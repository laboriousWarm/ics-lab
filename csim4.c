/*
 * Student Name: Wang Xinwei
 * Student ID: 516030910041
 */

#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>
#include <math.h>

#define error(s) (printf("Error: %s\r\n", s))
#define	testsn(s) (printf("%s\r", s))
#define tests(s) (printf("%s\r\n", s))
#define testd(d) (printf("%d\r\n", d))
#define MAX_LINE_SIZE 50
#define MAX_CACHE_SIZE 1000
#define MAX_ACCESS 500000

#define IS_BLANK(s) (*(s)==' '||*(s)=='\t'||*(s)=='r'||*(s)=='\n')
#define SKIP_BLANK(s) while (IS_BLANK(s)) (s)++;
#define IS_DIGIT(s) ((*(s)>='0' && *(s)<='9') || (*(s)>='a' && *(s)<='f') || (*(s)>='A' && *(s)<='F') || (*(s)=='x'))
#define IS_DELIM(s) (*(s)==',')

typedef enum {FALSE, TRUE} bool_t;
typedef enum {INSTRUCTION_LOAD, DATA_LOAD, DATA_STORE, DATA_MODIFY} type_t;
typedef enum {PARSE_ERR=-1, PARSE_TYPE, PARSE_DIGIT, PARSE_DELIM} parse_t;

typedef struct cache {
	bool_t validity;
	int tag;
	int setID;
	int lineID;
	int latestAccess;
} cache_t;

static int hits, misses, evictions;
static int setNum, setBit, lineNum, blockSize, blockBit;
static char *fileLocation;

static int cacheNum; 
static int accessNo;
cache_t cacheTable[MAX_CACHE_SIZE];

parse_t parse_access(char **ptr, type_t* access)
{
	if (!IS_BLANK(*ptr) && (*ptr[0]=='I'))
	{
		*ptr += 1;
		*access = INSTRUCTION_LOAD;
		return PARSE_TYPE;
	}
	else if (IS_BLANK(*ptr))
	{
		SKIP_BLANK(*ptr);
		if (*ptr[0]=='L') *access = DATA_LOAD;
		if (*ptr[0]=='S') *access = DATA_STORE;
		if (*ptr[0]=='M') *access = DATA_MODIFY;
		*ptr += 1;
		return PARSE_TYPE;
	}
	return PARSE_ERR;
}

parse_t parse_digit(char **ptr, int *value)
{
	SKIP_BLANK(*ptr);
	if (IS_DIGIT(*ptr))
	{
		int digit = (int)(strtoul(*ptr, ptr, 16));
		while (IS_DIGIT(*ptr))  *ptr += 1;
		*value = digit;
		return PARSE_DIGIT;
	}
	return PARSE_ERR;
}

parse_t parse_delim(char **ptr)
{
	SKIP_BLANK(*ptr);
	if (IS_DELIM(*ptr))
	{
		*ptr += 1;
		return PARSE_DELIM;
	}
    return PARSE_ERR;
}

void parse_address(int address, int *tag, int *setIndex, int *blockOffset)
{
	int shiftBit = blockBit + setBit;
	*blockOffset = address & ((1<<blockBit)-1);
	*setIndex = (address & ((1<<shiftBit) - (1<<blockBit))) >> blockBit;
	*tag = address >> shiftBit;
}

bool_t access_cache(int tag, int setIndex)
{
	int bestLine = 0;
	int furtherAccess = MAX_ACCESS;
	for (int i = 0; i < lineNum; i++)
	{
		cache_t *cache = &cacheTable[setIndex*lineNum + i];
        int latestAccess = (*cache).latestAccess;
		if  (((*cache).validity == TRUE) && ((*cache).tag == tag)){
			hits++;
			return TRUE;
		}
		if (latestAccess < furtherAccess){
			bestLine = i;
			furtherAccess = latestAccess;
		}
	}
	
	misses++;
    cache_t *cache = &cacheTable[setIndex*lineNum + bestLine];
	if ((*cache).validity == TRUE) evictions++;

    (*cache).validity = TRUE;
    (*cache).tag = tag;
    (*cache).latestAccess = accessNo; 

    return FALSE; 	
}

void parse_line(char *line)
{
	char *ptr = line;
//	testsn(line);	

	type_t access;
	if (parse_access(&ptr, &access) != PARSE_ERR)	
	{	
		int address;
		int accessSize;
		if (parse_digit(&ptr, &address) == PARSE_ERR) error("Wrong address");
		if (parse_delim(&ptr) == PARSE_ERR) error("Wrong delim");
		if (parse_digit(&ptr, &accessSize) == PARSE_ERR) error("Wrong offset");

		int tag, setIndex, blockOffset;
		parse_address(address, &tag, &setIndex, &blockOffset);

		switch(access)
		{
			case INSTRUCTION_LOAD: 
				break;
			case DATA_LOAD: case DATA_STORE:
				access_cache(tag, setIndex);
				break;
			case DATA_MODIFY: 
				if (access_cache(tag, setIndex) == FALSE);
					access_cache(tag, setIndex);
				break;
			default: break;
		}
		
		accessNo++;
	}
}

void getTracesFile(char *file)
{

	FILE *fp = fopen(file, "r");
	if (!fp) error("Fail to open file");

	char line[MAX_LINE_SIZE];

	while (fgets(line, MAX_LINE_SIZE, fp) != NULL){
		parse_line(line);
	}
	fclose(fp);
}

void getCacheArgs(int argc, char *argv[])
{
	int ch;
    while ((ch = getopt(argc, argv, "s:E:b:t:")) != -1){   
        switch(ch){   
            case 's': 
				setBit = atoi(optarg);
				setNum = pow(2, setBit);
                break;
            case 'E':
                lineNum = atoi(optarg);
                break;
            case 'b':
				blockBit = atoi(optarg);
                blockSize = pow(2, blockBit);
                break;
            case 't':
                fileLocation = optarg;
                break;
            default:
                error("Wrong Args");
                break;
        }
    }
}

void initCacheTable()
{
	cacheNum = setNum * lineNum;
	if (cacheNum > MAX_CACHE_SIZE)  error("Cache Table Overflow");

	for (int i = 0; i < cacheNum; i++)
	{
		cacheTable[i].validity = FALSE;
		cacheTable[i].tag = 0;
		cacheTable[i].setID = i / lineNum;
		cacheTable[i].lineID = i % lineNum;
		cacheTable[i].latestAccess = 0;
	}
}

void init()
{
	hits = 0;
	misses = 0;
	evictions = 0;
	setNum = 0;
	setBit = 0;
	lineNum = 0;
	blockSize = 0;
	blockBit = 0;
	fileLocation = "";
	cacheNum = 0;
	accessNo = 0;
}

void testCode()
{

}

int main(int argc, char *argv[])
{
	init();
//	testCode();

	getCacheArgs(argc, argv);
	initCacheTable();

	getTracesFile(fileLocation);

    printSummary(hits, misses, evictions);
//	testd(accessNo);
    return 0;
}


