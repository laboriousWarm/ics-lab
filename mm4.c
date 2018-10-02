/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 * 
 * In this naive approach, a block is allocated by simply incrementing
 * the brk pointer.  A block is pure payload. There are no headers or
 * footers.  Blocks are never coalesced or reused. Realloc is
 * implemented directly using mm_malloc and mm_free.
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)

#define SIZE_T_SIZE (ALIGN(sizeof(size_t))) /* SIZE_T_SIZE = 8 */

/* ###################################################################### */

/* Basic constants and macros */
#define WSIZE 4 	
#define DSIZE 8	 	/* Double word size(bytes) */
#define CHUNKSIZE (mem_pagesize())  /* Extend heap by this amount(bytes), 4096*/

#define MAX(x,y) ((x)>(y) ? (x) : (y))

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc) ((size) | (alloc))

/* Read and write a word at address p */
#define GET(p) (*(unsigned int*)(p))
#define PUT(p, val) (*(unsigned int*)(p) = val)

/* Read the size and allocated fields from address */
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp) ((char *)(bp) - WSIZE)
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

/* Given block ptr bp, compute address of next and previous block */
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE((char *)(bp) - WSIZE))
#define PREV_BLKP(bp) ((char *)(bp) - GET_SIZE((char *)(bp) - DSIZE))

/* ###################################################################### */

#define OVERHEAD 16	

#define PREVPTR(bp) (bp)
#define NEXTPTR(bp) ((bp) + WSIZE)

#define GET_OFFSET(bp)  (bp - heap_listp)
#define GET_ADDR(offset)  (heap_listp + offset) 

#define GET_PREVPTR(p) GET(PREVPTR(p))
#define GET_NEXTPTR(p) GET(NEXTPTR(p))

/* ###################################################################### */

static void *heap_listp;
static void *free_listh = NULL;
static void *free_listf = NULL; 
static void *cache_ptr = NULL;
static size_t free_size = 0;

/* function declaration */
static void *extend_heap(size_t words);
static void *coalesce(void *bp);
static void *find_fit(size_t asize);
static void place(void *bp, size_t asize);

static void *next_freeblk(void *bp);
static void *prev_freeblk(void *bp);
static void *insert_freeblk(void *bp);
static void *remove_freeblk(void *bp);
static void *replace_freeblk(void *bp, void *new_bp);

/* 
 * mm_init - initialize the malloc package.
 */
int mm_init(void)
{
    /* Create the initial empty heap */
		
	if ((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1)
		return -1;

	PUT(heap_listp, 0);
	PUT(heap_listp + (1*WSIZE), PACK(DSIZE, 1));
    PUT(heap_listp + (2*WSIZE), PACK(DSIZE, 1));
	PUT(heap_listp + (3*WSIZE), PACK(0, 1));	

	heap_listp += (2*WSIZE);
	free_listh = NULL;
	free_listf = NULL;

	/* Extend the empty heap with a free block of CHUNKSIZE bytes */
	if (extend_heap(CHUNKSIZE/WSIZE) == NULL)
		return -1;

	free_size += mem_pagesize() - (4*WSIZE);

    return 0;
}

void *extend_heap(size_t words)
{
	char *bp = NULL;
	size_t size = 0;
	
	/* Allocate an even number of words to maintain alignment */
	size = (words%2) ? (words+1)*WSIZE : words*WSIZE;
	 
	if ((long)(bp = mem_sbrk(size)) == -1)
		return NULL;

	free_size += size;

	void *prev = PREV_BLKP(bp);		
	size_t prev_alloc = GET_ALLOC(HDRP(prev));

	if (!prev_alloc){
		size += GET_SIZE(HDRP(prev));
        PUT(HDRP(prev), PACK(size, 0));
        PUT(FTRP(prev), PACK(size, 0));
		PUT(HDRP(NEXT_BLKP(prev)), PACK(0, 1));  /* New epilogue header */
        return prev;
	}
	else{
		PUT(HDRP(bp), PACK(size, 0));  /* Free block header */
	    PUT(FTRP(bp), PACK(size, 0));  /* Free block footer */
   	 	PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1));  /* New epilogue header */
		insert_freeblk(bp);
		return bp;
	}
}

/* 
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{	
	size_t asize;	    /* Adjusted block size */
	size_t extendsize; 	/* Amount to extend heap if no fit */
	char *bp;
	
	/* Ignore spurious requests */
	if (size == 0) return NULL;
	
	/* Adjust block size to include overhead and alignment reqs. */
	if (size <= DSIZE) 
		asize = DSIZE + DSIZE;
	else
		asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE);

	//printf("in malloc\n");
	
	/* Search the free list for a fit */
	if ((asize <= free_size) && (bp = find_fit(asize)) != NULL){
		place(bp, asize);
		return bp;
	}
   	
	/* No fit found. Get more memory and place the block */
	extendsize = MAX(asize, CHUNKSIZE);
	if ((bp = extend_heap(extendsize/WSIZE)) == NULL)
		return NULL;

	place(bp, asize);

	return bp;
}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *bp)
{
	size_t size = GET_SIZE(HDRP(bp));
	
	PUT(HDRP(bp), PACK(size, 0));
	PUT(FTRP(bp), PACK(size, 0));
	free_size += size;

	coalesce(bp);
}

void *coalesce(void *bp)
{
	void *prev = PREV_BLKP(bp);
	void *next = NEXT_BLKP(bp);
	size_t prev_alloc = GET_ALLOC(HDRP(prev));
	size_t next_alloc = GET_ALLOC(HDRP(next));
	size_t size = GET_SIZE(HDRP(bp));
	
	// Case 1 
	if (prev_alloc && next_alloc){
		insert_freeblk(bp);
	}

	// Case 2 
	else if (prev_alloc && !next_alloc){
		size += GET_SIZE(HDRP(next));
		PUT(HDRP(bp), PACK(size, 0));
		PUT(FTRP(bp), PACK(size, 0));
		replace_freeblk(next, bp); 
	}

	// Case 3 
	else if (!prev_alloc && next_alloc){
		size += GET_SIZE(HDRP(prev));
		PUT(FTRP(bp), PACK(size, 0));
		PUT(HDRP(prev), PACK(size, 0));
		bp = PREV_BLKP(bp);
	}

	// Case 4 
	else {
		size += GET_SIZE(HDRP(prev)) + GET_SIZE(FTRP(next));
		PUT(HDRP(prev), PACK(size, 0));
		PUT(FTRP(next), PACK(size, 0));
		bp = PREV_BLKP(bp);
		remove_freeblk(next);
	}

	return bp;
}

void *find_fit(size_t asize)
{	
	void *bp = free_listh;
	size_t size;

	while (bp){
		size = GET_SIZE(HDRP(bp));
		if ((size <= 0) || (bp == NULL)) 
			return NULL;	
	//	if ((asize <= size) && (bp != cache_ptr)) {
	//		if (asize < 512) cache_ptr = bp;
		if (asize <= size){
			return bp;
		}
		bp = next_freeblk(bp);
	}
//	cache_ptr = NULL;
	
	return NULL;
	
	/*
	void *bp = free_listh;
	size_t size = 0;

	void *best_bp = NULL;
	size_t best_size = free_size + 1;

	while(bp){
		size = GET_SIZE(HDRP(bp));
		if ((size >= asize) && (size < best_size)){
			best_bp = bp;
			best_size = size;
		}
		bp = next_freeblk(bp);
	}
	return best_bp;
	*/
}

void place(void *bp, size_t asize)
{
	size_t csize = GET_SIZE(HDRP(bp));
	
	if ((csize - asize) >= (2*DSIZE))
	{
		PUT(HDRP(bp), PACK(asize, 1));
		PUT(FTRP(bp), PACK(asize, 1));
		void *next = NEXT_BLKP(bp);
		PUT(HDRP(next), PACK(csize - asize, 0));
		PUT(FTRP(next), PACK(csize - asize, 0));
			
		replace_freeblk(bp, next);
		free_size -= asize;	
		
		if (bp == cache_ptr){
			cache_ptr = next;
		}
	}
	else{
		PUT(HDRP(bp), PACK(csize, 1));
		PUT(FTRP(bp), PACK(csize, 1));
		remove_freeblk(bp);
		free_size -= csize;
	}
}

static void *next_freeblk(void *bp)
{
	size_t offset = GET_NEXTPTR(bp);
	if (offset) 
		return GET_ADDR(offset);
	else 
		return NULL;
}

static void *prev_freeblk(void *bp)
{
    size_t offset = GET_PREVPTR(bp);
    if (offset)
        return GET_ADDR(offset);
    else
        return NULL;
}

static void *insert_freeblk(void *bp)
{
/*	
	if (free_listf != NULL)
	{
		PUT(NEXTPTR(free_listf), GET_OFFSET(bp));
		PUT(PREVPTR(bp), GET_OFFSET(free_listf));
		PUT(NEXTPTR(bp), 0);
		free_listf = bp;	
	}
	else{
		free_listh = bp;
		free_listf = bp;
		PUT(PREVPTR(bp), 0);
		PUT(NEXTPTR(bp), 0);
	}
	return bp;
	*/
	if (free_listh != NULL)
	{
		PUT(PREVPTR(free_listh), GET_OFFSET(bp));
        PUT(NEXTPTR(bp), GET_OFFSET(free_listh));
        PUT(PREVPTR(bp), 0);
        free_listh = bp;    
	}
	else{
        free_listh = bp;
        free_listf = bp;
        PUT(PREVPTR(bp), 0);
        PUT(NEXTPTR(bp), 0);
    }
	return bp;
}

static void *remove_freeblk(void *bp)
{
	void *prev_freeblkp = prev_freeblk(bp);
	void *next_freeblkp = next_freeblk(bp);
	if (prev_freeblkp){
		PUT(NEXTPTR(prev_freeblkp), GET_NEXTPTR(bp));
	}
	else{
		free_listh = next_freeblkp;
	}
	if (next_freeblkp){
		PUT(next_freeblkp, GET_PREVPTR(bp));
	}
	else{
		free_listf = prev_freeblkp;
	}
	return bp;
}

static void *replace_freeblk(void *bp, void *new_bp)
{
	memcpy(new_bp, bp, 2*WSIZE);
	
	size_t new_offset = GET_OFFSET(new_bp);

	if (free_listh != bp){
		void *prev_freeblkp = prev_freeblk(bp);
		PUT(NEXTPTR(prev_freeblkp), new_offset);
	}
	else{
		free_listh = new_bp;
	}

	if (free_listf != bp){
        void *next_freeblkp = next_freeblk(bp);
        PUT(PREVPTR(next_freeblkp), new_offset);
    }
    else{
        free_listf = new_bp;
    }
	return new_bp;
}

/*
 * mm_realloc - Implemented simply in terms of mm_nalloc and mm_free
 */
/*
void *mm_realloc(void *ptr, size_t size)
{
	size_t csize = GET_SIZE(HDRP(ptr));
	if (GET_SIZE(NEXT_BLKP(ptr)) == 0)
	{
		if (size == 0)
			return NULL;
		if (size <= DSIZE)
            size = 2*DSIZE;
	    else
	        size = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE);
	
		printf("realloc 1\n");
		if (size > csize)
		{
			void *bp = mem_sbrk(size - csize);
			PUT(HDRP(ptr), PACK(size, 1));
			PUT(FTRP(ptr), PACK(size, 1));
		}
		printf("realloc 2\n");

		return ptr;
	}

    void *oldptr = ptr;
    void *newptr;
    size_t copySize;

    newptr = mm_malloc(size);
    if (newptr == NULL)
      return NULL;
    copySize = *(size_t *)((char *)oldptr - SIZE_T_SIZE);
    if (size < copySize)
      copySize = size;
    memcpy(newptr, oldptr, copySize);
    mm_free(oldptr);
    return newptr;
}

*/

void *mm_realloc(void *bp, size_t size)
{
//	cache_ptr = NULL;	

	if (size == 0){
		mm_free(bp);
		return bp;
	}
	
	size_t asize = 0;
	
	if (size <= DSIZE)
		asize = 2*DSIZE;
	else
		asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE);


	if (bp == NULL){
		return mm_malloc(asize);
	}	
	
	else {
		size_t csize = GET_SIZE(HDRP(bp));
		// csize equals new size or just a little larger than new size 
		if ((csize >= asize) && (csize < asize + 2*DSIZE))  
			return bp;

		else if (csize >= asize + 2*DSIZE)
		{
			void *next = NEXT_BLKP(bp);
			size_t remainder = csize - asize;
			PUT(HDRP(bp), PACK(asize, 1));
			PUT(FTRP(bp), PACK(asize, 1));

			void *left = NEXT_BLKP(bp);
			free_size += remainder;

			if (!GET_ALLOC(HDRP(next)))
			{
				remainder += GET_SIZE(HDRP(next));
				PUT(HDRP(left), PACK(remainder, 0));
				PUT(FTRP(left), PACK(remainder, 0));
				replace_freeblk(next, left);
			}
			else {
				PUT(HDRP(left), PACK(remainder, 0));
				PUT(HDRP(left), PACK(remainder, 0));
				insert_freeblk(left);
			}

			return bp;
		}

		else {
			void *next = NEXT_BLKP(bp);
			if (!GET_ALLOC(HDRP(next)))
			{
				size_t next_size = GET_SIZE(HDRP(next));
				if (csize + next_size >= asize)
				{
					if (csize + next_size < asize + 4*WSIZE)
					{
						PUT(HDRP(bp), PACK((csize + next_size), 1));
						PUT(FTRP(bp), PACK((csize + next_size), 1));
						free_size -= next_size;
						remove_freeblk(next);
					}
					else {
						size_t remainder = csize + next_size - asize;
						void *left = bp + asize;
						replace_freeblk(next, left);
						PUT(HDRP(bp), PACK(asize, 1));
						PUT(FTRP(bp), PACK(asize, 1));
						PUT(HDRP(left), PACK(remainder, 0));
						PUT(FTRP(left), PACK(remainder, 0));
						free_size = free_size - next_size + remainder;
					}
					return bp;
				}
			}
			
			void *new_bp = mm_malloc(asize);
			if (new_bp != bp)
				memcpy(new_bp, bp, csize - DSIZE);

			mm_free(bp);
			return new_bp;
		}	
	}
}

