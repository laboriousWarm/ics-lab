
bomb：     文件格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x963>
  400248:	78 38                	js     400282 <_init-0x956>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 9e ac e2 56 fc    	add    %bl,-0x3a91d54(%rsi)
  400289:	af                   	scas   %es:(%rdi),%eax
  40028a:	12 20                	adc    (%rax),%ah
  40028c:	33 cd                	xor    %ebp,%ecx
  40028e:	c7                   	(bad)  
  40028f:	db 75 20             	(bad)  0x20(%rbp)
  400292:	e6 c3                	out    %al,$0xc3
  400294:	b1 2f                	mov    $0x2f,%cl
  400296:	de                   	.byte 0xde
  400297:	a0                   	.byte 0xa0

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	25 00 00 00 01       	and    $0x1000000,%eax
  4002a1:	00 00                	add    %al,(%rax)
  4002a3:	00 06                	add    %al,(%rsi)
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 01 10 00 25    	add    %al,0x25001001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 26                	add    %ah,(%rsi)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 29                	add    %ch,(%rcx)
  4002b9:	1d 8c 1c 67 55       	sbb    $0x55671c8c,%eax
  4002be:	61                   	(bad)  
  4002bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	d1 00                	roll   (%rax)
  4002da:	00 00                	add    %al,(%rax)
  4002dc:	12 00                	adc    (%rax),%al
	...
  4002ee:	00 00                	add    %al,(%rax)
  4002f0:	91                   	xchg   %eax,%ecx
  4002f1:	00 00                	add    %al,(%rax)
  4002f3:	00 12                	add    %dl,(%rdx)
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 21                	add    %ah,(%rcx)
  400309:	00 00                	add    %al,(%rax)
  40030b:	00 12                	add    %dl,(%rdx)
	...
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 60 00             	add    %ah,0x0(%rax)
  400322:	00 00                	add    %al,(%rax)
  400324:	12 00                	adc    (%rax),%al
	...
  400336:	00 00                	add    %al,(%rax)
  400338:	f2 00 00             	repnz add %al,(%rax)
  40033b:	00 12                	add    %dl,(%rdx)
	...
  40034d:	00 00                	add    %al,(%rax)
  40034f:	00 af 00 00 00 12    	add    %ch,0x12000000(%rdi)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 82 00 00 00 12    	add    %al,0x12000000(%rdx)
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 d8                	add    %bl,%al
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 1240039d <_end+0x11dfc70d>
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 ff                	add    %bh,%bh
  4003b1:	00 00                	add    %al,(%rax)
  4003b3:	00 12                	add    %dl,(%rdx)
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 75 00             	add    %dh,0x0(%rbp)
  4003ca:	00 00                	add    %al,(%rax)
  4003cc:	12 00                	adc    (%rax),%al
	...
  4003de:	00 00                	add    %al,(%rax)
  4003e0:	ed                   	in     (%dx),%eax
  4003e1:	00 00                	add    %al,(%rax)
  4003e3:	00 12                	add    %dl,(%rdx)
	...
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 b0 00 00 00 12    	add    %dh,0x12000000(%rax)
	...
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 a9 00 00 00 12    	add    %ch,0x12000000(%rcx)
	...
  400425:	00 00                	add    %al,(%rax)
  400427:	00 0c 01             	add    %cl,(%rcx,%rax,1)
  40042a:	00 00                	add    %al,(%rax)
  40042c:	12 00                	adc    (%rax),%al
	...
  40043e:	00 00                	add    %al,(%rax)
  400440:	7c 00                	jl     400442 <_init-0x796>
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	89 00                	mov    %eax,(%rax)
  40045a:	00 00                	add    %al,(%rax)
  40045c:	12 00                	adc    (%rax),%al
	...
  40046e:	00 00                	add    %al,(%rax)
  400470:	59                   	pop    %rcx
  400471:	00 00                	add    %al,(%rax)
  400473:	00 12                	add    %dl,(%rdx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 df                	add    %bl,%bh
  400489:	00 00                	add    %al,(%rax)
  40048b:	00 12                	add    %dl,(%rdx)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 fe                	add    %bh,%dh
  4004a1:	00 00                	add    %al,(%rax)
  4004a3:	00 12                	add    %dl,(%rdx)
	...
  4004b5:	00 00                	add    %al,(%rax)
  4004b7:	00 1e                	add    %bl,(%rsi)
  4004b9:	01 00                	add    %eax,(%rax)
  4004bb:	00 20                	add    %ah,(%rax)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 6b 00             	add    %ch,0x0(%rbx)
  4004d2:	00 00                	add    %al,(%rax)
  4004d4:	12 00                	adc    (%rax),%al
	...
  4004e6:	00 00                	add    %al,(%rax)
  4004e8:	1a 00                	sbb    (%rax),%al
  4004ea:	00 00                	add    %al,(%rax)
  4004ec:	12 00                	adc    (%rax),%al
	...
  4004fe:	00 00                	add    %al,(%rax)
  400500:	41 00 00             	add    %al,(%r8)
  400503:	00 12                	add    %dl,(%rdx)
	...
  400515:	00 00                	add    %al,(%rax)
  400517:	00 f8                	add    %bh,%al
  400519:	00 00                	add    %al,(%rax)
  40051b:	00 12                	add    %dl,(%rdx)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 12                	add    %dl,(%rdx)
  400531:	00 00                	add    %al,(%rax)
  400533:	00 12                	add    %dl,(%rdx)
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 3b                	add    %bh,(%rbx)
  400549:	00 00                	add    %al,(%rax)
  40054b:	00 12                	add    %dl,(%rdx)
	...
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 bd 00 00 00 12    	add    %bh,0x12000000(%rbp)
	...
  400575:	00 00                	add    %al,(%rax)
  400577:	00 b6 00 00 00 12    	add    %dh,0x12000000(%rsi)
	...
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 33                	add    %dh,(%rbx)
  400591:	00 00                	add    %al,(%rax)
  400593:	00 12                	add    %dl,(%rdx)
	...
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 28                	add    %ch,(%rax)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 12                	add    %dl,(%rdx)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 51 00             	add    %dl,0x0(%rcx)
  4005c2:	00 00                	add    %al,(%rax)
  4005c4:	12 00                	adc    (%rax),%al
	...
  4005d6:	00 00                	add    %al,(%rax)
  4005d8:	f1                   	icebp  
  4005d9:	00 00                	add    %al,(%rax)
  4005db:	00 12                	add    %dl,(%rdx)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 06                	add    %al,(%rsi)
  4005f1:	01 00                	add    %eax,(%rax)
  4005f3:	00 12                	add    %dl,(%rdx)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 c3                	add    %al,%bl
  400609:	00 00                	add    %al,(%rax)
  40060b:	00 12                	add    %dl,(%rdx)
	...
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 0b                	add    %cl,(%rbx)
  400621:	00 00                	add    %al,(%rax)
  400623:	00 12                	add    %dl,(%rdx)
	...
  400635:	00 00                	add    %al,(%rax)
  400637:	00 a2 00 00 00 11    	add    %ah,0x11000000(%rdx)
  40063d:	00 19                	add    %bl,(%rcx)
  40063f:	00 c0                	add    %al,%al
  400641:	35 60 00 00 00       	xor    $0x60,%eax
  400646:	00 00                	add    %al,(%rax)
  400648:	08 00                	or     %al,(%rax)
  40064a:	00 00                	add    %al,(%rax)
  40064c:	00 00                	add    %al,(%rax)
  40064e:	00 00                	add    %al,(%rax)
  400650:	65 00 00             	add    %al,%gs:(%rax)
  400653:	00 11                	add    %dl,(%rcx)
  400655:	00 19                	add    %bl,(%rcx)
  400657:	00 d0                	add    %dl,%al
  400659:	35 60 00 00 00       	xor    $0x60,%eax
  40065e:	00 00                	add    %al,(%rax)
  400660:	08 00                	or     %al,(%rax)
  400662:	00 00                	add    %al,(%rax)
  400664:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400668 <.dynstr>:
  400668:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40066c:	63 2e                	movslq (%rsi),%ebp
  40066e:	73 6f                	jae    4006df <_init-0x4f9>
  400670:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  400675:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400678:	74 00                	je     40067a <_init-0x55e>
  40067a:	63 75 73             	movslq 0x73(%rbp),%esi
  40067d:	65 72 69             	gs jb  4006e9 <_init-0x4ef>
  400680:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
  400684:	6c                   	insb   (%dx),%es:(%rdi)
  400685:	75 73                	jne    4006fa <_init-0x4de>
  400687:	68 00 73 74 72       	pushq  $0x72747300
  40068c:	63 70 79             	movslq 0x79(%rax),%esi
  40068f:	00 65 78             	add    %ah,0x78(%rbp)
  400692:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%rax,%rax,1),%esi
  400699:	73 
  40069a:	00 73 70             	add    %dh,0x70(%rbx)
  40069d:	72 69                	jb     400708 <_init-0x4d0>
  40069f:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006a0:	74 66                	je     400708 <_init-0x4d0>
  4006a2:	00 66 6f             	add    %ah,0x6f(%rsi)
  4006a5:	70 65                	jo     40070c <_init-0x4cc>
  4006a7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006a8:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006ab:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  4006b2:	73 73                	jae    400727 <_init-0x4b1>
  4006b4:	63 61 6e             	movslq 0x6e(%rcx),%esp
  4006b7:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  4006bb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006bc:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006bd:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  4006c2:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  4006c9:	75 74                	jne    40073f <_init-0x499>
  4006cb:	73 00                	jae    4006cd <_init-0x50b>
  4006cd:	73 74                	jae    400743 <_init-0x495>
  4006cf:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
  4006d6:	74 
  4006d7:	5f                   	pop    %rdi
  4006d8:	70 74                	jo     40074e <_init-0x48a>
  4006da:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006db:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006dc:	00 72 65             	add    %dh,0x65(%rdx)
  4006df:	77 69                	ja     40074a <_init-0x48e>
  4006e1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006e2:	64 00 66 67          	add    %ah,%fs:0x67(%rsi)
  4006e6:	65 74 73             	gs je  40075c <_init-0x47c>
  4006e9:	00 73 74             	add    %dh,0x74(%rbx)
  4006ec:	72 6c                	jb     40075a <_init-0x47e>
  4006ee:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4006f0:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
  4006f4:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
  4006fb:	65 72 72             	gs jb  400770 <_init-0x468>
  4006fe:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ff:	6f                   	outsl  %ds:(%rsi),(%dx)
  400700:	5f                   	pop    %rdi
  400701:	6c                   	insb   (%dx),%es:(%rdi)
  400702:	6f                   	outsl  %ds:(%rsi),(%dx)
  400703:	63 61 74             	movslq 0x74(%rcx),%esp
  400706:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
  40070d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40070e:	75 74                	jne    400784 <_init-0x454>
  400710:	00 66 70             	add    %ah,0x70(%rsi)
  400713:	75 74                	jne    400789 <_init-0x44f>
  400715:	63 00                	movslq (%rax),%eax
  400717:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  40071c:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  400720:	72 63                	jb     400785 <_init-0x453>
  400722:	61                   	(bad)  
  400723:	74 00                	je     400725 <_init-0x4b3>
  400725:	62                   	(bad)  
  400726:	7a 65                	jp     40078d <_init-0x44b>
  400728:	72 6f                	jb     400799 <_init-0x43f>
  40072a:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40072d:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  400731:	65 5f                	gs pop %rdi
  400733:	62                   	(bad)  
  400734:	5f                   	pop    %rdi
  400735:	6c                   	insb   (%dx),%es:(%rdi)
  400736:	6f                   	outsl  %ds:(%rsi),(%dx)
  400737:	63 00                	movslq (%rax),%eax
  400739:	67 65 74 65          	addr32 gs je 4007a2 <_init-0x436>
  40073d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40073e:	76 00                	jbe    400740 <_init-0x498>
  400740:	73 79                	jae    4007bb <_init-0x41d>
  400742:	73 74                	jae    4007b8 <_init-0x420>
  400744:	65 6d                	gs insl (%dx),%es:(%rdi)
  400746:	00 67 65             	add    %ah,0x65(%rdi)
  400749:	74 68                	je     4007b3 <_init-0x425>
  40074b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40074c:	73 74                	jae    4007c2 <_init-0x416>
  40074e:	62                   	(bad)  
  40074f:	79 6e                	jns    4007bf <_init-0x419>
  400751:	61                   	(bad)  
  400752:	6d                   	insl   (%dx),%es:(%rdi)
  400753:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
  400758:	00 66 77             	add    %ah,0x77(%rsi)
  40075b:	72 69                	jb     4007c6 <_init-0x412>
  40075d:	74 65                	je     4007c4 <_init-0x414>
  40075f:	00 62 63             	add    %ah,0x63(%rdx)
  400762:	6f                   	outsl  %ds:(%rsi),(%dx)
  400763:	70 79                	jo     4007de <_init-0x3fa>
  400765:	00 66 70             	add    %ah,0x70(%rsi)
  400768:	72 69                	jb     4007d3 <_init-0x405>
  40076a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40076b:	74 66                	je     4007d3 <_init-0x405>
  40076d:	00 73 6c             	add    %dh,0x6c(%rbx)
  400770:	65 65 70 00          	gs gs jo 400774 <_init-0x464>
  400774:	5f                   	pop    %rdi
  400775:	5f                   	pop    %rdi
  400776:	6c                   	insb   (%dx),%es:(%rdi)
  400777:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40077e:	72 74                	jb     4007f4 <_init-0x3e4>
  400780:	5f                   	pop    %rdi
  400781:	6d                   	insl   (%dx),%es:(%rdi)
  400782:	61                   	(bad)  
  400783:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  40078a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40078b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40078c:	5f                   	pop    %rdi
  40078d:	73 74                	jae    400803 <_init-0x3d5>
  40078f:	61                   	(bad)  
  400790:	72 74                	jb     400806 <_init-0x3d2>
  400792:	5f                   	pop    %rdi
  400793:	5f                   	pop    %rdi
  400794:	00 47 4c             	add    %al,0x4c(%rdi)
  400797:	49                   	rex.WB
  400798:	42                   	rex.X
  400799:	43 5f                	rex.XB pop %r15
  40079b:	32 2e                	xor    (%rsi),%ch
  40079d:	33 00                	xor    (%rax),%eax
  40079f:	47                   	rex.RXB
  4007a0:	4c                   	rex.WR
  4007a1:	49                   	rex.WB
  4007a2:	42                   	rex.X
  4007a3:	43 5f                	rex.XB pop %r15
  4007a5:	32 2e                	xor    (%rsi),%ch
  4007a7:	37                   	(bad)  
  4007a8:	00 47 4c             	add    %al,0x4c(%rdi)
  4007ab:	49                   	rex.WB
  4007ac:	42                   	rex.X
  4007ad:	43 5f                	rex.XB pop %r15
  4007af:	32 2e                	xor    (%rsi),%ch
  4007b1:	32 2e                	xor    (%rsi),%ch
  4007b3:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004007b6 <.gnu.version>:
  4007b6:	00 00                	add    %al,(%rax)
  4007b8:	02 00                	add    (%rax),%al
  4007ba:	02 00                	add    (%rax),%al
  4007bc:	02 00                	add    (%rax),%al
  4007be:	02 00                	add    (%rax),%al
  4007c0:	02 00                	add    (%rax),%al
  4007c2:	02 00                	add    (%rax),%al
  4007c4:	02 00                	add    (%rax),%al
  4007c6:	02 00                	add    (%rax),%al
  4007c8:	02 00                	add    (%rax),%al
  4007ca:	02 00                	add    (%rax),%al
  4007cc:	02 00                	add    (%rax),%al
  4007ce:	02 00                	add    (%rax),%al
  4007d0:	02 00                	add    (%rax),%al
  4007d2:	02 00                	add    (%rax),%al
  4007d4:	02 00                	add    (%rax),%al
  4007d6:	02 00                	add    (%rax),%al
  4007d8:	02 00                	add    (%rax),%al
  4007da:	02 00                	add    (%rax),%al
  4007dc:	02 00                	add    (%rax),%al
  4007de:	02 00                	add    (%rax),%al
  4007e0:	00 00                	add    %al,(%rax)
  4007e2:	02 00                	add    (%rax),%al
  4007e4:	02 00                	add    (%rax),%al
  4007e6:	03 00                	add    (%rax),%eax
  4007e8:	02 00                	add    (%rax),%al
  4007ea:	02 00                	add    (%rax),%al
  4007ec:	02 00                	add    (%rax),%al
  4007ee:	02 00                	add    (%rax),%al
  4007f0:	02 00                	add    (%rax),%al
  4007f2:	02 00                	add    (%rax),%al
  4007f4:	02 00                	add    (%rax),%al
  4007f6:	02 00                	add    (%rax),%al
  4007f8:	02 00                	add    (%rax),%al
  4007fa:	02 00                	add    (%rax),%al
  4007fc:	04 00                	add    $0x0,%al
  4007fe:	02 00                	add    (%rax),%al
  400800:	02 00                	add    (%rax),%al
  400802:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400808 <.gnu.version_r>:
  400808:	01 00                	add    %eax,(%rax)
  40080a:	03 00                	add    (%rax),%eax
  40080c:	01 00                	add    %eax,(%rax)
  40080e:	00 00                	add    %al,(%rax)
  400810:	10 00                	adc    %al,(%rax)
  400812:	00 00                	add    %al,(%rax)
  400814:	00 00                	add    %al,(%rax)
  400816:	00 00                	add    %al,(%rax)
  400818:	13 69 69             	adc    0x69(%rcx),%ebp
  40081b:	0d 00 00 04 00       	or     $0x40000,%eax
  400820:	2d 01 00 00 10       	sub    $0x10000001,%eax
  400825:	00 00                	add    %al,(%rax)
  400827:	00 17                	add    %dl,(%rdi)
  400829:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  400830:	37                   	(bad)  
  400831:	01 00                	add    %eax,(%rax)
  400833:	00 10                	add    %dl,(%rax)
  400835:	00 00                	add    %al,(%rax)
  400837:	00 75 1a             	add    %dh,0x1a(%rbp)
  40083a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400840:	41 01 00             	add    %eax,(%r8)
  400843:	00 00                	add    %al,(%rax)
  400845:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400848 <.rela.dyn>:
  400848:	f0 2f                	lock (bad) 
  40084a:	60                   	(bad)  
  40084b:	00 00                	add    %al,(%rax)
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 06                	add    %al,(%rsi)
  400851:	00 00                	add    %al,(%rax)
  400853:	00 0f                	add    %cl,(%rdi)
	...
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 f8                	add    %bh,%al
  400861:	2f                   	(bad)  
  400862:	60                   	(bad)  
  400863:	00 00                	add    %al,(%rax)
  400865:	00 00                	add    %al,(%rax)
  400867:	00 06                	add    %al,(%rsi)
  400869:	00 00                	add    %al,(%rax)
  40086b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400871 <_init-0x367>
  400871:	00 00                	add    %al,(%rax)
  400873:	00 00                	add    %al,(%rax)
  400875:	00 00                	add    %al,(%rax)
  400877:	00 c0                	add    %al,%al
  400879:	35 60 00 00 00       	xor    $0x60,%eax
  40087e:	00 00                	add    %al,(%rax)
  400880:	05 00 00 00 25       	add    $0x25000000,%eax
	...
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 d0                	add    %dl,%al
  400891:	35 60 00 00 00       	xor    $0x60,%eax
  400896:	00 00                	add    %al,(%rax)
  400898:	05 00 00 00 26       	add    $0x26000000,%eax
	...

Disassembly of section .rela.plt:

00000000004008a8 <.rela.plt>:
  4008a8:	18 30                	sbb    %dh,(%rax)
  4008aa:	60                   	(bad)  
  4008ab:	00 00                	add    %al,(%rax)
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 07                	add    %al,(%rdi)
  4008b1:	00 00                	add    %al,(%rax)
  4008b3:	00 01                	add    %al,(%rcx)
	...
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 20                	add    %ah,(%rax)
  4008c1:	30 60 00             	xor    %ah,0x0(%rax)
  4008c4:	00 00                	add    %al,(%rax)
  4008c6:	00 00                	add    %al,(%rax)
  4008c8:	07                   	(bad)  
  4008c9:	00 00                	add    %al,(%rax)
  4008cb:	00 02                	add    %al,(%rdx)
	...
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 28                	add    %ch,(%rax)
  4008d9:	30 60 00             	xor    %ah,0x0(%rax)
  4008dc:	00 00                	add    %al,(%rax)
  4008de:	00 00                	add    %al,(%rax)
  4008e0:	07                   	(bad)  
  4008e1:	00 00                	add    %al,(%rax)
  4008e3:	00 03                	add    %al,(%rbx)
	...
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 30                	add    %dh,(%rax)
  4008f1:	30 60 00             	xor    %ah,0x0(%rax)
  4008f4:	00 00                	add    %al,(%rax)
  4008f6:	00 00                	add    %al,(%rax)
  4008f8:	07                   	(bad)  
  4008f9:	00 00                	add    %al,(%rax)
  4008fb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400906:	00 00                	add    %al,(%rax)
  400908:	38 30                	cmp    %dh,(%rax)
  40090a:	60                   	(bad)  
  40090b:	00 00                	add    %al,(%rax)
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 07                	add    %al,(%rdi)
  400911:	00 00                	add    %al,(%rax)
  400913:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400919 <_init-0x2bf>
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 40 30             	add    %al,0x30(%rax)
  400922:	60                   	(bad)  
  400923:	00 00                	add    %al,(%rax)
  400925:	00 00                	add    %al,(%rax)
  400927:	00 07                	add    %al,(%rdi)
  400929:	00 00                	add    %al,(%rax)
  40092b:	00 06                	add    %al,(%rsi)
	...
  400935:	00 00                	add    %al,(%rax)
  400937:	00 48 30             	add    %cl,0x30(%rax)
  40093a:	60                   	(bad)  
  40093b:	00 00                	add    %al,(%rax)
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 07                	add    %al,(%rdi)
  400941:	00 00                	add    %al,(%rax)
  400943:	00 07                	add    %al,(%rdi)
	...
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 50 30             	add    %dl,0x30(%rax)
  400952:	60                   	(bad)  
  400953:	00 00                	add    %al,(%rax)
  400955:	00 00                	add    %al,(%rax)
  400957:	00 07                	add    %al,(%rdi)
  400959:	00 00                	add    %al,(%rax)
  40095b:	00 08                	add    %cl,(%rax)
	...
  400965:	00 00                	add    %al,(%rax)
  400967:	00 58 30             	add    %bl,0x30(%rax)
  40096a:	60                   	(bad)  
  40096b:	00 00                	add    %al,(%rax)
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 07                	add    %al,(%rdi)
  400971:	00 00                	add    %al,(%rax)
  400973:	00 09                	add    %cl,(%rcx)
	...
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 60 30             	add    %ah,0x30(%rax)
  400982:	60                   	(bad)  
  400983:	00 00                	add    %al,(%rax)
  400985:	00 00                	add    %al,(%rax)
  400987:	00 07                	add    %al,(%rdi)
  400989:	00 00                	add    %al,(%rax)
  40098b:	00 0a                	add    %cl,(%rdx)
	...
  400995:	00 00                	add    %al,(%rax)
  400997:	00 68 30             	add    %ch,0x30(%rax)
  40099a:	60                   	(bad)  
  40099b:	00 00                	add    %al,(%rax)
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 07                	add    %al,(%rdi)
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 0b                	add    %cl,(%rbx)
	...
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 70 30             	add    %dh,0x30(%rax)
  4009b2:	60                   	(bad)  
  4009b3:	00 00                	add    %al,(%rax)
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 07                	add    %al,(%rdi)
  4009b9:	00 00                	add    %al,(%rax)
  4009bb:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4009c6:	00 00                	add    %al,(%rax)
  4009c8:	78 30                	js     4009fa <_init-0x1de>
  4009ca:	60                   	(bad)  
  4009cb:	00 00                	add    %al,(%rax)
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 07                	add    %al,(%rdi)
  4009d1:	00 00                	add    %al,(%rax)
  4009d3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4009d9 <_init-0x1ff>
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 00                	add    %al,(%rax)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 80 30 60 00 00    	add    %al,0x6030(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 07                	add    %al,(%rdi)
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 0e                	add    %cl,(%rsi)
	...
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 88 30 60 00 00    	add    %cl,0x6030(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 07                	add    %al,(%rdi)
  400a01:	00 00                	add    %al,(%rax)
  400a03:	00 10                	add    %dl,(%rax)
	...
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 90 30 60 00 00    	add    %dl,0x6030(%rax)
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 07                	add    %al,(%rdi)
  400a19:	00 00                	add    %al,(%rax)
  400a1b:	00 11                	add    %dl,(%rcx)
	...
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 98 30 60 00 00    	add    %bl,0x6030(%rax)
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 07                	add    %al,(%rdi)
  400a31:	00 00                	add    %al,(%rax)
  400a33:	00 12                	add    %dl,(%rdx)
	...
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 a0 30 60 00 00    	add    %ah,0x6030(%rax)
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 07                	add    %al,(%rdi)
  400a49:	00 00                	add    %al,(%rax)
  400a4b:	00 13                	add    %dl,(%rbx)
	...
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 a8 30 60 00 00    	add    %ch,0x6030(%rax)
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 07                	add    %al,(%rdi)
  400a61:	00 00                	add    %al,(%rax)
  400a63:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a6e:	00 00                	add    %al,(%rax)
  400a70:	b0 30                	mov    $0x30,%al
  400a72:	60                   	(bad)  
  400a73:	00 00                	add    %al,(%rax)
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 07                	add    %al,(%rdi)
  400a79:	00 00                	add    %al,(%rax)
  400a7b:	00 16                	add    %dl,(%rsi)
	...
  400a85:	00 00                	add    %al,(%rax)
  400a87:	00 b8 30 60 00 00    	add    %bh,0x6030(%rax)
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 07                	add    %al,(%rdi)
  400a91:	00 00                	add    %al,(%rax)
  400a93:	00 17                	add    %dl,(%rdi)
	...
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 c0                	add    %al,%al
  400aa1:	30 60 00             	xor    %ah,0x0(%rax)
  400aa4:	00 00                	add    %al,(%rax)
  400aa6:	00 00                	add    %al,(%rax)
  400aa8:	07                   	(bad)  
  400aa9:	00 00                	add    %al,(%rax)
  400aab:	00 18                	add    %bl,(%rax)
	...
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 c8                	add    %cl,%al
  400ab9:	30 60 00             	xor    %ah,0x0(%rax)
  400abc:	00 00                	add    %al,(%rax)
  400abe:	00 00                	add    %al,(%rax)
  400ac0:	07                   	(bad)  
  400ac1:	00 00                	add    %al,(%rax)
  400ac3:	00 19                	add    %bl,(%rcx)
	...
  400acd:	00 00                	add    %al,(%rax)
  400acf:	00 d0                	add    %dl,%al
  400ad1:	30 60 00             	xor    %ah,0x0(%rax)
  400ad4:	00 00                	add    %al,(%rax)
  400ad6:	00 00                	add    %al,(%rax)
  400ad8:	07                   	(bad)  
  400ad9:	00 00                	add    %al,(%rax)
  400adb:	00 1a                	add    %bl,(%rdx)
	...
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 d8                	add    %bl,%al
  400ae9:	30 60 00             	xor    %ah,0x0(%rax)
  400aec:	00 00                	add    %al,(%rax)
  400aee:	00 00                	add    %al,(%rax)
  400af0:	07                   	(bad)  
  400af1:	00 00                	add    %al,(%rax)
  400af3:	00 1b                	add    %bl,(%rbx)
	...
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 e0                	add    %ah,%al
  400b01:	30 60 00             	xor    %ah,0x0(%rax)
  400b04:	00 00                	add    %al,(%rax)
  400b06:	00 00                	add    %al,(%rax)
  400b08:	07                   	(bad)  
  400b09:	00 00                	add    %al,(%rax)
  400b0b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400b16:	00 00                	add    %al,(%rax)
  400b18:	e8 30 60 00 00       	callq  406b4d <__FRAME_END__+0x4305>
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 07                	add    %al,(%rdi)
  400b21:	00 00                	add    %al,(%rax)
  400b23:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400b29 <_init-0xaf>
  400b29:	00 00                	add    %al,(%rax)
  400b2b:	00 00                	add    %al,(%rax)
  400b2d:	00 00                	add    %al,(%rax)
  400b2f:	00 f0                	add    %dh,%al
  400b31:	30 60 00             	xor    %ah,0x0(%rax)
  400b34:	00 00                	add    %al,(%rax)
  400b36:	00 00                	add    %al,(%rax)
  400b38:	07                   	(bad)  
  400b39:	00 00                	add    %al,(%rax)
  400b3b:	00 1e                	add    %bl,(%rsi)
	...
  400b45:	00 00                	add    %al,(%rax)
  400b47:	00 f8                	add    %bh,%al
  400b49:	30 60 00             	xor    %ah,0x0(%rax)
  400b4c:	00 00                	add    %al,(%rax)
  400b4e:	00 00                	add    %al,(%rax)
  400b50:	07                   	(bad)  
  400b51:	00 00                	add    %al,(%rax)
  400b53:	00 1f                	add    %bl,(%rdi)
	...
  400b61:	31 60 00             	xor    %esp,0x0(%rax)
  400b64:	00 00                	add    %al,(%rax)
  400b66:	00 00                	add    %al,(%rax)
  400b68:	07                   	(bad)  
  400b69:	00 00                	add    %al,(%rax)
  400b6b:	00 20                	add    %ah,(%rax)
	...
  400b75:	00 00                	add    %al,(%rax)
  400b77:	00 08                	add    %cl,(%rax)
  400b79:	31 60 00             	xor    %esp,0x0(%rax)
  400b7c:	00 00                	add    %al,(%rax)
  400b7e:	00 00                	add    %al,(%rax)
  400b80:	07                   	(bad)  
  400b81:	00 00                	add    %al,(%rax)
  400b83:	00 21                	add    %ah,(%rcx)
	...
  400b8d:	00 00                	add    %al,(%rax)
  400b8f:	00 10                	add    %dl,(%rax)
  400b91:	31 60 00             	xor    %esp,0x0(%rax)
  400b94:	00 00                	add    %al,(%rax)
  400b96:	00 00                	add    %al,(%rax)
  400b98:	07                   	(bad)  
  400b99:	00 00                	add    %al,(%rax)
  400b9b:	00 22                	add    %ah,(%rdx)
	...
  400ba5:	00 00                	add    %al,(%rax)
  400ba7:	00 18                	add    %bl,(%rax)
  400ba9:	31 60 00             	xor    %esp,0x0(%rax)
  400bac:	00 00                	add    %al,(%rax)
  400bae:	00 00                	add    %al,(%rax)
  400bb0:	07                   	(bad)  
  400bb1:	00 00                	add    %al,(%rax)
  400bb3:	00 23                	add    %ah,(%rbx)
	...
  400bbd:	00 00                	add    %al,(%rax)
  400bbf:	00 20                	add    %ah,(%rax)
  400bc1:	31 60 00             	xor    %esp,0x0(%rax)
  400bc4:	00 00                	add    %al,(%rax)
  400bc6:	00 00                	add    %al,(%rax)
  400bc8:	07                   	(bad)  
  400bc9:	00 00                	add    %al,(%rax)
  400bcb:	00 24 00             	add    %ah,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000400bd8 <_init>:
  400bd8:	48 83 ec 08          	sub    $0x8,%rsp
  400bdc:	48 8b 05 15 24 20 00 	mov    0x202415(%rip),%rax        # 602ff8 <_DYNAMIC+0x1d8>
  400be3:	48 85 c0             	test   %rax,%rax
  400be6:	74 02                	je     400bea <_init+0x12>
  400be8:	ff d0                	callq  *%rax
  400bea:	48 83 c4 08          	add    $0x8,%rsp
  400bee:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <getenv@plt-0x10>:
  400bf0:	ff 35 12 24 20 00    	pushq  0x202412(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 24 20 00    	jmpq   *0x202414(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <getenv@plt>:
  400c00:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c20 <strcpy@plt>:
  400c20:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c30 <puts@plt>:
  400c30:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c40 <write@plt>:
  400c40:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c50 <fclose@plt>:
  400c50:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c60 <strlen@plt>:
  400c60:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c70 <system@plt>:
  400c70:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c80 <htons@plt>:
  400c80:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400c90 <printf@plt>:
  400c90:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400ca0 <rewind@plt>:
  400ca0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400cb0 <dup@plt>:
  400cb0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400cc0 <close@plt>:
  400cc0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400cd0 <fputc@plt>:
  400cd0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400ce0 <fgets@plt>:
  400ce0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400cf0 <tmpfile@plt>:
  400cf0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d00 <signal@plt>:
  400d00:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d10 <gethostbyname@plt>:
  400d10:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d20 <fprintf@plt>:
  400d20:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d30 <inet_pton@plt>:
  400d30:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d40 <fflush@plt>:
  400d40:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d50 <__isoc99_sscanf@plt>:
  400d50:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d60 <bcopy@plt>:
  400d60:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d70 <cuserid@plt>:
  400d70:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d80 <fopen@plt>:
  400d80:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400d90 <bzero@plt>:
  400d90:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 6030e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400da0 <strcat@plt>:
  400da0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 6030e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400db0 <sprintf@plt>:
  400db0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 6030f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400dc0 <exit@plt>:
  400dc0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 6030f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400dd0 <connect@plt>:
  400dd0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 603100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400de0 <fwrite@plt>:
  400de0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 603108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400df0 <sleep@plt>:
  400df0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 603110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400e00 <__ctype_b_loc@plt>:
  400e00:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 603118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <_init+0x18>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 603120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <_init+0x18>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 10 1f 40 00 	mov    $0x401f10,%r8
  400e36:	48 c7 c1 a0 1e 40 00 	mov    $0x401ea0,%rcx
  400e3d:	48 c7 c7 16 0f 40 00 	mov    $0x400f16,%rdi
  400e44:	ff 15 a6 21 20 00    	callq  *0x2021a6(%rip)        # 602ff0 <_DYNAMIC+0x1d0>
  400e4a:	f4                   	hlt    
  400e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 c7 35 60 00       	mov    $0x6035c7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d c0 35 60 00    	sub    $0x6035c0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	76 1b                	jbe    400e80 <deregister_tm_clones+0x30>
  400e65:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6a:	48 85 c0             	test   %rax,%rax
  400e6d:	74 11                	je     400e80 <deregister_tm_clones+0x30>
  400e6f:	5d                   	pop    %rbp
  400e70:	bf c0 35 60 00       	mov    $0x6035c0,%edi
  400e75:	ff e0                	jmpq   *%rax
  400e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e7e:	00 00 
  400e80:	5d                   	pop    %rbp
  400e81:	c3                   	retq   
  400e82:	0f 1f 40 00          	nopl   0x0(%rax)
  400e86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e8d:	00 00 00 

0000000000400e90 <register_tm_clones>:
  400e90:	be c0 35 60 00       	mov    $0x6035c0,%esi
  400e95:	55                   	push   %rbp
  400e96:	48 81 ee c0 35 60 00 	sub    $0x6035c0,%rsi
  400e9d:	48 c1 fe 03          	sar    $0x3,%rsi
  400ea1:	48 89 e5             	mov    %rsp,%rbp
  400ea4:	48 89 f0             	mov    %rsi,%rax
  400ea7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400eab:	48 01 c6             	add    %rax,%rsi
  400eae:	48 d1 fe             	sar    %rsi
  400eb1:	74 15                	je     400ec8 <register_tm_clones+0x38>
  400eb3:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb8:	48 85 c0             	test   %rax,%rax
  400ebb:	74 0b                	je     400ec8 <register_tm_clones+0x38>
  400ebd:	5d                   	pop    %rbp
  400ebe:	bf c0 35 60 00       	mov    $0x6035c0,%edi
  400ec3:	ff e0                	jmpq   *%rax
  400ec5:	0f 1f 00             	nopl   (%rax)
  400ec8:	5d                   	pop    %rbp
  400ec9:	c3                   	retq   
  400eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ed0 <__do_global_dtors_aux>:
  400ed0:	80 3d 01 27 20 00 00 	cmpb   $0x0,0x202701(%rip)        # 6035d8 <completed.6963>
  400ed7:	75 11                	jne    400eea <__do_global_dtors_aux+0x1a>
  400ed9:	55                   	push   %rbp
  400eda:	48 89 e5             	mov    %rsp,%rbp
  400edd:	e8 6e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ee2:	5d                   	pop    %rbp
  400ee3:	c6 05 ee 26 20 00 01 	movb   $0x1,0x2026ee(%rip)        # 6035d8 <completed.6963>
  400eea:	f3 c3                	repz retq 
  400eec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ef0 <frame_dummy>:
  400ef0:	bf 18 2e 60 00       	mov    $0x602e18,%edi
  400ef5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400ef9:	75 05                	jne    400f00 <frame_dummy+0x10>
  400efb:	eb 93                	jmp    400e90 <register_tm_clones>
  400efd:	0f 1f 00             	nopl   (%rax)
  400f00:	b8 00 00 00 00       	mov    $0x0,%eax
  400f05:	48 85 c0             	test   %rax,%rax
  400f08:	74 f1                	je     400efb <frame_dummy+0xb>
  400f0a:	55                   	push   %rbp
  400f0b:	48 89 e5             	mov    %rsp,%rbp
  400f0e:	ff d0                	callq  *%rax
  400f10:	5d                   	pop    %rbp
  400f11:	e9 7a ff ff ff       	jmpq   400e90 <register_tm_clones>

0000000000400f16 <main>:
  400f16:	55                   	push   %rbp
  400f17:	48 89 e5             	mov    %rsp,%rbp
  400f1a:	48 83 ec 20          	sub    $0x20,%rsp
  400f1e:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400f21:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400f25:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  400f29:	75 13                	jne    400f3e <main+0x28>
  400f2b:	48 8b 05 9e 26 20 00 	mov    0x20269e(%rip),%rax        # 6035d0 <stdin@@GLIBC_2.2.5>
  400f32:	48 89 05 a7 26 20 00 	mov    %rax,0x2026a7(%rip)        # 6035e0 <infile>
  400f39:	e9 88 00 00 00       	jmpq   400fc6 <main+0xb0>
  400f3e:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  400f42:	75 5d                	jne    400fa1 <main+0x8b>
  400f44:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400f48:	48 83 c0 08          	add    $0x8,%rax
  400f4c:	48 8b 00             	mov    (%rax),%rax
  400f4f:	48 8d 35 d2 0f 00 00 	lea    0xfd2(%rip),%rsi        # 401f28 <_IO_stdin_used+0x8>
  400f56:	48 89 c7             	mov    %rax,%rdi
  400f59:	e8 22 fe ff ff       	callq  400d80 <fopen@plt>
  400f5e:	48 89 05 7b 26 20 00 	mov    %rax,0x20267b(%rip)        # 6035e0 <infile>
  400f65:	48 8b 05 74 26 20 00 	mov    0x202674(%rip),%rax        # 6035e0 <infile>
  400f6c:	48 85 c0             	test   %rax,%rax
  400f6f:	75 55                	jne    400fc6 <main+0xb0>
  400f71:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400f75:	48 83 c0 08          	add    $0x8,%rax
  400f79:	48 8b 10             	mov    (%rax),%rdx
  400f7c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400f80:	48 8b 00             	mov    (%rax),%rax
  400f83:	48 89 c6             	mov    %rax,%rsi
  400f86:	48 8d 3d 9d 0f 00 00 	lea    0xf9d(%rip),%rdi        # 401f2a <_IO_stdin_used+0xa>
  400f8d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f92:	e8 f9 fc ff ff       	callq  400c90 <printf@plt>
  400f97:	bf 08 00 00 00       	mov    $0x8,%edi
  400f9c:	e8 1f fe ff ff       	callq  400dc0 <exit@plt>
  400fa1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400fa5:	48 8b 00             	mov    (%rax),%rax
  400fa8:	48 89 c6             	mov    %rax,%rsi
  400fab:	48 8d 3d 95 0f 00 00 	lea    0xf95(%rip),%rdi        # 401f47 <_IO_stdin_used+0x27>
  400fb2:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb7:	e8 d4 fc ff ff       	callq  400c90 <printf@plt>
  400fbc:	bf 08 00 00 00       	mov    $0x8,%edi
  400fc1:	e8 fa fd ff ff       	callq  400dc0 <exit@plt>
  400fc6:	e8 0d 05 00 00       	callq  4014d8 <initialize_bomb>
  400fcb:	48 8d 3d 96 0f 00 00 	lea    0xf96(%rip),%rdi        # 401f68 <_IO_stdin_used+0x48>
  400fd2:	e8 59 fc ff ff       	callq  400c30 <puts@plt>
  400fd7:	48 8d 3d ca 0f 00 00 	lea    0xfca(%rip),%rdi        # 401fa8 <_IO_stdin_used+0x88>
  400fde:	e8 4d fc ff ff       	callq  400c30 <puts@plt>
  400fe3:	e8 d8 05 00 00       	callq  4015c0 <read_line>
  400fe8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400fec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ff0:	48 89 c7             	mov    %rax,%rdi
  400ff3:	e8 58 00 00 00       	callq  401050 <phase_1>
  400ff8:	e8 da 0d 00 00       	callq  401dd7 <phase_defused>
  400ffd:	48 8d 3d d4 0f 00 00 	lea    0xfd4(%rip),%rdi        # 401fd8 <_IO_stdin_used+0xb8>
  401004:	e8 27 fc ff ff       	callq  400c30 <puts@plt>
  401009:	e8 b2 05 00 00       	callq  4015c0 <read_line>
  40100e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401012:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401016:	48 89 c7             	mov    %rax,%rdi
  401019:	e8 5d 00 00 00       	callq  40107b <phase_2>
  40101e:	e8 b4 0d 00 00       	callq  401dd7 <phase_defused>
  401023:	48 8d 3d d7 0f 00 00 	lea    0xfd7(%rip),%rdi        # 402001 <_IO_stdin_used+0xe1>
  40102a:	e8 01 fc ff ff       	callq  400c30 <puts@plt>
  40102f:	e8 8c 05 00 00       	callq  4015c0 <read_line>
  401034:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401038:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40103c:	48 89 c7             	mov    %rax,%rdi
  40103f:	e8 a3 00 00 00       	callq  4010e7 <phase_3>
  401044:	e8 8e 0d 00 00       	callq  401dd7 <phase_defused>
  401049:	b8 00 00 00 00       	mov    $0x0,%eax
  40104e:	c9                   	leaveq 
  40104f:	c3                   	retq   

0000000000401050 <phase_1>:
  401050:	55                   	push   %rbp
  401051:	48 89 e5             	mov    %rsp,%rbp
  401054:	48 83 ec 10          	sub    $0x10,%rsp
  401058:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40105c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401060:	48 8d 35 b9 0f 00 00 	lea    0xfb9(%rip),%rsi        # 402020 <_IO_stdin_used+0x100>
  401067:	48 89 c7             	mov    %rax,%rdi
  40106a:	e8 f3 02 00 00       	callq  401362 <strings_not_equal>
  40106f:	85 c0                	test   %eax,%eax
  401071:	74 05                	je     401078 <phase_1+0x28>
  401073:	e8 23 0d 00 00       	callq  401d9b <explode_bomb>
  401078:	90                   	nop
  401079:	c9                   	leaveq 
  40107a:	c3                   	retq   

000000000040107b <phase_2>:
  40107b:	55                   	push   %rbp
  40107c:	48 89 e5             	mov    %rsp,%rbp
  40107f:	48 83 ec 30          	sub    $0x30,%rsp
  401083:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401087:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40108b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40108f:	48 89 d6             	mov    %rdx,%rsi
  401092:	48 89 c7             	mov    %rax,%rdi
  401095:	e8 2b 02 00 00       	callq  4012c5 <read_six_numbers>
  40109a:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40109d:	83 f8 01             	cmp    $0x1,%eax
  4010a0:	74 05                	je     4010a7 <phase_2+0x2c>
  4010a2:	e8 f4 0c 00 00       	callq  401d9b <explode_bomb>
  4010a7:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4010ae:	eb 2e                	jmp    4010de <phase_2+0x63>
  4010b0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4010b3:	48 98                	cltq   
  4010b5:	8b 54 85 e0          	mov    -0x20(%rbp,%rax,4),%edx
  4010b9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4010bc:	83 e8 01             	sub    $0x1,%eax
  4010bf:	48 98                	cltq   
  4010c1:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
  4010c5:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  4010c8:	83 c1 01             	add    $0x1,%ecx
  4010cb:	0f af c1             	imul   %ecx,%eax
  4010ce:	83 e8 01             	sub    $0x1,%eax
  4010d1:	39 c2                	cmp    %eax,%edx
  4010d3:	74 05                	je     4010da <phase_2+0x5f>
  4010d5:	e8 c1 0c 00 00       	callq  401d9b <explode_bomb>
  4010da:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4010de:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  4010e2:	7e cc                	jle    4010b0 <phase_2+0x35>
  4010e4:	90                   	nop
  4010e5:	c9                   	leaveq 
  4010e6:	c3                   	retq   

00000000004010e7 <phase_3>:
  4010e7:	55                   	push   %rbp
  4010e8:	48 89 e5             	mov    %rsp,%rbp
  4010eb:	48 83 ec 20          	sub    $0x20,%rsp
  4010ef:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4010f3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4010fa:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401101:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  401105:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  401109:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40110d:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 40205e <_IO_stdin_used+0x13e>
  401114:	48 89 c7             	mov    %rax,%rdi
  401117:	b8 00 00 00 00       	mov    $0x0,%eax
  40111c:	e8 2f fc ff ff       	callq  400d50 <__isoc99_sscanf@plt>
  401121:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401124:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
  401128:	7f 05                	jg     40112f <phase_3+0x48>
  40112a:	e8 6c 0c 00 00       	callq  401d9b <explode_bomb>
  40112f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401132:	83 f8 07             	cmp    $0x7,%eax
  401135:	77 5d                	ja     401194 <phase_3+0xad>
  401137:	89 c0                	mov    %eax,%eax
  401139:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401140:	00 
  401141:	48 8d 05 1c 0f 00 00 	lea    0xf1c(%rip),%rax        # 402064 <_IO_stdin_used+0x144>
  401148:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  40114b:	48 63 d0             	movslq %eax,%rdx
  40114e:	48 8d 05 0f 0f 00 00 	lea    0xf0f(%rip),%rax        # 402064 <_IO_stdin_used+0x144>
  401155:	48 01 d0             	add    %rdx,%rax
  401158:	ff e0                	jmpq   *%rax
  40115a:	81 45 fc 1b 03 00 00 	addl   $0x31b,-0x4(%rbp)
  401161:	81 6d fc 71 01 00 00 	subl   $0x171,-0x4(%rbp)
  401168:	81 45 fc 16 01 00 00 	addl   $0x116,-0x4(%rbp)
  40116f:	81 6d fc 01 03 00 00 	subl   $0x301,-0x4(%rbp)
  401176:	81 45 fc 6f 02 00 00 	addl   $0x26f,-0x4(%rbp)
  40117d:	81 6d fc e9 00 00 00 	subl   $0xe9,-0x4(%rbp)
  401184:	81 45 fc e9 00 00 00 	addl   $0xe9,-0x4(%rbp)
  40118b:	81 6d fc ea 01 00 00 	subl   $0x1ea,-0x4(%rbp)
  401192:	eb 05                	jmp    401199 <phase_3+0xb2>
  401194:	e8 02 0c 00 00       	callq  401d9b <explode_bomb>
  401199:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40119c:	83 f8 05             	cmp    $0x5,%eax
  40119f:	7f 08                	jg     4011a9 <phase_3+0xc2>
  4011a1:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4011a4:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4011a7:	74 05                	je     4011ae <phase_3+0xc7>
  4011a9:	e8 ed 0b 00 00       	callq  401d9b <explode_bomb>
  4011ae:	90                   	nop
  4011af:	c9                   	leaveq 
  4011b0:	c3                   	retq   

00000000004011b1 <secret_phase>:
  4011b1:	55                   	push   %rbp
  4011b2:	48 89 e5             	mov    %rsp,%rbp
  4011b5:	48 83 ec 20          	sub    $0x20,%rsp
  4011b9:	e8 02 04 00 00       	callq  4015c0 <read_line>
  4011be:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4011c2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4011c6:	48 89 c7             	mov    %rax,%rdi
  4011c9:	e8 62 01 00 00       	callq  401330 <string_length>
  4011ce:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4011d1:	83 7d ec 06          	cmpl   $0x6,-0x14(%rbp)
  4011d5:	74 05                	je     4011dc <secret_phase+0x2b>
  4011d7:	e8 bf 0b 00 00       	callq  401d9b <explode_bomb>
  4011dc:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4011e3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4011ea:	eb 31                	jmp    40121d <secret_phase+0x6c>
  4011ec:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011ef:	48 63 d0             	movslq %eax,%rdx
  4011f2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4011f6:	48 01 d0             	add    %rdx,%rax
  4011f9:	0f b6 00             	movzbl (%rax),%eax
  4011fc:	0f be c0             	movsbl %al,%eax
  4011ff:	83 e0 0f             	and    $0xf,%eax
  401202:	48 98                	cltq   
  401204:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40120b:	00 
  40120c:	48 8d 05 6d 23 20 00 	lea    0x20236d(%rip),%rax        # 603580 <array.2937>
  401213:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  401216:	01 45 f8             	add    %eax,-0x8(%rbp)
  401219:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40121d:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401221:	7e c9                	jle    4011ec <secret_phase+0x3b>
  401223:	83 7d f8 4a          	cmpl   $0x4a,-0x8(%rbp)
  401227:	74 05                	je     40122e <secret_phase+0x7d>
  401229:	e8 6d 0b 00 00       	callq  401d9b <explode_bomb>
  40122e:	e8 a4 0b 00 00       	callq  401dd7 <phase_defused>
  401233:	90                   	nop
  401234:	c9                   	leaveq 
  401235:	c3                   	retq   

0000000000401236 <sig_handler>:
  401236:	55                   	push   %rbp
  401237:	48 89 e5             	mov    %rsp,%rbp
  40123a:	48 83 ec 10          	sub    $0x10,%rsp
  40123e:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401241:	48 8d 3d 40 0e 00 00 	lea    0xe40(%rip),%rdi        # 402088 <_IO_stdin_used+0x168>
  401248:	e8 e3 f9 ff ff       	callq  400c30 <puts@plt>
  40124d:	bf 03 00 00 00       	mov    $0x3,%edi
  401252:	e8 99 fb ff ff       	callq  400df0 <sleep@plt>
  401257:	48 8d 3d 62 0e 00 00 	lea    0xe62(%rip),%rdi        # 4020c0 <_IO_stdin_used+0x1a0>
  40125e:	b8 00 00 00 00       	mov    $0x0,%eax
  401263:	e8 28 fa ff ff       	callq  400c90 <printf@plt>
  401268:	48 8b 05 51 23 20 00 	mov    0x202351(%rip),%rax        # 6035c0 <__TMC_END__>
  40126f:	48 89 c7             	mov    %rax,%rdi
  401272:	e8 c9 fa ff ff       	callq  400d40 <fflush@plt>
  401277:	bf 01 00 00 00       	mov    $0x1,%edi
  40127c:	e8 6f fb ff ff       	callq  400df0 <sleep@plt>
  401281:	48 8d 3d 40 0e 00 00 	lea    0xe40(%rip),%rdi        # 4020c8 <_IO_stdin_used+0x1a8>
  401288:	e8 a3 f9 ff ff       	callq  400c30 <puts@plt>
  40128d:	bf 10 00 00 00       	mov    $0x10,%edi
  401292:	e8 29 fb ff ff       	callq  400dc0 <exit@plt>

0000000000401297 <invalid_phase>:
  401297:	55                   	push   %rbp
  401298:	48 89 e5             	mov    %rsp,%rbp
  40129b:	48 83 ec 10          	sub    $0x10,%rsp
  40129f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4012a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012a7:	48 89 c6             	mov    %rax,%rsi
  4012aa:	48 8d 3d 1f 0e 00 00 	lea    0xe1f(%rip),%rdi        # 4020d0 <_IO_stdin_used+0x1b0>
  4012b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b6:	e8 d5 f9 ff ff       	callq  400c90 <printf@plt>
  4012bb:	bf 08 00 00 00       	mov    $0x8,%edi
  4012c0:	e8 fb fa ff ff       	callq  400dc0 <exit@plt>

00000000004012c5 <read_six_numbers>:
  4012c5:	55                   	push   %rbp
  4012c6:	48 89 e5             	mov    %rsp,%rbp
  4012c9:	48 83 ec 20          	sub    $0x20,%rsp
  4012cd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4012d1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4012d5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012d9:	48 8d 78 14          	lea    0x14(%rax),%rdi
  4012dd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012e1:	48 8d 70 10          	lea    0x10(%rax),%rsi
  4012e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012e9:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  4012ed:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012f1:	4c 8d 40 08          	lea    0x8(%rax),%r8
  4012f5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012f9:	48 8d 48 04          	lea    0x4(%rax),%rcx
  4012fd:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401301:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401305:	57                   	push   %rdi
  401306:	56                   	push   %rsi
  401307:	48 8d 35 d3 0d 00 00 	lea    0xdd3(%rip),%rsi        # 4020e1 <_IO_stdin_used+0x1c1>
  40130e:	48 89 c7             	mov    %rax,%rdi
  401311:	b8 00 00 00 00       	mov    $0x0,%eax
  401316:	e8 35 fa ff ff       	callq  400d50 <__isoc99_sscanf@plt>
  40131b:	48 83 c4 10          	add    $0x10,%rsp
  40131f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401322:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401326:	7f 05                	jg     40132d <read_six_numbers+0x68>
  401328:	e8 6e 0a 00 00       	callq  401d9b <explode_bomb>
  40132d:	90                   	nop
  40132e:	c9                   	leaveq 
  40132f:	c3                   	retq   

0000000000401330 <string_length>:
  401330:	55                   	push   %rbp
  401331:	48 89 e5             	mov    %rsp,%rbp
  401334:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401338:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40133c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401340:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401347:	eb 09                	jmp    401352 <string_length+0x22>
  401349:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  40134e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401352:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401356:	0f b6 00             	movzbl (%rax),%eax
  401359:	84 c0                	test   %al,%al
  40135b:	75 ec                	jne    401349 <string_length+0x19>
  40135d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401360:	5d                   	pop    %rbp
  401361:	c3                   	retq   

0000000000401362 <strings_not_equal>:
  401362:	55                   	push   %rbp
  401363:	48 89 e5             	mov    %rsp,%rbp
  401366:	53                   	push   %rbx
  401367:	48 83 ec 20          	sub    $0x20,%rsp
  40136b:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  40136f:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  401373:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401377:	48 89 c7             	mov    %rax,%rdi
  40137a:	e8 b1 ff ff ff       	callq  401330 <string_length>
  40137f:	89 c3                	mov    %eax,%ebx
  401381:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401385:	48 89 c7             	mov    %rax,%rdi
  401388:	e8 a3 ff ff ff       	callq  401330 <string_length>
  40138d:	39 c3                	cmp    %eax,%ebx
  40138f:	74 07                	je     401398 <strings_not_equal+0x36>
  401391:	b8 01 00 00 00       	mov    $0x1,%eax
  401396:	eb 45                	jmp    4013dd <strings_not_equal+0x7b>
  401398:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40139c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4013a0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013a4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4013a8:	eb 23                	jmp    4013cd <strings_not_equal+0x6b>
  4013aa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4013ae:	0f b6 10             	movzbl (%rax),%edx
  4013b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4013b5:	0f b6 00             	movzbl (%rax),%eax
  4013b8:	38 c2                	cmp    %al,%dl
  4013ba:	74 07                	je     4013c3 <strings_not_equal+0x61>
  4013bc:	b8 01 00 00 00       	mov    $0x1,%eax
  4013c1:	eb 1a                	jmp    4013dd <strings_not_equal+0x7b>
  4013c3:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  4013c8:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  4013cd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4013d1:	0f b6 00             	movzbl (%rax),%eax
  4013d4:	84 c0                	test   %al,%al
  4013d6:	75 d2                	jne    4013aa <strings_not_equal+0x48>
  4013d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013dd:	48 83 c4 20          	add    $0x20,%rsp
  4013e1:	5b                   	pop    %rbx
  4013e2:	5d                   	pop    %rbp
  4013e3:	c3                   	retq   

00000000004013e4 <open_clientfd>:
  4013e4:	55                   	push   %rbp
  4013e5:	48 89 e5             	mov    %rsp,%rbp
  4013e8:	48 83 ec 30          	sub    $0x30,%rsp
  4013ec:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4013f0:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  4013f3:	ba 00 00 00 00       	mov    $0x0,%edx
  4013f8:	be 01 00 00 00       	mov    $0x1,%esi
  4013fd:	bf 02 00 00 00       	mov    $0x2,%edi
  401402:	e8 09 fa ff ff       	callq  400e10 <socket@plt>
  401407:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40140a:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  40140e:	79 16                	jns    401426 <open_clientfd+0x42>
  401410:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 4020f3 <_IO_stdin_used+0x1d3>
  401417:	e8 14 f8 ff ff       	callq  400c30 <puts@plt>
  40141c:	bf 08 00 00 00       	mov    $0x8,%edi
  401421:	e8 9a f9 ff ff       	callq  400dc0 <exit@plt>
  401426:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40142a:	48 89 c7             	mov    %rax,%rdi
  40142d:	e8 de f8 ff ff       	callq  400d10 <gethostbyname@plt>
  401432:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401436:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40143b:	75 16                	jne    401453 <open_clientfd+0x6f>
  40143d:	48 8d 3d bd 0c 00 00 	lea    0xcbd(%rip),%rdi        # 402101 <_IO_stdin_used+0x1e1>
  401444:	e8 e7 f7 ff ff       	callq  400c30 <puts@plt>
  401449:	bf 08 00 00 00       	mov    $0x8,%edi
  40144e:	e8 6d f9 ff ff       	callq  400dc0 <exit@plt>
  401453:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401457:	be 10 00 00 00       	mov    $0x10,%esi
  40145c:	48 89 c7             	mov    %rax,%rdi
  40145f:	e8 2c f9 ff ff       	callq  400d90 <bzero@plt>
  401464:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
  40146a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40146e:	8b 40 14             	mov    0x14(%rax),%eax
  401471:	48 63 d0             	movslq %eax,%rdx
  401474:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401478:	48 8b 40 18          	mov    0x18(%rax),%rax
  40147c:	48 8b 00             	mov    (%rax),%rax
  40147f:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  401483:	48 83 c1 04          	add    $0x4,%rcx
  401487:	48 89 ce             	mov    %rcx,%rsi
  40148a:	48 89 c7             	mov    %rax,%rdi
  40148d:	e8 ce f8 ff ff       	callq  400d60 <bcopy@plt>
  401492:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401495:	0f b7 c0             	movzwl %ax,%eax
  401498:	89 c7                	mov    %eax,%edi
  40149a:	e8 e1 f7 ff ff       	callq  400c80 <htons@plt>
  40149f:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
  4014a3:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  4014a7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014aa:	ba 10 00 00 00       	mov    $0x10,%edx
  4014af:	48 89 ce             	mov    %rcx,%rsi
  4014b2:	89 c7                	mov    %eax,%edi
  4014b4:	e8 17 f9 ff ff       	callq  400dd0 <connect@plt>
  4014b9:	85 c0                	test   %eax,%eax
  4014bb:	79 16                	jns    4014d3 <open_clientfd+0xef>
  4014bd:	48 8d 3d 4b 0c 00 00 	lea    0xc4b(%rip),%rdi        # 40210f <_IO_stdin_used+0x1ef>
  4014c4:	e8 67 f7 ff ff       	callq  400c30 <puts@plt>
  4014c9:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ce:	e8 ed f8 ff ff       	callq  400dc0 <exit@plt>
  4014d3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014d6:	c9                   	leaveq 
  4014d7:	c3                   	retq   

00000000004014d8 <initialize_bomb>:
  4014d8:	55                   	push   %rbp
  4014d9:	48 89 e5             	mov    %rsp,%rbp
  4014dc:	48 8d 35 53 fd ff ff 	lea    -0x2ad(%rip),%rsi        # 401236 <sig_handler>
  4014e3:	bf 02 00 00 00       	mov    $0x2,%edi
  4014e8:	e8 13 f8 ff ff       	callq  400d00 <signal@plt>
  4014ed:	be 50 00 00 00       	mov    $0x50,%esi
  4014f2:	48 8d 3d 24 0c 00 00 	lea    0xc24(%rip),%rdi        # 40211d <_IO_stdin_used+0x1fd>
  4014f9:	e8 e6 fe ff ff       	callq  4013e4 <open_clientfd>
  4014fe:	89 c7                	mov    %eax,%edi
  401500:	e8 bb f7 ff ff       	callq  400cc0 <close@plt>
  401505:	90                   	nop
  401506:	5d                   	pop    %rbp
  401507:	c3                   	retq   

0000000000401508 <blank_line>:
  401508:	55                   	push   %rbp
  401509:	48 89 e5             	mov    %rsp,%rbp
  40150c:	48 83 ec 10          	sub    $0x10,%rsp
  401510:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401514:	eb 37                	jmp    40154d <blank_line+0x45>
  401516:	e8 e5 f8 ff ff       	callq  400e00 <__ctype_b_loc@plt>
  40151b:	48 8b 08             	mov    (%rax),%rcx
  40151e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401522:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401526:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40152a:	0f b6 00             	movzbl (%rax),%eax
  40152d:	48 0f be c0          	movsbq %al,%rax
  401531:	48 01 c0             	add    %rax,%rax
  401534:	48 01 c8             	add    %rcx,%rax
  401537:	0f b7 00             	movzwl (%rax),%eax
  40153a:	0f b7 c0             	movzwl %ax,%eax
  40153d:	25 00 20 00 00       	and    $0x2000,%eax
  401542:	85 c0                	test   %eax,%eax
  401544:	75 07                	jne    40154d <blank_line+0x45>
  401546:	b8 00 00 00 00       	mov    $0x0,%eax
  40154b:	eb 10                	jmp    40155d <blank_line+0x55>
  40154d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401551:	0f b6 00             	movzbl (%rax),%eax
  401554:	84 c0                	test   %al,%al
  401556:	75 be                	jne    401516 <blank_line+0xe>
  401558:	b8 01 00 00 00       	mov    $0x1,%eax
  40155d:	c9                   	leaveq 
  40155e:	c3                   	retq   

000000000040155f <skip>:
  40155f:	55                   	push   %rbp
  401560:	48 89 e5             	mov    %rsp,%rbp
  401563:	48 83 ec 10          	sub    $0x10,%rsp
  401567:	48 8b 0d 72 20 20 00 	mov    0x202072(%rip),%rcx        # 6035e0 <infile>
  40156e:	8b 05 68 20 20 00    	mov    0x202068(%rip),%eax        # 6035dc <num_input_strings>
  401574:	48 63 d0             	movslq %eax,%rdx
  401577:	48 89 d0             	mov    %rdx,%rax
  40157a:	48 c1 e0 02          	shl    $0x2,%rax
  40157e:	48 01 d0             	add    %rdx,%rax
  401581:	48 c1 e0 04          	shl    $0x4,%rax
  401585:	48 8d 15 74 20 20 00 	lea    0x202074(%rip),%rdx        # 603600 <input_strings>
  40158c:	48 01 d0             	add    %rdx,%rax
  40158f:	48 89 ca             	mov    %rcx,%rdx
  401592:	be 50 00 00 00       	mov    $0x50,%esi
  401597:	48 89 c7             	mov    %rax,%rdi
  40159a:	e8 41 f7 ff ff       	callq  400ce0 <fgets@plt>
  40159f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4015a3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4015a8:	74 10                	je     4015ba <skip+0x5b>
  4015aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015ae:	48 89 c7             	mov    %rax,%rdi
  4015b1:	e8 52 ff ff ff       	callq  401508 <blank_line>
  4015b6:	85 c0                	test   %eax,%eax
  4015b8:	75 ad                	jne    401567 <skip+0x8>
  4015ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015be:	c9                   	leaveq 
  4015bf:	c3                   	retq   

00000000004015c0 <read_line>:
  4015c0:	55                   	push   %rbp
  4015c1:	48 89 e5             	mov    %rsp,%rbp
  4015c4:	48 83 ec 10          	sub    $0x10,%rsp
  4015c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4015cd:	e8 8d ff ff ff       	callq  40155f <skip>
  4015d2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4015d6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4015db:	75 75                	jne    401652 <read_line+0x92>
  4015dd:	48 8b 15 fc 1f 20 00 	mov    0x201ffc(%rip),%rdx        # 6035e0 <infile>
  4015e4:	48 8b 05 e5 1f 20 00 	mov    0x201fe5(%rip),%rax        # 6035d0 <stdin@@GLIBC_2.2.5>
  4015eb:	48 39 c2             	cmp    %rax,%rdx
  4015ee:	75 13                	jne    401603 <read_line+0x43>
  4015f0:	48 8d 3d 34 0b 00 00 	lea    0xb34(%rip),%rdi        # 40212b <_IO_stdin_used+0x20b>
  4015f7:	e8 34 f6 ff ff       	callq  400c30 <puts@plt>
  4015fc:	e8 9a 07 00 00       	callq  401d9b <explode_bomb>
  401601:	eb 4f                	jmp    401652 <read_line+0x92>
  401603:	48 8d 3d 3f 0b 00 00 	lea    0xb3f(%rip),%rdi        # 402149 <_IO_stdin_used+0x229>
  40160a:	e8 f1 f5 ff ff       	callq  400c00 <getenv@plt>
  40160f:	48 85 c0             	test   %rax,%rax
  401612:	74 0a                	je     40161e <read_line+0x5e>
  401614:	bf 00 00 00 00       	mov    $0x0,%edi
  401619:	e8 a2 f7 ff ff       	callq  400dc0 <exit@plt>
  40161e:	48 8b 05 ab 1f 20 00 	mov    0x201fab(%rip),%rax        # 6035d0 <stdin@@GLIBC_2.2.5>
  401625:	48 89 05 b4 1f 20 00 	mov    %rax,0x201fb4(%rip)        # 6035e0 <infile>
  40162c:	b8 00 00 00 00       	mov    $0x0,%eax
  401631:	e8 29 ff ff ff       	callq  40155f <skip>
  401636:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40163a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40163f:	75 11                	jne    401652 <read_line+0x92>
  401641:	48 8d 3d e3 0a 00 00 	lea    0xae3(%rip),%rdi        # 40212b <_IO_stdin_used+0x20b>
  401648:	e8 e3 f5 ff ff       	callq  400c30 <puts@plt>
  40164d:	e8 49 07 00 00       	callq  401d9b <explode_bomb>
  401652:	8b 05 84 1f 20 00    	mov    0x201f84(%rip),%eax        # 6035dc <num_input_strings>
  401658:	48 63 d0             	movslq %eax,%rdx
  40165b:	48 89 d0             	mov    %rdx,%rax
  40165e:	48 c1 e0 02          	shl    $0x2,%rax
  401662:	48 01 d0             	add    %rdx,%rax
  401665:	48 c1 e0 04          	shl    $0x4,%rax
  401669:	48 8d 15 90 1f 20 00 	lea    0x201f90(%rip),%rdx        # 603600 <input_strings>
  401670:	48 01 d0             	add    %rdx,%rax
  401673:	48 89 c7             	mov    %rax,%rdi
  401676:	e8 e5 f5 ff ff       	callq  400c60 <strlen@plt>
  40167b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40167e:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%rbp)
  401682:	75 11                	jne    401695 <read_line+0xd5>
  401684:	48 8d 3d c9 0a 00 00 	lea    0xac9(%rip),%rdi        # 402154 <_IO_stdin_used+0x234>
  40168b:	e8 a0 f5 ff ff       	callq  400c30 <puts@plt>
  401690:	e8 06 07 00 00       	callq  401d9b <explode_bomb>
  401695:	8b 05 41 1f 20 00    	mov    0x201f41(%rip),%eax        # 6035dc <num_input_strings>
  40169b:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40169e:	83 ea 01             	sub    $0x1,%edx
  4016a1:	48 63 ca             	movslq %edx,%rcx
  4016a4:	48 63 d0             	movslq %eax,%rdx
  4016a7:	48 89 d0             	mov    %rdx,%rax
  4016aa:	48 c1 e0 02          	shl    $0x2,%rax
  4016ae:	48 01 d0             	add    %rdx,%rax
  4016b1:	48 c1 e0 04          	shl    $0x4,%rax
  4016b5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
  4016b9:	48 8d 05 40 1f 20 00 	lea    0x201f40(%rip),%rax        # 603600 <input_strings>
  4016c0:	48 01 d0             	add    %rdx,%rax
  4016c3:	c6 00 00             	movb   $0x0,(%rax)
  4016c6:	8b 05 10 1f 20 00    	mov    0x201f10(%rip),%eax        # 6035dc <num_input_strings>
  4016cc:	8d 50 01             	lea    0x1(%rax),%edx
  4016cf:	89 15 07 1f 20 00    	mov    %edx,0x201f07(%rip)        # 6035dc <num_input_strings>
  4016d5:	48 63 d0             	movslq %eax,%rdx
  4016d8:	48 89 d0             	mov    %rdx,%rax
  4016db:	48 c1 e0 02          	shl    $0x2,%rax
  4016df:	48 01 d0             	add    %rdx,%rax
  4016e2:	48 c1 e0 04          	shl    $0x4,%rax
  4016e6:	48 8d 15 13 1f 20 00 	lea    0x201f13(%rip),%rdx        # 603600 <input_strings>
  4016ed:	48 01 d0             	add    %rdx,%rax
  4016f0:	c9                   	leaveq 
  4016f1:	c3                   	retq   

00000000004016f2 <writen>:
  4016f2:	55                   	push   %rbp
  4016f3:	48 89 e5             	mov    %rsp,%rbp
  4016f6:	48 83 ec 40          	sub    $0x40,%rsp
  4016fa:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4016fd:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401701:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401705:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401709:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40170d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401711:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401715:	eb 4f                	jmp    401766 <writen+0x74>
  401717:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40171b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40171f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401722:	48 89 ce             	mov    %rcx,%rsi
  401725:	89 c7                	mov    %eax,%edi
  401727:	e8 14 f5 ff ff       	callq  400c40 <write@plt>
  40172c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401730:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401735:	7f 1f                	jg     401756 <writen+0x64>
  401737:	e8 d4 f4 ff ff       	callq  400c10 <__errno_location@plt>
  40173c:	8b 00                	mov    (%rax),%eax
  40173e:	83 f8 04             	cmp    $0x4,%eax
  401741:	75 0a                	jne    40174d <writen+0x5b>
  401743:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  40174a:	00 
  40174b:	eb 09                	jmp    401756 <writen+0x64>
  40174d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401754:	eb 1b                	jmp    401771 <writen+0x7f>
  401756:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40175a:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
  40175e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401762:	48 01 45 e8          	add    %rax,-0x18(%rbp)
  401766:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40176b:	75 aa                	jne    401717 <writen+0x25>
  40176d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401771:	c9                   	leaveq 
  401772:	c3                   	retq   

0000000000401773 <send_msg>:
  401773:	55                   	push   %rbp
  401774:	48 89 e5             	mov    %rsp,%rbp
  401777:	53                   	push   %rbx
  401778:	48 81 ec 88 24 00 00 	sub    $0x2488,%rsp
  40177f:	89 bd 7c db ff ff    	mov    %edi,-0x2484(%rbp)
  401785:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40178c:	ba 00 00 00 00       	mov    $0x0,%edx
  401791:	be 01 00 00 00       	mov    $0x1,%esi
  401796:	bf 02 00 00 00       	mov    $0x2,%edi
  40179b:	e8 70 f6 ff ff       	callq  400e10 <socket@plt>
  4017a0:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4017a3:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  4017a7:	79 3c                	jns    4017e5 <send_msg+0x72>
  4017a9:	48 8b 05 10 1e 20 00 	mov    0x201e10(%rip),%rax        # 6035c0 <__TMC_END__>
  4017b0:	48 8d 15 b8 09 00 00 	lea    0x9b8(%rip),%rdx        # 40216f <_IO_stdin_used+0x24f>
  4017b7:	48 8d 35 be 09 00 00 	lea    0x9be(%rip),%rsi        # 40217c <_IO_stdin_used+0x25c>
  4017be:	48 89 c7             	mov    %rax,%rdi
  4017c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c6:	e8 55 f5 ff ff       	callq  400d20 <fprintf@plt>
  4017cb:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  4017cf:	74 0a                	je     4017db <send_msg+0x68>
  4017d1:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4017d4:	89 c7                	mov    %eax,%edi
  4017d6:	e8 e5 f4 ff ff       	callq  400cc0 <close@plt>
  4017db:	bf 01 00 00 00       	mov    $0x1,%edi
  4017e0:	e8 db f5 ff ff       	callq  400dc0 <exit@plt>
  4017e5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4017e9:	be 10 00 00 00       	mov    $0x10,%esi
  4017ee:	48 89 c7             	mov    %rax,%rdi
  4017f1:	e8 9a f5 ff ff       	callq  400d90 <bzero@plt>
  4017f6:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  4017fc:	bf 62 cc 00 00       	mov    $0xcc62,%edi
  401801:	e8 7a f4 ff ff       	callq  400c80 <htons@plt>
  401806:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
  40180a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40180e:	48 83 c0 04          	add    $0x4,%rax
  401812:	48 89 c2             	mov    %rax,%rdx
  401815:	48 8d 35 01 09 00 00 	lea    0x901(%rip),%rsi        # 40211d <_IO_stdin_used+0x1fd>
  40181c:	bf 02 00 00 00       	mov    $0x2,%edi
  401821:	b8 00 00 00 00       	mov    $0x0,%eax
  401826:	e8 05 f5 ff ff       	callq  400d30 <inet_pton@plt>
  40182b:	85 c0                	test   %eax,%eax
  40182d:	79 3c                	jns    40186b <send_msg+0xf8>
  40182f:	48 8b 05 8a 1d 20 00 	mov    0x201d8a(%rip),%rax        # 6035c0 <__TMC_END__>
  401836:	48 8d 15 43 09 00 00 	lea    0x943(%rip),%rdx        # 402180 <_IO_stdin_used+0x260>
  40183d:	48 8d 35 38 09 00 00 	lea    0x938(%rip),%rsi        # 40217c <_IO_stdin_used+0x25c>
  401844:	48 89 c7             	mov    %rax,%rdi
  401847:	b8 00 00 00 00       	mov    $0x0,%eax
  40184c:	e8 cf f4 ff ff       	callq  400d20 <fprintf@plt>
  401851:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  401855:	74 0a                	je     401861 <send_msg+0xee>
  401857:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40185a:	89 c7                	mov    %eax,%edi
  40185c:	e8 5f f4 ff ff       	callq  400cc0 <close@plt>
  401861:	bf 01 00 00 00       	mov    $0x1,%edi
  401866:	e8 55 f5 ff ff       	callq  400dc0 <exit@plt>
  40186b:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  40186f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401872:	ba 10 00 00 00       	mov    $0x10,%edx
  401877:	48 89 ce             	mov    %rcx,%rsi
  40187a:	89 c7                	mov    %eax,%edi
  40187c:	e8 4f f5 ff ff       	callq  400dd0 <connect@plt>
  401881:	85 c0                	test   %eax,%eax
  401883:	79 3c                	jns    4018c1 <send_msg+0x14e>
  401885:	48 8b 05 34 1d 20 00 	mov    0x201d34(%rip),%rax        # 6035c0 <__TMC_END__>
  40188c:	48 8d 15 f3 08 00 00 	lea    0x8f3(%rip),%rdx        # 402186 <_IO_stdin_used+0x266>
  401893:	48 8d 35 e2 08 00 00 	lea    0x8e2(%rip),%rsi        # 40217c <_IO_stdin_used+0x25c>
  40189a:	48 89 c7             	mov    %rax,%rdi
  40189d:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a2:	e8 79 f4 ff ff       	callq  400d20 <fprintf@plt>
  4018a7:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  4018ab:	74 0a                	je     4018b7 <send_msg+0x144>
  4018ad:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4018b0:	89 c7                	mov    %eax,%edi
  4018b2:	e8 09 f4 ff ff       	callq  400cc0 <close@plt>
  4018b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4018bc:	e8 ff f4 ff ff       	callq  400dc0 <exit@plt>
  4018c1:	48 8d 85 d0 db ff ff 	lea    -0x2430(%rbp),%rax
  4018c8:	48 bb 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rbx
  4018cf:	63 74 3a 
  4018d2:	48 89 18             	mov    %rbx,(%rax)
  4018d5:	48 bb 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rbx
  4018dc:	20 6e 6f 
  4018df:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4018e3:	48 bb 74 69 66 69 63 	movabs $0x6974616369666974,%rbx
  4018ea:	61 74 69 
  4018ed:	48 89 58 10          	mov    %rbx,0x10(%rax)
  4018f1:	c7 40 18 6f 6e 0a 00 	movl   $0xa6e6f,0x18(%rax)
  4018f8:	48 8d 95 d0 db ff ff 	lea    -0x2430(%rbp),%rdx
  4018ff:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401906:	48 89 d6             	mov    %rdx,%rsi
  401909:	48 89 c7             	mov    %rax,%rdi
  40190c:	e8 8f f4 ff ff       	callq  400da0 <strcat@plt>
  401911:	48 8d 85 d0 db ff ff 	lea    -0x2430(%rbp),%rax
  401918:	66 c7 00 0a 00       	movw   $0xa,(%rax)
  40191d:	48 8d 95 d0 db ff ff 	lea    -0x2430(%rbp),%rdx
  401924:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  40192b:	48 89 d6             	mov    %rdx,%rsi
  40192e:	48 89 c7             	mov    %rax,%rdi
  401931:	e8 6a f4 ff ff       	callq  400da0 <strcat@plt>
  401936:	bf 00 00 00 00       	mov    $0x0,%edi
  40193b:	e8 30 f4 ff ff       	callq  400d70 <cuserid@plt>
  401940:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401944:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401949:	75 19                	jne    401964 <send_msg+0x1f1>
  40194b:	48 8d 85 80 db ff ff 	lea    -0x2480(%rbp),%rax
  401952:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%rax)
  401958:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%rax)
  40195e:	c6 40 06 00          	movb   $0x0,0x6(%rax)
  401962:	eb 16                	jmp    40197a <send_msg+0x207>
  401964:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401968:	48 8d 85 80 db ff ff 	lea    -0x2480(%rbp),%rax
  40196f:	48 89 d6             	mov    %rdx,%rsi
  401972:	48 89 c7             	mov    %rax,%rdi
  401975:	e8 a6 f2 ff ff       	callq  400c20 <strcpy@plt>
  40197a:	8b 0d 5c 1c 20 00    	mov    0x201c5c(%rip),%ecx        # 6035dc <num_input_strings>
  401980:	83 bd 7c db ff ff 00 	cmpl   $0x0,-0x2484(%rbp)
  401987:	74 09                	je     401992 <send_msg+0x21f>
  401989:	48 8d 05 04 08 00 00 	lea    0x804(%rip),%rax        # 402194 <_IO_stdin_used+0x274>
  401990:	eb 07                	jmp    401999 <send_msg+0x226>
  401992:	48 8d 05 03 08 00 00 	lea    0x803(%rip),%rax        # 40219c <_IO_stdin_used+0x27c>
  401999:	8b 15 c1 17 20 00    	mov    0x2017c1(%rip),%edx        # 603160 <bomb_id>
  40199f:	48 8d b5 80 db ff ff 	lea    -0x2480(%rbp),%rsi
  4019a6:	48 8d bd d0 db ff ff 	lea    -0x2430(%rbp),%rdi
  4019ad:	48 83 ec 08          	sub    $0x8,%rsp
  4019b1:	51                   	push   %rcx
  4019b2:	49 89 c1             	mov    %rax,%r9
  4019b5:	49 89 f0             	mov    %rsi,%r8
  4019b8:	89 d1                	mov    %edx,%ecx
  4019ba:	48 8d 15 bf 17 20 00 	lea    0x2017bf(%rip),%rdx        # 603180 <lab_id>
  4019c1:	48 8d 35 dd 07 00 00 	lea    0x7dd(%rip),%rsi        # 4021a5 <_IO_stdin_used+0x285>
  4019c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cd:	e8 de f3 ff ff       	callq  400db0 <sprintf@plt>
  4019d2:	48 83 c4 10          	add    $0x10,%rsp
  4019d6:	48 8d 95 d0 db ff ff 	lea    -0x2430(%rbp),%rdx
  4019dd:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  4019e4:	48 89 d6             	mov    %rdx,%rsi
  4019e7:	48 89 c7             	mov    %rax,%rdi
  4019ea:	e8 b1 f3 ff ff       	callq  400da0 <strcat@plt>
  4019ef:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4019f6:	e9 82 00 00 00       	jmpq   401a7d <send_msg+0x30a>
  4019fb:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4019fe:	48 63 d0             	movslq %eax,%rdx
  401a01:	48 89 d0             	mov    %rdx,%rax
  401a04:	48 c1 e0 02          	shl    $0x2,%rax
  401a08:	48 01 d0             	add    %rdx,%rax
  401a0b:	48 c1 e0 04          	shl    $0x4,%rax
  401a0f:	48 8d 15 ea 1b 20 00 	lea    0x201bea(%rip),%rdx        # 603600 <input_strings>
  401a16:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
  401a1a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401a1d:	8d 78 01             	lea    0x1(%rax),%edi
  401a20:	8b 15 3a 17 20 00    	mov    0x20173a(%rip),%edx        # 603160 <bomb_id>
  401a26:	48 8d 8d 80 db ff ff 	lea    -0x2480(%rbp),%rcx
  401a2d:	48 8d 85 d0 db ff ff 	lea    -0x2430(%rbp),%rax
  401a34:	48 83 ec 08          	sub    $0x8,%rsp
  401a38:	56                   	push   %rsi
  401a39:	41 89 f9             	mov    %edi,%r9d
  401a3c:	49 89 c8             	mov    %rcx,%r8
  401a3f:	89 d1                	mov    %edx,%ecx
  401a41:	48 8d 15 38 17 20 00 	lea    0x201738(%rip),%rdx        # 603180 <lab_id>
  401a48:	48 8d 35 72 07 00 00 	lea    0x772(%rip),%rsi        # 4021c1 <_IO_stdin_used+0x2a1>
  401a4f:	48 89 c7             	mov    %rax,%rdi
  401a52:	b8 00 00 00 00       	mov    $0x0,%eax
  401a57:	e8 54 f3 ff ff       	callq  400db0 <sprintf@plt>
  401a5c:	48 83 c4 10          	add    $0x10,%rsp
  401a60:	48 8d 95 d0 db ff ff 	lea    -0x2430(%rbp),%rdx
  401a67:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401a6e:	48 89 d6             	mov    %rdx,%rsi
  401a71:	48 89 c7             	mov    %rax,%rdi
  401a74:	e8 27 f3 ff ff       	callq  400da0 <strcat@plt>
  401a79:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401a7d:	8b 05 59 1b 20 00    	mov    0x201b59(%rip),%eax        # 6035dc <num_input_strings>
  401a83:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  401a86:	0f 8c 6f ff ff ff    	jl     4019fb <send_msg+0x288>
  401a8c:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401a93:	48 89 c7             	mov    %rax,%rdi
  401a96:	e8 c5 f1 ff ff       	callq  400c60 <strlen@plt>
  401a9b:	48 89 c2             	mov    %rax,%rdx
  401a9e:	48 8d 8d d0 df ff ff 	lea    -0x2030(%rbp),%rcx
  401aa5:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401aa8:	48 89 ce             	mov    %rcx,%rsi
  401aab:	89 c7                	mov    %eax,%edi
  401aad:	e8 40 fc ff ff       	callq  4016f2 <writen>
  401ab2:	48 89 c3             	mov    %rax,%rbx
  401ab5:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401abc:	48 89 c7             	mov    %rax,%rdi
  401abf:	e8 9c f1 ff ff       	callq  400c60 <strlen@plt>
  401ac4:	48 39 c3             	cmp    %rax,%rbx
  401ac7:	73 3c                	jae    401b05 <send_msg+0x392>
  401ac9:	48 8b 05 f0 1a 20 00 	mov    0x201af0(%rip),%rax        # 6035c0 <__TMC_END__>
  401ad0:	48 8d 15 06 07 00 00 	lea    0x706(%rip),%rdx        # 4021dd <_IO_stdin_used+0x2bd>
  401ad7:	48 8d 35 9e 06 00 00 	lea    0x69e(%rip),%rsi        # 40217c <_IO_stdin_used+0x25c>
  401ade:	48 89 c7             	mov    %rax,%rdi
  401ae1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae6:	e8 35 f2 ff ff       	callq  400d20 <fprintf@plt>
  401aeb:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  401aef:	74 0a                	je     401afb <send_msg+0x388>
  401af1:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401af4:	89 c7                	mov    %eax,%edi
  401af6:	e8 c5 f1 ff ff       	callq  400cc0 <close@plt>
  401afb:	bf 01 00 00 00       	mov    $0x1,%edi
  401b00:	e8 bb f2 ff ff       	callq  400dc0 <exit@plt>
  401b05:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401b08:	89 c7                	mov    %eax,%edi
  401b0a:	e8 b1 f1 ff ff       	callq  400cc0 <close@plt>
  401b0f:	90                   	nop
  401b10:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401b14:	c9                   	leaveq 
  401b15:	c3                   	retq   

0000000000401b16 <send_msg_2>:
  401b16:	55                   	push   %rbp
  401b17:	48 89 e5             	mov    %rsp,%rbp
  401b1a:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401b1e:	89 7d 8c             	mov    %edi,-0x74(%rbp)
  401b21:	bf 00 00 00 00       	mov    $0x0,%edi
  401b26:	e8 85 f1 ff ff       	callq  400cb0 <dup@plt>
  401b2b:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401b2e:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%rbp)
  401b32:	75 16                	jne    401b4a <send_msg_2+0x34>
  401b34:	48 8d 3d b5 06 00 00 	lea    0x6b5(%rip),%rdi        # 4021f0 <_IO_stdin_used+0x2d0>
  401b3b:	e8 f0 f0 ff ff       	callq  400c30 <puts@plt>
  401b40:	bf 08 00 00 00       	mov    $0x8,%edi
  401b45:	e8 76 f2 ff ff       	callq  400dc0 <exit@plt>
  401b4a:	bf 00 00 00 00       	mov    $0x0,%edi
  401b4f:	e8 6c f1 ff ff       	callq  400cc0 <close@plt>
  401b54:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b57:	75 16                	jne    401b6f <send_msg_2+0x59>
  401b59:	48 8d 3d a4 06 00 00 	lea    0x6a4(%rip),%rdi        # 402204 <_IO_stdin_used+0x2e4>
  401b60:	e8 cb f0 ff ff       	callq  400c30 <puts@plt>
  401b65:	bf 08 00 00 00       	mov    $0x8,%edi
  401b6a:	e8 51 f2 ff ff       	callq  400dc0 <exit@plt>
  401b6f:	e8 7c f1 ff ff       	callq  400cf0 <tmpfile@plt>
  401b74:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b78:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401b7d:	75 16                	jne    401b95 <send_msg_2+0x7f>
  401b7f:	48 8d 3d 91 06 00 00 	lea    0x691(%rip),%rdi        # 402217 <_IO_stdin_used+0x2f7>
  401b86:	e8 a5 f0 ff ff       	callq  400c30 <puts@plt>
  401b8b:	bf 08 00 00 00       	mov    $0x8,%edi
  401b90:	e8 2b f2 ff ff       	callq  400dc0 <exit@plt>
  401b95:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b99:	48 89 c1             	mov    %rax,%rcx
  401b9c:	ba 1b 00 00 00       	mov    $0x1b,%edx
  401ba1:	be 01 00 00 00       	mov    $0x1,%esi
  401ba6:	48 8d 3d 7f 06 00 00 	lea    0x67f(%rip),%rdi        # 40222c <_IO_stdin_used+0x30c>
  401bad:	e8 2e f2 ff ff       	callq  400de0 <fwrite@plt>
  401bb2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401bb6:	48 89 c6             	mov    %rax,%rsi
  401bb9:	bf 0a 00 00 00       	mov    $0xa,%edi
  401bbe:	e8 0d f1 ff ff       	callq  400cd0 <fputc@plt>
  401bc3:	bf 00 00 00 00       	mov    $0x0,%edi
  401bc8:	e8 a3 f1 ff ff       	callq  400d70 <cuserid@plt>
  401bcd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401bd1:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  401bd6:	75 16                	jne    401bee <send_msg_2+0xd8>
  401bd8:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401bdc:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%rax)
  401be2:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%rax)
  401be8:	c6 40 06 00          	movb   $0x0,0x6(%rax)
  401bec:	eb 13                	jmp    401c01 <send_msg_2+0xeb>
  401bee:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401bf2:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401bf6:	48 89 d6             	mov    %rdx,%rsi
  401bf9:	48 89 c7             	mov    %rax,%rdi
  401bfc:	e8 1f f0 ff ff       	callq  400c20 <strcpy@plt>
  401c01:	8b 0d d5 19 20 00    	mov    0x2019d5(%rip),%ecx        # 6035dc <num_input_strings>
  401c07:	83 7d 8c 00          	cmpl   $0x0,-0x74(%rbp)
  401c0b:	74 09                	je     401c16 <send_msg_2+0x100>
  401c0d:	48 8d 05 80 05 00 00 	lea    0x580(%rip),%rax        # 402194 <_IO_stdin_used+0x274>
  401c14:	eb 07                	jmp    401c1d <send_msg_2+0x107>
  401c16:	48 8d 05 7f 05 00 00 	lea    0x57f(%rip),%rax        # 40219c <_IO_stdin_used+0x27c>
  401c1d:	8b 15 3d 15 20 00    	mov    0x20153d(%rip),%edx        # 603160 <bomb_id>
  401c23:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  401c27:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  401c2b:	48 83 ec 08          	sub    $0x8,%rsp
  401c2f:	51                   	push   %rcx
  401c30:	49 89 c1             	mov    %rax,%r9
  401c33:	49 89 f0             	mov    %rsi,%r8
  401c36:	89 d1                	mov    %edx,%ecx
  401c38:	48 8d 15 41 15 20 00 	lea    0x201541(%rip),%rdx        # 603180 <lab_id>
  401c3f:	48 8d 35 5f 05 00 00 	lea    0x55f(%rip),%rsi        # 4021a5 <_IO_stdin_used+0x285>
  401c46:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4b:	e8 d0 f0 ff ff       	callq  400d20 <fprintf@plt>
  401c50:	48 83 c4 10          	add    $0x10,%rsp
  401c54:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401c5b:	eb 63                	jmp    401cc0 <send_msg_2+0x1aa>
  401c5d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401c60:	48 63 d0             	movslq %eax,%rdx
  401c63:	48 89 d0             	mov    %rdx,%rax
  401c66:	48 c1 e0 02          	shl    $0x2,%rax
  401c6a:	48 01 d0             	add    %rdx,%rax
  401c6d:	48 c1 e0 04          	shl    $0x4,%rax
  401c71:	48 8d 15 88 19 20 00 	lea    0x201988(%rip),%rdx        # 603600 <input_strings>
  401c78:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
  401c7c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401c7f:	8d 78 01             	lea    0x1(%rax),%edi
  401c82:	8b 15 d8 14 20 00    	mov    0x2014d8(%rip),%edx        # 603160 <bomb_id>
  401c88:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  401c8c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c90:	48 83 ec 08          	sub    $0x8,%rsp
  401c94:	56                   	push   %rsi
  401c95:	41 89 f9             	mov    %edi,%r9d
  401c98:	49 89 c8             	mov    %rcx,%r8
  401c9b:	89 d1                	mov    %edx,%ecx
  401c9d:	48 8d 15 dc 14 20 00 	lea    0x2014dc(%rip),%rdx        # 603180 <lab_id>
  401ca4:	48 8d 35 16 05 00 00 	lea    0x516(%rip),%rsi        # 4021c1 <_IO_stdin_used+0x2a1>
  401cab:	48 89 c7             	mov    %rax,%rdi
  401cae:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb3:	e8 68 f0 ff ff       	callq  400d20 <fprintf@plt>
  401cb8:	48 83 c4 10          	add    $0x10,%rsp
  401cbc:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401cc0:	8b 05 16 19 20 00    	mov    0x201916(%rip),%eax        # 6035dc <num_input_strings>
  401cc6:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  401cc9:	7c 92                	jl     401c5d <send_msg_2+0x147>
  401ccb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401ccf:	48 89 c7             	mov    %rax,%rdi
  401cd2:	e8 c9 ef ff ff       	callq  400ca0 <rewind@plt>
  401cd7:	4c 8d 05 6a 05 00 00 	lea    0x56a(%rip),%r8        # 402248 <_IO_stdin_used+0x328>
  401cde:	48 8d 0d 6d 05 00 00 	lea    0x56d(%rip),%rcx        # 402252 <_IO_stdin_used+0x332>
  401ce5:	48 8d 15 71 05 00 00 	lea    0x571(%rip),%rdx        # 40225d <_IO_stdin_used+0x33d>
  401cec:	48 8d 35 81 05 00 00 	lea    0x581(%rip),%rsi        # 402274 <_IO_stdin_used+0x354>
  401cf3:	48 8d 3d 46 1f 20 00 	lea    0x201f46(%rip),%rdi        # 603c40 <scratch>
  401cfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401cff:	e8 ac f0 ff ff       	callq  400db0 <sprintf@plt>
  401d04:	48 8d 3d 35 1f 20 00 	lea    0x201f35(%rip),%rdi        # 603c40 <scratch>
  401d0b:	e8 60 ef ff ff       	callq  400c70 <system@plt>
  401d10:	85 c0                	test   %eax,%eax
  401d12:	74 16                	je     401d2a <send_msg_2+0x214>
  401d14:	48 8d 3d 62 05 00 00 	lea    0x562(%rip),%rdi        # 40227d <_IO_stdin_used+0x35d>
  401d1b:	e8 10 ef ff ff       	callq  400c30 <puts@plt>
  401d20:	bf 08 00 00 00       	mov    $0x8,%edi
  401d25:	e8 96 f0 ff ff       	callq  400dc0 <exit@plt>
  401d2a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401d2e:	48 89 c7             	mov    %rax,%rdi
  401d31:	e8 1a ef ff ff       	callq  400c50 <fclose@plt>
  401d36:	85 c0                	test   %eax,%eax
  401d38:	74 16                	je     401d50 <send_msg_2+0x23a>
  401d3a:	48 8d 3d 56 05 00 00 	lea    0x556(%rip),%rdi        # 402297 <_IO_stdin_used+0x377>
  401d41:	e8 ea ee ff ff       	callq  400c30 <puts@plt>
  401d46:	bf 08 00 00 00       	mov    $0x8,%edi
  401d4b:	e8 70 f0 ff ff       	callq  400dc0 <exit@plt>
  401d50:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401d53:	89 c7                	mov    %eax,%edi
  401d55:	e8 56 ef ff ff       	callq  400cb0 <dup@plt>
  401d5a:	85 c0                	test   %eax,%eax
  401d5c:	74 16                	je     401d74 <send_msg_2+0x25e>
  401d5e:	48 8d 3d 4b 05 00 00 	lea    0x54b(%rip),%rdi        # 4022b0 <_IO_stdin_used+0x390>
  401d65:	e8 c6 ee ff ff       	callq  400c30 <puts@plt>
  401d6a:	bf 08 00 00 00       	mov    $0x8,%edi
  401d6f:	e8 4c f0 ff ff       	callq  400dc0 <exit@plt>
  401d74:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401d77:	89 c7                	mov    %eax,%edi
  401d79:	e8 42 ef ff ff       	callq  400cc0 <close@plt>
  401d7e:	85 c0                	test   %eax,%eax
  401d80:	74 16                	je     401d98 <send_msg_2+0x282>
  401d82:	48 8d 3d 42 05 00 00 	lea    0x542(%rip),%rdi        # 4022cb <_IO_stdin_used+0x3ab>
  401d89:	e8 a2 ee ff ff       	callq  400c30 <puts@plt>
  401d8e:	bf 08 00 00 00       	mov    $0x8,%edi
  401d93:	e8 28 f0 ff ff       	callq  400dc0 <exit@plt>
  401d98:	90                   	nop
  401d99:	c9                   	leaveq 
  401d9a:	c3                   	retq   

0000000000401d9b <explode_bomb>:
  401d9b:	55                   	push   %rbp
  401d9c:	48 89 e5             	mov    %rsp,%rbp
  401d9f:	48 8d 3d 3c 05 00 00 	lea    0x53c(%rip),%rdi        # 4022e2 <_IO_stdin_used+0x3c2>
  401da6:	e8 85 ee ff ff       	callq  400c30 <puts@plt>
  401dab:	48 8d 3d 39 05 00 00 	lea    0x539(%rip),%rdi        # 4022eb <_IO_stdin_used+0x3cb>
  401db2:	e8 79 ee ff ff       	callq  400c30 <puts@plt>
  401db7:	bf 00 00 00 00       	mov    $0x0,%edi
  401dbc:	e8 b2 f9 ff ff       	callq  401773 <send_msg>
  401dc1:	48 8d 3d 40 05 00 00 	lea    0x540(%rip),%rdi        # 402308 <_IO_stdin_used+0x3e8>
  401dc8:	e8 63 ee ff ff       	callq  400c30 <puts@plt>
  401dcd:	bf 08 00 00 00       	mov    $0x8,%edi
  401dd2:	e8 e9 ef ff ff       	callq  400dc0 <exit@plt>

0000000000401dd7 <phase_defused>:
  401dd7:	55                   	push   %rbp
  401dd8:	48 89 e5             	mov    %rsp,%rbp
  401ddb:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401ddf:	bf 01 00 00 00       	mov    $0x1,%edi
  401de4:	e8 8a f9 ff ff       	callq  401773 <send_msg>
  401de9:	8b 05 ed 17 20 00    	mov    0x2017ed(%rip),%eax        # 6035dc <num_input_strings>
  401def:	83 f8 03             	cmp    $0x3,%eax
  401df2:	0f 85 a5 00 00 00    	jne    401e9d <phase_defused+0xc6>
  401df8:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
  401dfc:	48 8d 75 94          	lea    -0x6c(%rbp),%rsi
  401e00:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  401e04:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  401e08:	48 83 ec 08          	sub    $0x8,%rsp
  401e0c:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  401e10:	51                   	push   %rcx
  401e11:	48 8d 4d 88          	lea    -0x78(%rbp),%rcx
  401e15:	51                   	push   %rcx
  401e16:	48 8d 4d 8c          	lea    -0x74(%rbp),%rcx
  401e1a:	51                   	push   %rcx
  401e1b:	49 89 f9             	mov    %rdi,%r9
  401e1e:	49 89 f0             	mov    %rsi,%r8
  401e21:	48 89 d1             	mov    %rdx,%rcx
  401e24:	48 89 c2             	mov    %rax,%rdx
  401e27:	48 8d 35 fd 04 00 00 	lea    0x4fd(%rip),%rsi        # 40232b <_IO_stdin_used+0x40b>
  401e2e:	48 8d 3d 1b 18 20 00 	lea    0x20181b(%rip),%rdi        # 603650 <input_strings+0x50>
  401e35:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3a:	e8 11 ef ff ff       	callq  400d50 <__isoc99_sscanf@plt>
  401e3f:	48 83 c4 20          	add    $0x20,%rsp
  401e43:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401e46:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
  401e4a:	75 39                	jne    401e85 <phase_defused+0xae>
  401e4c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401e50:	48 8d 35 e9 04 00 00 	lea    0x4e9(%rip),%rsi        # 402340 <_IO_stdin_used+0x420>
  401e57:	48 89 c7             	mov    %rax,%rdi
  401e5a:	e8 03 f5 ff ff       	callq  401362 <strings_not_equal>
  401e5f:	85 c0                	test   %eax,%eax
  401e61:	75 22                	jne    401e85 <phase_defused+0xae>
  401e63:	48 8d 3d de 04 00 00 	lea    0x4de(%rip),%rdi        # 402348 <_IO_stdin_used+0x428>
  401e6a:	e8 c1 ed ff ff       	callq  400c30 <puts@plt>
  401e6f:	48 8d 3d fa 04 00 00 	lea    0x4fa(%rip),%rdi        # 402370 <_IO_stdin_used+0x450>
  401e76:	e8 b5 ed ff ff       	callq  400c30 <puts@plt>
  401e7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e80:	e8 2c f3 ff ff       	callq  4011b1 <secret_phase>
  401e85:	48 8d 3d 1c 05 00 00 	lea    0x51c(%rip),%rdi        # 4023a8 <_IO_stdin_used+0x488>
  401e8c:	e8 9f ed ff ff       	callq  400c30 <puts@plt>
  401e91:	48 8d 3d 40 05 00 00 	lea    0x540(%rip),%rdi        # 4023d8 <_IO_stdin_used+0x4b8>
  401e98:	e8 93 ed ff ff       	callq  400c30 <puts@plt>
  401e9d:	90                   	nop
  401e9e:	c9                   	leaveq 
  401e9f:	c3                   	retq   

0000000000401ea0 <__libc_csu_init>:
  401ea0:	41 57                	push   %r15
  401ea2:	41 56                	push   %r14
  401ea4:	41 89 ff             	mov    %edi,%r15d
  401ea7:	41 55                	push   %r13
  401ea9:	41 54                	push   %r12
  401eab:	4c 8d 25 56 0f 20 00 	lea    0x200f56(%rip),%r12        # 602e08 <__frame_dummy_init_array_entry>
  401eb2:	55                   	push   %rbp
  401eb3:	48 8d 2d 56 0f 20 00 	lea    0x200f56(%rip),%rbp        # 602e10 <__init_array_end>
  401eba:	53                   	push   %rbx
  401ebb:	49 89 f6             	mov    %rsi,%r14
  401ebe:	49 89 d5             	mov    %rdx,%r13
  401ec1:	4c 29 e5             	sub    %r12,%rbp
  401ec4:	48 83 ec 08          	sub    $0x8,%rsp
  401ec8:	48 c1 fd 03          	sar    $0x3,%rbp
  401ecc:	e8 07 ed ff ff       	callq  400bd8 <_init>
  401ed1:	48 85 ed             	test   %rbp,%rbp
  401ed4:	74 20                	je     401ef6 <__libc_csu_init+0x56>
  401ed6:	31 db                	xor    %ebx,%ebx
  401ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401edf:	00 
  401ee0:	4c 89 ea             	mov    %r13,%rdx
  401ee3:	4c 89 f6             	mov    %r14,%rsi
  401ee6:	44 89 ff             	mov    %r15d,%edi
  401ee9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401eed:	48 83 c3 01          	add    $0x1,%rbx
  401ef1:	48 39 dd             	cmp    %rbx,%rbp
  401ef4:	75 ea                	jne    401ee0 <__libc_csu_init+0x40>
  401ef6:	48 83 c4 08          	add    $0x8,%rsp
  401efa:	5b                   	pop    %rbx
  401efb:	5d                   	pop    %rbp
  401efc:	41 5c                	pop    %r12
  401efe:	41 5d                	pop    %r13
  401f00:	41 5e                	pop    %r14
  401f02:	41 5f                	pop    %r15
  401f04:	c3                   	retq   
  401f05:	90                   	nop
  401f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401f0d:	00 00 00 

0000000000401f10 <__libc_csu_fini>:
  401f10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401f14 <_fini>:
  401f14:	48 83 ec 08          	sub    $0x8,%rsp
  401f18:	48 83 c4 08          	add    $0x8,%rsp
  401f1c:	c3                   	retq   

Disassembly of section .rodata:

0000000000401f20 <_IO_stdin_used>:
  401f20:	01 00                	add    %eax,(%rax)
  401f22:	02 00                	add    (%rax),%al
  401f24:	00 00                	add    %al,(%rax)
  401f26:	00 00                	add    %al,(%rax)
  401f28:	72 00                	jb     401f2a <_IO_stdin_used+0xa>
  401f2a:	25 73 3a 20 45       	and    $0x45203a73,%eax
  401f2f:	72 72                	jb     401fa3 <_IO_stdin_used+0x83>
  401f31:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f32:	72 3a                	jb     401f6e <_IO_stdin_used+0x4e>
  401f34:	20 43 6f             	and    %al,0x6f(%rbx)
  401f37:	75 6c                	jne    401fa5 <_IO_stdin_used+0x85>
  401f39:	64 6e                	outsb  %fs:(%rsi),(%dx)
  401f3b:	27                   	(bad)  
  401f3c:	74 20                	je     401f5e <_IO_stdin_used+0x3e>
  401f3e:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f3f:	70 65                	jo     401fa6 <_IO_stdin_used+0x86>
  401f41:	6e                   	outsb  %ds:(%rsi),(%dx)
  401f42:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 554029bb <_end+0x54dfed2b>
  401f48:	73 61                	jae    401fab <_IO_stdin_used+0x8b>
  401f4a:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  401f4e:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  401f53:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  401f5a:	69 6c 65 3e 5d 0a 00 	imul   $0xa5d,0x3e(%rbp,%riz,2),%ebp
  401f61:	00 
  401f62:	00 00                	add    %al,(%rax)
  401f64:	00 00                	add    %al,(%rax)
  401f66:	00 00                	add    %al,(%rax)
  401f68:	57                   	push   %rdi
  401f69:	65 6c                	gs insb (%dx),%es:(%rdi)
  401f6b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  401f6e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  401f73:	6d                   	insl   (%dx),%es:(%rdi)
  401f74:	79 20                	jns    401f96 <_IO_stdin_used+0x76>
  401f76:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  401f7c:	73 68                	jae    401fe6 <_IO_stdin_used+0xc6>
  401f7e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  401f82:	74 6c                	je     401ff0 <_IO_stdin_used+0xd0>
  401f84:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  401f88:	6d                   	insl   (%dx),%es:(%rdi)
  401f89:	62                   	(bad)  
  401f8a:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  401f8e:	75 20                	jne    401fb0 <_IO_stdin_used+0x90>
  401f90:	68 61 76 65 20       	pushq  $0x20657661
  401f95:	33 20                	xor    (%rax),%esp
  401f97:	70 68                	jo     402001 <_IO_stdin_used+0xe1>
  401f99:	61                   	(bad)  
  401f9a:	73 65                	jae    402001 <_IO_stdin_used+0xe1>
  401f9c:	73 20                	jae    401fbe <_IO_stdin_used+0x9e>
  401f9e:	77 69                	ja     402009 <_IO_stdin_used+0xe9>
  401fa0:	74 68                	je     40200a <_IO_stdin_used+0xea>
  401fa2:	00 00                	add    %al,(%rax)
  401fa4:	00 00                	add    %al,(%rax)
  401fa6:	00 00                	add    %al,(%rax)
  401fa8:	77 68                	ja     402012 <_IO_stdin_used+0xf2>
  401faa:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  401fb1:	62                   	(bad)  
  401fb2:	6c                   	insb   (%dx),%es:(%rdi)
  401fb3:	6f                   	outsl  %ds:(%rsi),(%dx)
  401fb4:	77 20                	ja     401fd6 <_IO_stdin_used+0xb6>
  401fb6:	79 6f                	jns    402027 <_IO_stdin_used+0x107>
  401fb8:	75 72                	jne    40202c <_IO_stdin_used+0x10c>
  401fba:	73 65                	jae    402021 <_IO_stdin_used+0x101>
  401fbc:	6c                   	insb   (%dx),%es:(%rdi)
  401fbd:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  401fc1:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  401fc5:	76 65                	jbe    40202c <_IO_stdin_used+0x10c>
  401fc7:	20 61 20             	and    %ah,0x20(%rcx)
  401fca:	6e                   	outsb  %ds:(%rsi),(%dx)
  401fcb:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  401fd2:	21 00                	and    %eax,(%rax)
  401fd4:	00 00                	add    %al,(%rax)
  401fd6:	00 00                	add    %al,(%rax)
  401fd8:	50                   	push   %rax
  401fd9:	68 61 73 65 20       	pushq  $0x20657361
  401fde:	31 20                	xor    %esp,(%rax)
  401fe0:	64 65 66 75 73       	fs gs data16 jne 402058 <_IO_stdin_used+0x138>
  401fe5:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  401feb:	77 20                	ja     40200d <_IO_stdin_used+0xed>
  401fed:	61                   	(bad)  
  401fee:	62                   	(bad)  
  401fef:	6f                   	outsl  %ds:(%rsi),(%dx)
  401ff0:	75 74                	jne    402066 <_IO_stdin_used+0x146>
  401ff2:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  401ff6:	20 6e 65             	and    %ch,0x65(%rsi)
  401ff9:	78 74                	js     40206f <_IO_stdin_used+0x14f>
  401ffb:	20 6f 6e             	and    %ch,0x6e(%rdi)
  401ffe:	65 3f                	gs (bad) 
  402000:	00 54 68 61          	add    %dl,0x61(%rax,%rbp,2)
  402004:	74 27                	je     40202d <_IO_stdin_used+0x10d>
  402006:	73 20                	jae    402028 <_IO_stdin_used+0x108>
  402008:	6e                   	outsb  %ds:(%rsi),(%dx)
  402009:	75 6d                	jne    402078 <_IO_stdin_used+0x158>
  40200b:	62                   	(bad)  
  40200c:	65 72 20             	gs jb  40202f <_IO_stdin_used+0x10f>
  40200f:	32 2e                	xor    (%rsi),%ch
  402011:	20 20                	and    %ah,(%rax)
  402013:	4b                   	rex.WXB
  402014:	65 65 70 20          	gs gs jo 402038 <_IO_stdin_used+0x118>
  402018:	67 6f                	outsl  %ds:(%esi),(%dx)
  40201a:	69 6e 67 21 00 00 49 	imul   $0x49000021,0x67(%rsi),%ebp
  402021:	20 74 75 72          	and    %dh,0x72(%rbp,%rsi,2)
  402025:	6e                   	outsb  %ds:(%rsi),(%dx)
  402026:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40202c:	20 6d 6f             	and    %ch,0x6f(%rbp)
  40202f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402030:	6e                   	outsb  %ds:(%rsi),(%dx)
  402031:	20 69 6e             	and    %ch,0x6e(%rcx)
  402034:	74 6f                	je     4020a5 <_IO_stdin_used+0x185>
  402036:	20 73 6f             	and    %dh,0x6f(%rbx)
  402039:	6d                   	insl   (%dx),%es:(%rdi)
  40203a:	65 74 68             	gs je  4020a5 <_IO_stdin_used+0x185>
  40203d:	69 6e 67 20 49 20 6c 	imul   $0x6c204920,0x67(%rsi),%ebp
  402044:	69 6b 65 20 74 6f 20 	imul   $0x206f7420,0x65(%rbx),%ebp
  40204b:	63 61 6c             	movslq 0x6c(%rcx),%esp
  40204e:	6c                   	insb   (%dx),%es:(%rdi)
  40204f:	20 61 20             	and    %ah,0x20(%rcx)
  402052:	44                   	rex.R
  402053:	65 61                	gs (bad) 
  402055:	74 68                	je     4020bf <_IO_stdin_used+0x19f>
  402057:	20 53 74             	and    %dl,0x74(%rbx)
  40205a:	61                   	(bad)  
  40205b:	72 2e                	jb     40208b <_IO_stdin_used+0x16b>
  40205d:	00 25 64 20 25 64    	add    %ah,0x64252064(%rip)        # 646540c7 <_end+0x64050437>
  402063:	00 f6                	add    %dh,%dh
  402065:	f0 ff                	lock (bad) 
  402067:	ff                   	(bad)  
  402068:	fd                   	std    
  402069:	f0 ff                	lock (bad) 
  40206b:	ff 04 f1             	incl   (%rcx,%rsi,8)
  40206e:	ff                   	(bad)  
  40206f:	ff 0b                	decl   (%rbx)
  402071:	f1                   	icebp  
  402072:	ff                   	(bad)  
  402073:	ff 12                	callq  *(%rdx)
  402075:	f1                   	icebp  
  402076:	ff                   	(bad)  
  402077:	ff 19                	lcall  *(%rcx)
  402079:	f1                   	icebp  
  40207a:	ff                   	(bad)  
  40207b:	ff 20                	jmpq   *(%rax)
  40207d:	f1                   	icebp  
  40207e:	ff                   	(bad)  
  40207f:	ff 27                	jmpq   *(%rdi)
  402081:	f1                   	icebp  
  402082:	ff                   	(bad)  
  402083:	ff 00                	incl   (%rax)
  402085:	00 00                	add    %al,(%rax)
  402087:	00 53 6f             	add    %dl,0x6f(%rbx)
  40208a:	20 79 6f             	and    %bh,0x6f(%rcx)
  40208d:	75 20                	jne    4020af <_IO_stdin_used+0x18f>
  40208f:	74 68                	je     4020f9 <_IO_stdin_used+0x1d9>
  402091:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  402098:	20 63 61             	and    %ah,0x61(%rbx)
  40209b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40209c:	20 73 74             	and    %dh,0x74(%rbx)
  40209f:	6f                   	outsl  %ds:(%rsi),(%dx)
  4020a0:	70 20                	jo     4020c2 <_IO_stdin_used+0x1a2>
  4020a2:	74 68                	je     40210c <_IO_stdin_used+0x1ec>
  4020a4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  4020a8:	6d                   	insl   (%dx),%es:(%rdi)
  4020a9:	62                   	(bad)  
  4020aa:	20 77 69             	and    %dh,0x69(%rdi)
  4020ad:	74 68                	je     402117 <_IO_stdin_used+0x1f7>
  4020af:	20 63 74             	and    %ah,0x74(%rbx)
  4020b2:	72 6c                	jb     402120 <_IO_stdin_used+0x200>
  4020b4:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  4020b9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4020ba:	20 79 6f             	and    %bh,0x6f(%rcx)
  4020bd:	75 3f                	jne    4020fe <_IO_stdin_used+0x1de>
  4020bf:	00 57 65             	add    %dl,0x65(%rdi)
  4020c2:	6c                   	insb   (%dx),%es:(%rdi)
  4020c3:	6c                   	insb   (%dx),%es:(%rdi)
  4020c4:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  4020ca:	2e 20 3a             	and    %bh,%cs:(%rdx)
  4020cd:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  4020d2:	76 61                	jbe    402135 <_IO_stdin_used+0x215>
  4020d4:	6c                   	insb   (%dx),%es:(%rdi)
  4020d5:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  4020dc:	65 
  4020dd:	25 73 0a 00 25       	and    $0x25000a73,%eax
  4020e2:	64 20 25 64 20 25 64 	and    %ah,%fs:0x64252064(%rip)        # 6465414d <_end+0x640504bd>
  4020e9:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654153 <_end+0x640504c3>
  4020ef:	20 25 64 00 42 61    	and    %ah,0x61420064(%rip)        # 61822159 <_end+0x6121e4c9>
  4020f5:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  4020f9:	73 74                	jae    40216f <_IO_stdin_used+0x24f>
  4020fb:	20 28                	and    %ch,(%rax)
  4020fd:	31 29                	xor    %ebp,(%rcx)
  4020ff:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  402103:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  402107:	73 74                	jae    40217d <_IO_stdin_used+0x25d>
  402109:	20 28                	and    %ch,(%rax)
  40210b:	32 29                	xor    (%rcx),%ch
  40210d:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  402111:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  402115:	73 74                	jae    40218b <_IO_stdin_used+0x26b>
  402117:	20 28                	and    %ch,(%rax)
  402119:	33 29                	xor    (%rcx),%ebp
  40211b:	2e 00 32             	add    %dh,%cs:(%rdx)
  40211e:	30 32                	xor    %dh,(%rdx)
  402120:	2e 31 32             	xor    %esi,%cs:(%rdx)
  402123:	30 2e                	xor    %ch,(%rsi)
  402125:	34 30                	xor    $0x30,%al
  402127:	2e 38 35 00 45 72 72 	cmp    %dh,%cs:0x72724500(%rip)        # 72b2662e <_end+0x7252299e>
  40212e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40212f:	72 3a                	jb     40216b <_IO_stdin_used+0x24b>
  402131:	20 50 72             	and    %dl,0x72(%rax)
  402134:	65 6d                	gs insl (%dx),%es:(%rdi)
  402136:	61                   	(bad)  
  402137:	74 75                	je     4021ae <_IO_stdin_used+0x28e>
  402139:	72 65                	jb     4021a0 <_IO_stdin_used+0x280>
  40213b:	20 45 4f             	and    %al,0x4f(%rbp)
  40213e:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  402142:	20 73 74             	and    %dh,0x74(%rbx)
  402145:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  40214c:	44 
  40214d:	45 5f                	rex.RB pop %r15
  40214f:	42                   	rex.X
  402150:	4f                   	rex.WRXB
  402151:	4d                   	rex.WRB
  402152:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  402156:	72 6f                	jb     4021c7 <_IO_stdin_used+0x2a7>
  402158:	72 3a                	jb     402194 <_IO_stdin_used+0x274>
  40215a:	20 49 6e             	and    %cl,0x6e(%rcx)
  40215d:	70 75                	jo     4021d4 <_IO_stdin_used+0x2b4>
  40215f:	74 20                	je     402181 <_IO_stdin_used+0x261>
  402161:	6c                   	insb   (%dx),%es:(%rdi)
  402162:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  402169:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  40216d:	67 00 73 6f          	add    %dh,0x6f(%ebx)
  402171:	63 6b 65             	movslq 0x65(%rbx),%ebp
  402174:	74 20                	je     402196 <_IO_stdin_used+0x276>
  402176:	65 72 72             	gs jb  4021eb <_IO_stdin_used+0x2cb>
  402179:	6f                   	outsl  %ds:(%rsi),(%dx)
  40217a:	72 00                	jb     40217c <_IO_stdin_used+0x25c>
  40217c:	25 73 0a 00 65       	and    $0x65000a73,%eax
  402181:	72 72                	jb     4021f5 <_IO_stdin_used+0x2d5>
  402183:	6f                   	outsl  %ds:(%rsi),(%dx)
  402184:	72 00                	jb     402186 <_IO_stdin_used+0x266>
  402186:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  402189:	6e                   	outsb  %ds:(%rsi),(%dx)
  40218a:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
  40218f:	72 72                	jb     402203 <_IO_stdin_used+0x2e3>
  402191:	6f                   	outsl  %ds:(%rsi),(%dx)
  402192:	72 00                	jb     402194 <_IO_stdin_used+0x274>
  402194:	64 65 66 75 73       	fs gs data16 jne 40220c <_IO_stdin_used+0x2ec>
  402199:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
  40219e:	70 6c                	jo     40220c <_IO_stdin_used+0x2ec>
  4021a0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4021a1:	64 65 64 00 62 6f    	fs gs add %ah,%fs:0x6f(%rdx)
  4021a7:	6d                   	insl   (%dx),%es:(%rdi)
  4021a8:	62                   	(bad)  
  4021a9:	2d 68 65 61 64       	sub    $0x64616568,%eax
  4021ae:	65 72 3a             	gs jb  4021eb <_IO_stdin_used+0x2cb>
  4021b1:	25 73 3a 25 64       	and    $0x64253a73,%eax
  4021b6:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 73655c2f <_end+0x73051f9f>
  4021bc:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 62402c26 <_end+0x61dfef96>
  4021c2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4021c3:	6d                   	insl   (%dx),%es:(%rdi)
  4021c4:	62                   	(bad)  
  4021c5:	2d 73 74 72 69       	sub    $0x69727473,%eax
  4021ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  4021cb:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 64655c45 <_end+0x64051fb5>
  4021d2:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 64655c4b <_end+0x64051fbb>
  4021d8:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 73402c51 <_end+0x72dfefc1>
  4021de:	6f                   	outsl  %ds:(%rsi),(%dx)
  4021df:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4021e2:	74 20                	je     402204 <_IO_stdin_used+0x2e4>
  4021e4:	77 72                	ja     402258 <_IO_stdin_used+0x338>
  4021e6:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
  4021ed:	6f 
  4021ee:	72 00                	jb     4021f0 <_IO_stdin_used+0x2d0>
  4021f0:	45 52                	rex.RB push %r10
  4021f2:	52                   	push   %rdx
  4021f3:	4f 52                	rex.WRXB push %r10
  4021f5:	3a 20                	cmp    (%rax),%ah
  4021f7:	64 75 70             	fs jne 40226a <_IO_stdin_used+0x34a>
  4021fa:	28 30                	sub    %dh,(%rax)
  4021fc:	29 20                	sub    %esp,(%rax)
  4021fe:	65 72 72             	gs jb  402273 <_IO_stdin_used+0x353>
  402201:	6f                   	outsl  %ds:(%rsi),(%dx)
  402202:	72 00                	jb     402204 <_IO_stdin_used+0x2e4>
  402204:	45 52                	rex.RB push %r10
  402206:	52                   	push   %rdx
  402207:	4f 52                	rex.WRXB push %r10
  402209:	3a 20                	cmp    (%rax),%ah
  40220b:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  40220f:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
  402213:	72 6f                	jb     402284 <_IO_stdin_used+0x364>
  402215:	72 00                	jb     402217 <_IO_stdin_used+0x2f7>
  402217:	45 52                	rex.RB push %r10
  402219:	52                   	push   %rdx
  40221a:	4f 52                	rex.WRXB push %r10
  40221c:	3a 20                	cmp    (%rax),%ah
  40221e:	74 6d                	je     40228d <_IO_stdin_used+0x36d>
  402220:	70 66                	jo     402288 <_IO_stdin_used+0x368>
  402222:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
  402229:	6f 
  40222a:	72 00                	jb     40222c <_IO_stdin_used+0x30c>
  40222c:	53                   	push   %rbx
  40222d:	75 62                	jne    402291 <_IO_stdin_used+0x371>
  40222f:	6a 65                	pushq  $0x65
  402231:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
  402235:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
  402237:	6d                   	insl   (%dx),%es:(%rdi)
  402238:	62                   	(bad)  
  402239:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40223c:	74 69                	je     4022a7 <_IO_stdin_used+0x387>
  40223e:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  402244:	6f                   	outsl  %ds:(%rsi),(%dx)
  402245:	6e                   	outsb  %ds:(%rsi),(%dx)
  402246:	0a 00                	or     (%rax),%al
  402248:	6c                   	insb   (%dx),%es:(%rdi)
  402249:	6f                   	outsl  %ds:(%rsi),(%dx)
  40224a:	63 61 6c             	movslq 0x6c(%rcx),%esp
  40224d:	68 6f 73 74 00       	pushq  $0x74736f
  402252:	6f                   	outsl  %ds:(%rsi),(%dx)
  402253:	6e                   	outsb  %ds:(%rsi),(%dx)
  402254:	6c                   	insb   (%dx),%es:(%rdi)
  402255:	69 6e 65 62 6f 6d 62 	imul   $0x626d6f62,0x65(%rsi),%ebp
  40225c:	00 2f                	add    %ch,(%rdi)
  40225e:	75 73                	jne    4022d3 <_IO_stdin_used+0x3b3>
  402260:	72 2f                	jb     402291 <_IO_stdin_used+0x371>
  402262:	73 62                	jae    4022c6 <_IO_stdin_used+0x3a6>
  402264:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
  40226b:	6d                   	insl   (%dx),%es:(%rdi)
  40226c:	61                   	(bad)  
  40226d:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
  402274:	25 
  402275:	73 20                	jae    402297 <_IO_stdin_used+0x377>
  402277:	25 73 40 25 73       	and    $0x73254073,%eax
  40227c:	00 45 52             	add    %al,0x52(%rbp)
  40227f:	52                   	push   %rdx
  402280:	4f 52                	rex.WRXB push %r10
  402282:	3a 20                	cmp    (%rax),%ah
  402284:	6e                   	outsb  %ds:(%rsi),(%dx)
  402285:	6f                   	outsl  %ds:(%rsi),(%dx)
  402286:	74 69                	je     4022f1 <_IO_stdin_used+0x3d1>
  402288:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  40228e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40228f:	6e                   	outsb  %ds:(%rsi),(%dx)
  402290:	20 65 72             	and    %ah,0x72(%rbp)
  402293:	72 6f                	jb     402304 <_IO_stdin_used+0x3e4>
  402295:	72 00                	jb     402297 <_IO_stdin_used+0x377>
  402297:	45 52                	rex.RB push %r10
  402299:	52                   	push   %rdx
  40229a:	4f 52                	rex.WRXB push %r10
  40229c:	3a 20                	cmp    (%rax),%ah
  40229e:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  4022a3:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  4022a8:	29 20                	sub    %esp,(%rax)
  4022aa:	65 72 72             	gs jb  40231f <_IO_stdin_used+0x3ff>
  4022ad:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022ae:	72 00                	jb     4022b0 <_IO_stdin_used+0x390>
  4022b0:	45 52                	rex.RB push %r10
  4022b2:	52                   	push   %rdx
  4022b3:	4f 52                	rex.WRXB push %r10
  4022b5:	3a 20                	cmp    (%rax),%ah
  4022b7:	64 75 70             	fs jne 40232a <_IO_stdin_used+0x40a>
  4022ba:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
  4022be:	73 74                	jae    402334 <_IO_stdin_used+0x414>
  4022c0:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
  4022c7:	72 
  4022c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022c9:	72 00                	jb     4022cb <_IO_stdin_used+0x3ab>
  4022cb:	45 52                	rex.RB push %r10
  4022cd:	52                   	push   %rdx
  4022ce:	4f 52                	rex.WRXB push %r10
  4022d0:	3a 20                	cmp    (%rax),%ah
  4022d2:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  4022d6:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  4022db:	73 74                	jae    402351 <_IO_stdin_used+0x431>
  4022dd:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
  4022e4:	4f 
  4022e5:	4f                   	rex.WRXB
  4022e6:	4d 21 21             	and    %r12,(%r9)
  4022e9:	21 00                	and    %eax,(%rax)
  4022eb:	54                   	push   %rsp
  4022ec:	68 65 20 62 6f       	pushq  $0x6f622065
  4022f1:	6d                   	insl   (%dx),%es:(%rdi)
  4022f2:	62                   	(bad)  
  4022f3:	20 68 61             	and    %ch,0x61(%rax)
  4022f6:	73 20                	jae    402318 <_IO_stdin_used+0x3f8>
  4022f8:	62                   	(bad)  
  4022f9:	6c                   	insb   (%dx),%es:(%rdi)
  4022fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022fb:	77 6e                	ja     40236b <_IO_stdin_used+0x44b>
  4022fd:	20 75 70             	and    %dh,0x70(%rbp)
  402300:	2e 00 00             	add    %al,%cs:(%rax)
  402303:	00 00                	add    %al,(%rax)
  402305:	00 00                	add    %al,(%rax)
  402307:	00 59 6f             	add    %bl,0x6f(%rcx)
  40230a:	75 72                	jne    40237e <_IO_stdin_used+0x45e>
  40230c:	20 69 6e             	and    %ch,0x6e(%rcx)
  40230f:	73 74                	jae    402385 <_IO_stdin_used+0x465>
  402311:	72 75                	jb     402388 <_IO_stdin_used+0x468>
  402313:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  402317:	20 68 61             	and    %ch,0x61(%rax)
  40231a:	73 20                	jae    40233c <_IO_stdin_used+0x41c>
  40231c:	62                   	(bad)  
  40231d:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402320:	20 6e 6f             	and    %ch,0x6f(%rsi)
  402323:	74 69                	je     40238e <_IO_stdin_used+0x46e>
  402325:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
  40232b:	25 64 20 25 64       	and    $0x64252064,%eax
  402330:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 6465439a <_end+0x6405070a>
  402336:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646543a0 <_end+0x64050710>
  40233c:	20 25 73 00 77 75    	and    %ah,0x75770073(%rip)        # 75b723b5 <_end+0x7556e725>
  402342:	6b 6f 6e 67          	imul   $0x67,0x6e(%rdi),%ebp
  402346:	00 00                	add    %al,(%rax)
  402348:	43 75 72             	rex.XB jne 4023bd <_IO_stdin_used+0x49d>
  40234b:	73 65                	jae    4023b2 <_IO_stdin_used+0x492>
  40234d:	73 2c                	jae    40237b <_IO_stdin_used+0x45b>
  40234f:	20 79 6f             	and    %bh,0x6f(%rcx)
  402352:	75 27                	jne    40237b <_IO_stdin_used+0x45b>
  402354:	76 65                	jbe    4023bb <_IO_stdin_used+0x49b>
  402356:	20 66 6f             	and    %ah,0x6f(%rsi)
  402359:	75 6e                	jne    4023c9 <_IO_stdin_used+0x4a9>
  40235b:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  402360:	20 73 65             	and    %dh,0x65(%rbx)
  402363:	63 72 65             	movslq 0x65(%rdx),%esi
  402366:	74 20                	je     402388 <_IO_stdin_used+0x468>
  402368:	70 68                	jo     4023d2 <_IO_stdin_used+0x4b2>
  40236a:	61                   	(bad)  
  40236b:	73 65                	jae    4023d2 <_IO_stdin_used+0x4b2>
  40236d:	21 00                	and    %eax,(%rax)
  40236f:	00 42 75             	add    %al,0x75(%rdx)
  402372:	74 20                	je     402394 <_IO_stdin_used+0x474>
  402374:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  40237a:	67 20 69 74          	and    %ch,0x74(%ecx)
  40237e:	20 61 6e             	and    %ah,0x6e(%rcx)
  402381:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  402385:	6c                   	insb   (%dx),%es:(%rdi)
  402386:	76 69                	jbe    4023f1 <_IO_stdin_used+0x4d1>
  402388:	6e                   	outsb  %ds:(%rsi),(%dx)
  402389:	67 20 69 74          	and    %ch,0x74(%ecx)
  40238d:	20 61 72             	and    %ah,0x72(%rcx)
  402390:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  402394:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  40239b:	66 
  40239c:	65 72 65             	gs jb  402404 <_IO_stdin_used+0x4e4>
  40239f:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023a0:	74 2e                	je     4023d0 <_IO_stdin_used+0x4b0>
  4023a2:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  4023a6:	00 00                	add    %al,(%rax)
  4023a8:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  4023aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023ab:	67 72 61             	addr32 jb 40240f <_IO_stdin_used+0x4ef>
  4023ae:	74 75                	je     402425 <__GNU_EH_FRAME_HDR+0x9>
  4023b0:	6c                   	insb   (%dx),%es:(%rdi)
  4023b1:	61                   	(bad)  
  4023b2:	74 69                	je     40241d <__GNU_EH_FRAME_HDR+0x1>
  4023b4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023b5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023b6:	73 21                	jae    4023d9 <_IO_stdin_used+0x4b9>
  4023b8:	20 59 6f             	and    %bl,0x6f(%rcx)
  4023bb:	75 27                	jne    4023e4 <_IO_stdin_used+0x4c4>
  4023bd:	76 65                	jbe    402424 <__GNU_EH_FRAME_HDR+0x8>
  4023bf:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  4023c3:	75 73                	jne    402438 <__GNU_EH_FRAME_HDR+0x1c>
  4023c5:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4023cb:	20 62 6f             	and    %ah,0x6f(%rdx)
  4023ce:	6d                   	insl   (%dx),%es:(%rdi)
  4023cf:	62 21                	(bad)  
  4023d1:	00 00                	add    %al,(%rax)
  4023d3:	00 00                	add    %al,(%rax)
  4023d5:	00 00                	add    %al,(%rax)
  4023d7:	00 59 6f             	add    %bl,0x6f(%rcx)
  4023da:	75 72                	jne    40244e <__GNU_EH_FRAME_HDR+0x32>
  4023dc:	20 69 6e             	and    %ch,0x6e(%rcx)
  4023df:	73 74                	jae    402455 <__GNU_EH_FRAME_HDR+0x39>
  4023e1:	72 75                	jb     402458 <__GNU_EH_FRAME_HDR+0x3c>
  4023e3:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  4023e7:	20 68 61             	and    %ch,0x61(%rax)
  4023ea:	73 20                	jae    40240c <_IO_stdin_used+0x4ec>
  4023ec:	62                   	(bad)  
  4023ed:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  4023f0:	20 6e 6f             	and    %ch,0x6f(%rsi)
  4023f3:	74 69                	je     40245e <__GNU_EH_FRAME_HDR+0x42>
  4023f5:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
  4023fb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023fc:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
  402400:	6c                   	insb   (%dx),%es:(%rdi)
  402401:	6c                   	insb   (%dx),%es:(%rdi)
  402402:	20 76 65             	and    %dh,0x65(%rsi)
  402405:	72 69                	jb     402470 <__GNU_EH_FRAME_HDR+0x54>
  402407:	66 79 20             	data16 jns 40242a <__GNU_EH_FRAME_HDR+0xe>
  40240a:	79 6f                	jns    40247b <__GNU_EH_FRAME_HDR+0x5f>
  40240c:	75 72                	jne    402480 <__GNU_EH_FRAME_HDR+0x64>
  40240e:	20 73 6f             	and    %dh,0x6f(%rbx)
  402411:	6c                   	insb   (%dx),%es:(%rdi)
  402412:	75 74                	jne    402488 <__GNU_EH_FRAME_HDR+0x6c>
  402414:	69                   	.byte 0x69
  402415:	6f                   	outsl  %ds:(%rsi),(%dx)
  402416:	6e                   	outsb  %ds:(%rsi),(%dx)
  402417:	2e                   	cs
	...

Disassembly of section .eh_frame_hdr:

000000000040241c <__GNU_EH_FRAME_HDR>:
  40241c:	01 1b                	add    %ebx,(%rbx)
  40241e:	03 3b                	add    (%rbx),%edi
  402420:	c8 00 00 00          	enterq $0x0,$0x0
  402424:	18 00                	sbb    %al,(%rax)
  402426:	00 00                	add    %al,(%rax)
  402428:	d4                   	(bad)  
  402429:	e7 ff                	out    %eax,$0xff
  40242b:	ff 14 01             	callq  *(%rcx,%rax,1)
  40242e:	00 00                	add    %al,(%rax)
  402430:	04 ea                	add    $0xea,%al
  402432:	ff                   	(bad)  
  402433:	ff e4                	jmpq   *%rsp
  402435:	00 00                	add    %al,(%rax)
  402437:	00 fa                	add    %bh,%dl
  402439:	ea                   	(bad)  
  40243a:	ff                   	(bad)  
  40243b:	ff                   	(bad)  
  40243c:	3c 01                	cmp    $0x1,%al
  40243e:	00 00                	add    %al,(%rax)
  402440:	34 ec                	xor    $0xec,%al
  402442:	ff                   	(bad)  
  402443:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
  402447:	00 5f ec             	add    %bl,-0x14(%rdi)
  40244a:	ff                   	(bad)  
  40244b:	ff                   	(bad)  
  40244c:	7c 01                	jl     40244f <__GNU_EH_FRAME_HDR+0x33>
  40244e:	00 00                	add    %al,(%rax)
  402450:	cb                   	lret   
  402451:	ec                   	in     (%dx),%al
  402452:	ff                   	(bad)  
  402453:	ff 9c 01 00 00 95 ed 	lcall  *-0x126b0000(%rcx,%rax,1)
  40245a:	ff                   	(bad)  
  40245b:	ff                   	(bad)  
  40245c:	bc 01 00 00 1a       	mov    $0x1a000001,%esp
  402461:	ee                   	out    %al,(%dx)
  402462:	ff                   	(bad)  
  402463:	ff                   	(bad)  
  402464:	dc 01                	faddl  (%rcx)
  402466:	00 00                	add    %al,(%rax)
  402468:	7b ee                	jnp    402458 <__GNU_EH_FRAME_HDR+0x3c>
  40246a:	ff                   	(bad)  
  40246b:	ff                   	(bad)  
  40246c:	fc                   	cld    
  40246d:	01 00                	add    %eax,(%rax)
  40246f:	00 a9 ee ff ff 1c    	add    %ch,0x1cffffee(%rcx)
  402475:	02 00                	add    (%rax),%al
  402477:	00 14 ef             	add    %dl,(%rdi,%rbp,8)
  40247a:	ff                   	(bad)  
  40247b:	ff                   	(bad)  
  40247c:	3c 02                	cmp    $0x2,%al
  40247e:	00 00                	add    %al,(%rax)
  402480:	46 ef                	rex.RX out %eax,(%dx)
  402482:	ff                   	(bad)  
  402483:	ff 5c 02 00          	lcall  *0x0(%rdx,%rax,1)
  402487:	00 c8                	add    %cl,%al
  402489:	ef                   	out    %eax,(%dx)
  40248a:	ff                   	(bad)  
  40248b:	ff 84 02 00 00 bc f0 	incl   -0xf440000(%rdx,%rax,1)
  402492:	ff                   	(bad)  
  402493:	ff a4 02 00 00 ec f0 	jmpq   *-0xf140000(%rdx,%rax,1)
  40249a:	ff                   	(bad)  
  40249b:	ff c4                	inc    %esp
  40249d:	02 00                	add    (%rax),%al
  40249f:	00 43 f1             	add    %al,-0xf(%rbx)
  4024a2:	ff                   	(bad)  
  4024a3:	ff e4                	jmpq   *%rsp
  4024a5:	02 00                	add    (%rax),%al
  4024a7:	00 a4 f1 ff ff 04 03 	add    %ah,0x304ffff(%rcx,%rsi,8)
  4024ae:	00 00                	add    %al,(%rax)
  4024b0:	d6                   	(bad)  
  4024b1:	f2 ff                	repnz (bad) 
  4024b3:	ff 24 03             	jmpq   *(%rbx,%rax,1)
  4024b6:	00 00                	add    %al,(%rax)
  4024b8:	57                   	push   %rdi
  4024b9:	f3 ff                	repz (bad) 
  4024bb:	ff 44 03 00          	incl   0x0(%rbx,%rax,1)
  4024bf:	00 fa                	add    %bh,%dl
  4024c1:	f6 ff                	idiv   %bh
  4024c3:	ff 6c 03 00          	ljmp   *0x0(%rbx,%rax,1)
  4024c7:	00 7f f9             	add    %bh,-0x7(%rdi)
  4024ca:	ff                   	(bad)  
  4024cb:	ff 8c 03 00 00 bb f9 	decl   -0x6450000(%rbx,%rax,1)
  4024d2:	ff                   	(bad)  
  4024d3:	ff ac 03 00 00 84 fa 	ljmp   *-0x57c0000(%rbx,%rax,1)
  4024da:	ff                   	(bad)  
  4024db:	ff cc                	dec    %esp
  4024dd:	03 00                	add    (%rax),%eax
  4024df:	00 f4                	add    %dh,%ah
  4024e1:	fa                   	cli    
  4024e2:	ff                   	(bad)  
  4024e3:	ff 14 04             	callq  *(%rsp,%rax,1)
	...

Disassembly of section .eh_frame:

00000000004024e8 <__FRAME_END__-0x360>:
  4024e8:	14 00                	adc    $0x0,%al
  4024ea:	00 00                	add    %al,(%rax)
  4024ec:	00 00                	add    %al,(%rax)
  4024ee:	00 00                	add    %al,(%rax)
  4024f0:	01 7a 52             	add    %edi,0x52(%rdx)
  4024f3:	00 01                	add    %al,(%rcx)
  4024f5:	78 10                	js     402507 <__GNU_EH_FRAME_HDR+0xeb>
  4024f7:	01 1b                	add    %ebx,(%rbx)
  4024f9:	0c 07                	or     $0x7,%al
  4024fb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  402501:	00 00                	add    %al,(%rax)
  402503:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402506:	00 00                	add    %al,(%rax)
  402508:	18 e9                	sbb    %ch,%cl
  40250a:	ff                   	(bad)  
  40250b:	ff 2b                	ljmp   *(%rbx)
	...
  402515:	00 00                	add    %al,(%rax)
  402517:	00 14 00             	add    %dl,(%rax,%rax,1)
  40251a:	00 00                	add    %al,(%rax)
  40251c:	00 00                	add    %al,(%rax)
  40251e:	00 00                	add    %al,(%rax)
  402520:	01 7a 52             	add    %edi,0x52(%rdx)
  402523:	00 01                	add    %al,(%rcx)
  402525:	78 10                	js     402537 <__GNU_EH_FRAME_HDR+0x11b>
  402527:	01 1b                	add    %ebx,(%rbx)
  402529:	0c 07                	or     $0x7,%al
  40252b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  402531:	00 00                	add    %al,(%rax)
  402533:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402536:	00 00                	add    %al,(%rax)
  402538:	b8 e6 ff ff 30       	mov    $0x30ffffe6,%eax
  40253d:	02 00                	add    (%rax),%al
  40253f:	00 00                	add    %al,(%rax)
  402541:	0e                   	(bad)  
  402542:	10 46 0e             	adc    %al,0xe(%rsi)
  402545:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  402548:	0b 77 08             	or     0x8(%rdi),%esi
  40254b:	80 00 3f             	addb   $0x3f,(%rax)
  40254e:	1a 3b                	sbb    (%rbx),%bh
  402550:	2a 33                	sub    (%rbx),%dh
  402552:	24 22                	and    $0x22,%al
  402554:	00 00                	add    %al,(%rax)
  402556:	00 00                	add    %al,(%rax)
  402558:	1c 00                	sbb    $0x0,%al
  40255a:	00 00                	add    %al,(%rax)
  40255c:	44 00 00             	add    %r8b,(%rax)
  40255f:	00 b6 e9 ff ff 3a    	add    %dh,0x3affffe9(%rsi)
  402565:	01 00                	add    %eax,(%rax)
  402567:	00 00                	add    %al,(%rax)
  402569:	41 0e                	rex.B (bad) 
  40256b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402571:	03 35 01 0c 07 08    	add    0x8070c01(%rip),%esi        # 8473178 <_end+0x7e6f4e8>
  402577:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40257a:	00 00                	add    %al,(%rax)
  40257c:	64 00 00             	add    %al,%fs:(%rax)
  40257f:	00 d0                	add    %dl,%al
  402581:	ea                   	(bad)  
  402582:	ff                   	(bad)  
  402583:	ff 2b                	ljmp   *(%rbx)
  402585:	00 00                	add    %al,(%rax)
  402587:	00 00                	add    %al,(%rax)
  402589:	41 0e                	rex.B (bad) 
  40258b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402591:	66 0c 07             	data16 or $0x7,%al
  402594:	08 00                	or     %al,(%rax)
  402596:	00 00                	add    %al,(%rax)
  402598:	1c 00                	sbb    $0x0,%al
  40259a:	00 00                	add    %al,(%rax)
  40259c:	84 00                	test   %al,(%rax)
  40259e:	00 00                	add    %al,(%rax)
  4025a0:	db ea                	fucomi %st(2),%st
  4025a2:	ff                   	(bad)  
  4025a3:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
  4025a7:	00 00                	add    %al,(%rax)
  4025a9:	41 0e                	rex.B (bad) 
  4025ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4025b1:	02 67 0c             	add    0xc(%rdi),%ah
  4025b4:	07                   	(bad)  
  4025b5:	08 00                	or     %al,(%rax)
  4025b7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4025ba:	00 00                	add    %al,(%rax)
  4025bc:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  4025bd:	00 00                	add    %al,(%rax)
  4025bf:	00 27                	add    %ah,(%rdi)
  4025c1:	eb ff                	jmp    4025c2 <__GNU_EH_FRAME_HDR+0x1a6>
  4025c3:	ff ca                	dec    %edx
  4025c5:	00 00                	add    %al,(%rax)
  4025c7:	00 00                	add    %al,(%rax)
  4025c9:	41 0e                	rex.B (bad) 
  4025cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4025d1:	02 c5                	add    %ch,%al
  4025d3:	0c 07                	or     $0x7,%al
  4025d5:	08 00                	or     %al,(%rax)
  4025d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4025da:	00 00                	add    %al,(%rax)
  4025dc:	c4                   	(bad)  
  4025dd:	00 00                	add    %al,(%rax)
  4025df:	00 d1                	add    %dl,%cl
  4025e1:	eb ff                	jmp    4025e2 <__GNU_EH_FRAME_HDR+0x1c6>
  4025e3:	ff 85 00 00 00 00    	incl   0x0(%rbp)
  4025e9:	41 0e                	rex.B (bad) 
  4025eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4025f1:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
  4025f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4025fa:	00 00                	add    %al,(%rax)
  4025fc:	e4 00                	in     $0x0,%al
  4025fe:	00 00                	add    %al,(%rax)
  402600:	36 ec                	ss in  (%dx),%al
  402602:	ff                   	(bad)  
  402603:	ff 61 00             	jmpq   *0x0(%rcx)
  402606:	00 00                	add    %al,(%rax)
  402608:	00 41 0e             	add    %al,0xe(%rcx)
  40260b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402611:	00 00                	add    %al,(%rax)
  402613:	00 00                	add    %al,(%rax)
  402615:	00 00                	add    %al,(%rax)
  402617:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40261a:	00 00                	add    %al,(%rax)
  40261c:	04 01                	add    $0x1,%al
  40261e:	00 00                	add    %al,(%rax)
  402620:	77 ec                	ja     40260e <__GNU_EH_FRAME_HDR+0x1f2>
  402622:	ff                   	(bad)  
  402623:	ff 2e                	ljmp   *(%rsi)
  402625:	00 00                	add    %al,(%rax)
  402627:	00 00                	add    %al,(%rax)
  402629:	41 0e                	rex.B (bad) 
  40262b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402631:	00 00                	add    %al,(%rax)
  402633:	00 00                	add    %al,(%rax)
  402635:	00 00                	add    %al,(%rax)
  402637:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40263a:	00 00                	add    %al,(%rax)
  40263c:	24 01                	and    $0x1,%al
  40263e:	00 00                	add    %al,(%rax)
  402640:	85 ec                	test   %ebp,%esp
  402642:	ff                   	(bad)  
  402643:	ff 6b 00             	ljmp   *0x0(%rbx)
  402646:	00 00                	add    %al,(%rax)
  402648:	00 41 0e             	add    %al,0xe(%rcx)
  40264b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402651:	02 66 0c             	add    0xc(%rsi),%ah
  402654:	07                   	(bad)  
  402655:	08 00                	or     %al,(%rax)
  402657:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40265a:	00 00                	add    %al,(%rax)
  40265c:	44 01 00             	add    %r8d,(%rax)
  40265f:	00 d0                	add    %dl,%al
  402661:	ec                   	in     (%dx),%al
  402662:	ff                   	(bad)  
  402663:	ff 32                	pushq  (%rdx)
  402665:	00 00                	add    %al,(%rax)
  402667:	00 00                	add    %al,(%rax)
  402669:	41 0e                	rex.B (bad) 
  40266b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402671:	6d                   	insl   (%dx),%es:(%rdi)
  402672:	0c 07                	or     $0x7,%al
  402674:	08 00                	or     %al,(%rax)
  402676:	00 00                	add    %al,(%rax)
  402678:	24 00                	and    $0x0,%al
  40267a:	00 00                	add    %al,(%rax)
  40267c:	64 01 00             	add    %eax,%fs:(%rax)
  40267f:	00 e2                	add    %ah,%dl
  402681:	ec                   	in     (%dx),%al
  402682:	ff                   	(bad)  
  402683:	ff 82 00 00 00 00    	incl   0x0(%rdx)
  402689:	41 0e                	rex.B (bad) 
  40268b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402691:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  402695:	78 0c                	js     4026a3 <__GNU_EH_FRAME_HDR+0x287>
  402697:	07                   	(bad)  
  402698:	08 00                	or     %al,(%rax)
  40269a:	00 00                	add    %al,(%rax)
  40269c:	00 00                	add    %al,(%rax)
  40269e:	00 00                	add    %al,(%rax)
  4026a0:	1c 00                	sbb    $0x0,%al
  4026a2:	00 00                	add    %al,(%rax)
  4026a4:	8c 01                	mov    %es,(%rcx)
  4026a6:	00 00                	add    %al,(%rax)
  4026a8:	3c ed                	cmp    $0xed,%al
  4026aa:	ff                   	(bad)  
  4026ab:	ff f4                	push   %rsp
  4026ad:	00 00                	add    %al,(%rax)
  4026af:	00 00                	add    %al,(%rax)
  4026b1:	41 0e                	rex.B (bad) 
  4026b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4026b9:	02 ef                	add    %bh,%ch
  4026bb:	0c 07                	or     $0x7,%al
  4026bd:	08 00                	or     %al,(%rax)
  4026bf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4026c2:	00 00                	add    %al,(%rax)
  4026c4:	ac                   	lods   %ds:(%rsi),%al
  4026c5:	01 00                	add    %eax,(%rax)
  4026c7:	00 10                	add    %dl,(%rax)
  4026c9:	ee                   	out    %al,(%dx)
  4026ca:	ff                   	(bad)  
  4026cb:	ff 30                	pushq  (%rax)
  4026cd:	00 00                	add    %al,(%rax)
  4026cf:	00 00                	add    %al,(%rax)
  4026d1:	41 0e                	rex.B (bad) 
  4026d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4026d9:	6b 0c 07 08          	imul   $0x8,(%rdi,%rax,1),%ecx
  4026dd:	00 00                	add    %al,(%rax)
  4026df:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4026e2:	00 00                	add    %al,(%rax)
  4026e4:	cc                   	int3   
  4026e5:	01 00                	add    %eax,(%rax)
  4026e7:	00 20                	add    %ah,(%rax)
  4026e9:	ee                   	out    %al,(%dx)
  4026ea:	ff                   	(bad)  
  4026eb:	ff 57 00             	callq  *0x0(%rdi)
  4026ee:	00 00                	add    %al,(%rax)
  4026f0:	00 41 0e             	add    %al,0xe(%rcx)
  4026f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4026f9:	02 52 0c             	add    0xc(%rdx),%dl
  4026fc:	07                   	(bad)  
  4026fd:	08 00                	or     %al,(%rax)
  4026ff:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402702:	00 00                	add    %al,(%rax)
  402704:	ec                   	in     (%dx),%al
  402705:	01 00                	add    %eax,(%rax)
  402707:	00 57 ee             	add    %dl,-0x12(%rdi)
  40270a:	ff                   	(bad)  
  40270b:	ff 61 00             	jmpq   *0x0(%rcx)
  40270e:	00 00                	add    %al,(%rax)
  402710:	00 41 0e             	add    %al,0xe(%rcx)
  402713:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402719:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
  40271d:	08 00                	or     %al,(%rax)
  40271f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402722:	00 00                	add    %al,(%rax)
  402724:	0c 02                	or     $0x2,%al
  402726:	00 00                	add    %al,(%rax)
  402728:	98                   	cwtl   
  402729:	ee                   	out    %al,(%dx)
  40272a:	ff                   	(bad)  
  40272b:	ff 32                	pushq  (%rdx)
  40272d:	01 00                	add    %eax,(%rax)
  40272f:	00 00                	add    %al,(%rax)
  402731:	41 0e                	rex.B (bad) 
  402733:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402739:	03 2d 01 0c 07 08    	add    0x8070c01(%rip),%ebp        # 8473340 <_end+0x7e6f6b0>
  40273f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402742:	00 00                	add    %al,(%rax)
  402744:	2c 02                	sub    $0x2,%al
  402746:	00 00                	add    %al,(%rax)
  402748:	aa                   	stos   %al,%es:(%rdi)
  402749:	ef                   	out    %eax,(%dx)
  40274a:	ff                   	(bad)  
  40274b:	ff 81 00 00 00 00    	incl   0x0(%rcx)
  402751:	41 0e                	rex.B (bad) 
  402753:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402759:	02 7c 0c 07          	add    0x7(%rsp,%rcx,1),%bh
  40275d:	08 00                	or     %al,(%rax)
  40275f:	00 24 00             	add    %ah,(%rax,%rax,1)
  402762:	00 00                	add    %al,(%rax)
  402764:	4c 02 00             	rex.WR add (%rax),%r8b
  402767:	00 0b                	add    %cl,(%rbx)
  402769:	f0 ff                	lock (bad) 
  40276b:	ff a3 03 00 00 00    	jmpq   *0x3(%rbx)
  402771:	41 0e                	rex.B (bad) 
  402773:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402779:	48 83 03 03          	addq   $0x3,(%rbx)
  40277d:	96                   	xchg   %eax,%esi
  40277e:	03 0c 07             	add    (%rdi,%rax,1),%ecx
  402781:	08 00                	or     %al,(%rax)
  402783:	00 00                	add    %al,(%rax)
  402785:	00 00                	add    %al,(%rax)
  402787:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40278a:	00 00                	add    %al,(%rax)
  40278c:	74 02                	je     402790 <__GNU_EH_FRAME_HDR+0x374>
  40278e:	00 00                	add    %al,(%rax)
  402790:	86 f3                	xchg   %dh,%bl
  402792:	ff                   	(bad)  
  402793:	ff 85 02 00 00 00    	incl   0x2(%rbp)
  402799:	41 0e                	rex.B (bad) 
  40279b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4027a1:	03 80 02 0c 07 08    	add    0x8070c02(%rax),%eax
  4027a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4027aa:	00 00                	add    %al,(%rax)
  4027ac:	94                   	xchg   %eax,%esp
  4027ad:	02 00                	add    (%rax),%al
  4027af:	00 eb                	add    %ch,%bl
  4027b1:	f5                   	cmc    
  4027b2:	ff                   	(bad)  
  4027b3:	ff                   	(bad)  
  4027b4:	3c 00                	cmp    $0x0,%al
  4027b6:	00 00                	add    %al,(%rax)
  4027b8:	00 41 0e             	add    %al,0xe(%rcx)
  4027bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4027c1:	00 00                	add    %al,(%rax)
  4027c3:	00 00                	add    %al,(%rax)
  4027c5:	00 00                	add    %al,(%rax)
  4027c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4027ca:	00 00                	add    %al,(%rax)
  4027cc:	b4 02                	mov    $0x2,%ah
  4027ce:	00 00                	add    %al,(%rax)
  4027d0:	07                   	(bad)  
  4027d1:	f6 ff                	idiv   %bh
  4027d3:	ff c9                	dec    %ecx
  4027d5:	00 00                	add    %al,(%rax)
  4027d7:	00 00                	add    %al,(%rax)
  4027d9:	41 0e                	rex.B (bad) 
  4027db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4027e1:	02 c4                	add    %ah,%al
  4027e3:	0c 07                	or     $0x7,%al
  4027e5:	08 00                	or     %al,(%rax)
  4027e7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4027eb:	00 d4                	add    %dl,%ah
  4027ed:	02 00                	add    (%rax),%al
  4027ef:	00 b0 f6 ff ff 65    	add    %dh,0x65fffff6(%rax)
  4027f5:	00 00                	add    %al,(%rax)
  4027f7:	00 00                	add    %al,(%rax)
  4027f9:	42 0e                	rex.X (bad) 
  4027fb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402801:	8e 03                	mov    (%rbx),%es
  402803:	45 0e                	rex.RB (bad) 
  402805:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40280b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86703659 <_end+0xffffffff860ff9c9>
  402811:	06                   	(bad)  
  402812:	48 0e                	rex.W (bad) 
  402814:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40281a:	72 0e                	jb     40282a <__GNU_EH_FRAME_HDR+0x40e>
  40281c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40281f:	30 41 0e             	xor    %al,0xe(%rcx)
  402822:	28 42 0e             	sub    %al,0xe(%rdx)
  402825:	20 42 0e             	and    %al,0xe(%rdx)
  402828:	18 42 0e             	sbb    %al,0xe(%rdx)
  40282b:	10 42 0e             	adc    %al,0xe(%rdx)
  40282e:	08 00                	or     %al,(%rax)
  402830:	14 00                	adc    $0x0,%al
  402832:	00 00                	add    %al,(%rax)
  402834:	1c 03                	sbb    $0x3,%al
  402836:	00 00                	add    %al,(%rax)
  402838:	d8 f6                	fdiv   %st(6),%st
  40283a:	ff                   	(bad)  
  40283b:	ff 02                	incl   (%rdx)
	...

0000000000402848 <__FRAME_END__>:
  402848:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602e08 <__frame_dummy_init_array_entry>:
  602e08:	f0 0e                	lock (bad) 
  602e0a:	40 00 00             	add    %al,(%rax)
  602e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000602e10 <__do_global_dtors_aux_fini_array_entry>:
  602e10:	d0 0e                	rorb   (%rsi)
  602e12:	40 00 00             	add    %al,(%rax)
  602e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000602e18 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000602e20 <_DYNAMIC>:
  602e20:	01 00                	add    %eax,(%rax)
  602e22:	00 00                	add    %al,(%rax)
  602e24:	00 00                	add    %al,(%rax)
  602e26:	00 00                	add    %al,(%rax)
  602e28:	01 00                	add    %eax,(%rax)
  602e2a:	00 00                	add    %al,(%rax)
  602e2c:	00 00                	add    %al,(%rax)
  602e2e:	00 00                	add    %al,(%rax)
  602e30:	0c 00                	or     $0x0,%al
  602e32:	00 00                	add    %al,(%rax)
  602e34:	00 00                	add    %al,(%rax)
  602e36:	00 00                	add    %al,(%rax)
  602e38:	d8 0b                	fmuls  (%rbx)
  602e3a:	40 00 00             	add    %al,(%rax)
  602e3d:	00 00                	add    %al,(%rax)
  602e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 602e45 <_DYNAMIC+0x25>
  602e45:	00 00                	add    %al,(%rax)
  602e47:	00 14 1f             	add    %dl,(%rdi,%rbx,1)
  602e4a:	40 00 00             	add    %al,(%rax)
  602e4d:	00 00                	add    %al,(%rax)
  602e4f:	00 19                	add    %bl,(%rcx)
  602e51:	00 00                	add    %al,(%rax)
  602e53:	00 00                	add    %al,(%rax)
  602e55:	00 00                	add    %al,(%rax)
  602e57:	00 08                	add    %cl,(%rax)
  602e59:	2e 60                	cs (bad) 
  602e5b:	00 00                	add    %al,(%rax)
  602e5d:	00 00                	add    %al,(%rax)
  602e5f:	00 1b                	add    %bl,(%rbx)
  602e61:	00 00                	add    %al,(%rax)
  602e63:	00 00                	add    %al,(%rax)
  602e65:	00 00                	add    %al,(%rax)
  602e67:	00 08                	add    %cl,(%rax)
  602e69:	00 00                	add    %al,(%rax)
  602e6b:	00 00                	add    %al,(%rax)
  602e6d:	00 00                	add    %al,(%rax)
  602e6f:	00 1a                	add    %bl,(%rdx)
  602e71:	00 00                	add    %al,(%rax)
  602e73:	00 00                	add    %al,(%rax)
  602e75:	00 00                	add    %al,(%rax)
  602e77:	00 10                	add    %dl,(%rax)
  602e79:	2e 60                	cs (bad) 
  602e7b:	00 00                	add    %al,(%rax)
  602e7d:	00 00                	add    %al,(%rax)
  602e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  602e82:	00 00                	add    %al,(%rax)
  602e84:	00 00                	add    %al,(%rax)
  602e86:	00 00                	add    %al,(%rax)
  602e88:	08 00                	or     %al,(%rax)
  602e8a:	00 00                	add    %al,(%rax)
  602e8c:	00 00                	add    %al,(%rax)
  602e8e:	00 00                	add    %al,(%rax)
  602e90:	f5                   	cmc    
  602e91:	fe                   	(bad)  
  602e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  602e95:	00 00                	add    %al,(%rax)
  602e97:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  602e9d:	00 00                	add    %al,(%rax)
  602e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 602ea5 <_DYNAMIC+0x85>
  602ea5:	00 00                	add    %al,(%rax)
  602ea7:	00 68 06             	add    %ch,0x6(%rax)
  602eaa:	40 00 00             	add    %al,(%rax)
  602ead:	00 00                	add    %al,(%rax)
  602eaf:	00 06                	add    %al,(%rsi)
  602eb1:	00 00                	add    %al,(%rax)
  602eb3:	00 00                	add    %al,(%rax)
  602eb5:	00 00                	add    %al,(%rax)
  602eb7:	00 c0                	add    %al,%al
  602eb9:	02 40 00             	add    0x0(%rax),%al
  602ebc:	00 00                	add    %al,(%rax)
  602ebe:	00 00                	add    %al,(%rax)
  602ec0:	0a 00                	or     (%rax),%al
  602ec2:	00 00                	add    %al,(%rax)
  602ec4:	00 00                	add    %al,(%rax)
  602ec6:	00 00                	add    %al,(%rax)
  602ec8:	4d 01 00             	add    %r8,(%r8)
  602ecb:	00 00                	add    %al,(%rax)
  602ecd:	00 00                	add    %al,(%rax)
  602ecf:	00 0b                	add    %cl,(%rbx)
  602ed1:	00 00                	add    %al,(%rax)
  602ed3:	00 00                	add    %al,(%rax)
  602ed5:	00 00                	add    %al,(%rax)
  602ed7:	00 18                	add    %bl,(%rax)
  602ed9:	00 00                	add    %al,(%rax)
  602edb:	00 00                	add    %al,(%rax)
  602edd:	00 00                	add    %al,(%rax)
  602edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 602ee5 <_DYNAMIC+0xc5>
	...
  602eed:	00 00                	add    %al,(%rax)
  602eef:	00 03                	add    %al,(%rbx)
	...
  602ef9:	30 60 00             	xor    %ah,0x0(%rax)
  602efc:	00 00                	add    %al,(%rax)
  602efe:	00 00                	add    %al,(%rax)
  602f00:	02 00                	add    (%rax),%al
  602f02:	00 00                	add    %al,(%rax)
  602f04:	00 00                	add    %al,(%rax)
  602f06:	00 00                	add    %al,(%rax)
  602f08:	30 03                	xor    %al,(%rbx)
  602f0a:	00 00                	add    %al,(%rax)
  602f0c:	00 00                	add    %al,(%rax)
  602f0e:	00 00                	add    %al,(%rax)
  602f10:	14 00                	adc    $0x0,%al
  602f12:	00 00                	add    %al,(%rax)
  602f14:	00 00                	add    %al,(%rax)
  602f16:	00 00                	add    %al,(%rax)
  602f18:	07                   	(bad)  
  602f19:	00 00                	add    %al,(%rax)
  602f1b:	00 00                	add    %al,(%rax)
  602f1d:	00 00                	add    %al,(%rax)
  602f1f:	00 17                	add    %dl,(%rdi)
  602f21:	00 00                	add    %al,(%rax)
  602f23:	00 00                	add    %al,(%rax)
  602f25:	00 00                	add    %al,(%rax)
  602f27:	00 a8 08 40 00 00    	add    %ch,0x4008(%rax)
  602f2d:	00 00                	add    %al,(%rax)
  602f2f:	00 07                	add    %al,(%rdi)
  602f31:	00 00                	add    %al,(%rax)
  602f33:	00 00                	add    %al,(%rax)
  602f35:	00 00                	add    %al,(%rax)
  602f37:	00 48 08             	add    %cl,0x8(%rax)
  602f3a:	40 00 00             	add    %al,(%rax)
  602f3d:	00 00                	add    %al,(%rax)
  602f3f:	00 08                	add    %cl,(%rax)
  602f41:	00 00                	add    %al,(%rax)
  602f43:	00 00                	add    %al,(%rax)
  602f45:	00 00                	add    %al,(%rax)
  602f47:	00 60 00             	add    %ah,0x0(%rax)
  602f4a:	00 00                	add    %al,(%rax)
  602f4c:	00 00                	add    %al,(%rax)
  602f4e:	00 00                	add    %al,(%rax)
  602f50:	09 00                	or     %eax,(%rax)
  602f52:	00 00                	add    %al,(%rax)
  602f54:	00 00                	add    %al,(%rax)
  602f56:	00 00                	add    %al,(%rax)
  602f58:	18 00                	sbb    %al,(%rax)
  602f5a:	00 00                	add    %al,(%rax)
  602f5c:	00 00                	add    %al,(%rax)
  602f5e:	00 00                	add    %al,(%rax)
  602f60:	fe                   	(bad)  
  602f61:	ff                   	(bad)  
  602f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f65:	00 00                	add    %al,(%rax)
  602f67:	00 08                	add    %cl,(%rax)
  602f69:	08 40 00             	or     %al,0x0(%rax)
  602f6c:	00 00                	add    %al,(%rax)
  602f6e:	00 00                	add    %al,(%rax)
  602f70:	ff                   	(bad)  
  602f71:	ff                   	(bad)  
  602f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f75:	00 00                	add    %al,(%rax)
  602f77:	00 01                	add    %al,(%rcx)
  602f79:	00 00                	add    %al,(%rax)
  602f7b:	00 00                	add    %al,(%rax)
  602f7d:	00 00                	add    %al,(%rax)
  602f7f:	00 f0                	add    %dh,%al
  602f81:	ff                   	(bad)  
  602f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f85:	00 00                	add    %al,(%rax)
  602f87:	00 b6 07 40 00 00    	add    %dh,0x4007(%rsi)
	...

Disassembly of section .got:

0000000000602ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000603000 <_GLOBAL_OFFSET_TABLE_>:
  603000:	20 2e                	and    %ch,(%rsi)
  603002:	60                   	(bad)  
	...
  603017:	00 06                	add    %al,(%rsi)
  603019:	0c 40                	or     $0x40,%al
  60301b:	00 00                	add    %al,(%rax)
  60301d:	00 00                	add    %al,(%rax)
  60301f:	00 16                	add    %dl,(%rsi)
  603021:	0c 40                	or     $0x40,%al
  603023:	00 00                	add    %al,(%rax)
  603025:	00 00                	add    %al,(%rax)
  603027:	00 26                	add    %ah,(%rsi)
  603029:	0c 40                	or     $0x40,%al
  60302b:	00 00                	add    %al,(%rax)
  60302d:	00 00                	add    %al,(%rax)
  60302f:	00 36                	add    %dh,(%rsi)
  603031:	0c 40                	or     $0x40,%al
  603033:	00 00                	add    %al,(%rax)
  603035:	00 00                	add    %al,(%rax)
  603037:	00 46 0c             	add    %al,0xc(%rsi)
  60303a:	40 00 00             	add    %al,(%rax)
  60303d:	00 00                	add    %al,(%rax)
  60303f:	00 56 0c             	add    %dl,0xc(%rsi)
  603042:	40 00 00             	add    %al,(%rax)
  603045:	00 00                	add    %al,(%rax)
  603047:	00 66 0c             	add    %ah,0xc(%rsi)
  60304a:	40 00 00             	add    %al,(%rax)
  60304d:	00 00                	add    %al,(%rax)
  60304f:	00 76 0c             	add    %dh,0xc(%rsi)
  603052:	40 00 00             	add    %al,(%rax)
  603055:	00 00                	add    %al,(%rax)
  603057:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  60305d:	00 00                	add    %al,(%rax)
  60305f:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  603065:	00 00                	add    %al,(%rax)
  603067:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  60306d:	00 00                	add    %al,(%rax)
  60306f:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  603075:	00 00                	add    %al,(%rax)
  603077:	00 c6                	add    %al,%dh
  603079:	0c 40                	or     $0x40,%al
  60307b:	00 00                	add    %al,(%rax)
  60307d:	00 00                	add    %al,(%rax)
  60307f:	00 d6                	add    %dl,%dh
  603081:	0c 40                	or     $0x40,%al
  603083:	00 00                	add    %al,(%rax)
  603085:	00 00                	add    %al,(%rax)
  603087:	00 e6                	add    %ah,%dh
  603089:	0c 40                	or     $0x40,%al
  60308b:	00 00                	add    %al,(%rax)
  60308d:	00 00                	add    %al,(%rax)
  60308f:	00 f6                	add    %dh,%dh
  603091:	0c 40                	or     $0x40,%al
  603093:	00 00                	add    %al,(%rax)
  603095:	00 00                	add    %al,(%rax)
  603097:	00 06                	add    %al,(%rsi)
  603099:	0d 40 00 00 00       	or     $0x40,%eax
  60309e:	00 00                	add    %al,(%rax)
  6030a0:	16                   	(bad)  
  6030a1:	0d 40 00 00 00       	or     $0x40,%eax
  6030a6:	00 00                	add    %al,(%rax)
  6030a8:	26 0d 40 00 00 00    	es or  $0x40,%eax
  6030ae:	00 00                	add    %al,(%rax)
  6030b0:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  6030b6:	00 00                	add    %al,(%rax)
  6030b8:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
  6030be:	00 00                	add    %al,(%rax)
  6030c0:	56                   	push   %rsi
  6030c1:	0d 40 00 00 00       	or     $0x40,%eax
  6030c6:	00 00                	add    %al,(%rax)
  6030c8:	66 0d 40 00          	or     $0x40,%ax
  6030cc:	00 00                	add    %al,(%rax)
  6030ce:	00 00                	add    %al,(%rax)
  6030d0:	76 0d                	jbe    6030df <_GLOBAL_OFFSET_TABLE_+0xdf>
  6030d2:	40 00 00             	add    %al,(%rax)
  6030d5:	00 00                	add    %al,(%rax)
  6030d7:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  6030dd:	00 00                	add    %al,(%rax)
  6030df:	00 96 0d 40 00 00    	add    %dl,0x400d(%rsi)
  6030e5:	00 00                	add    %al,(%rax)
  6030e7:	00 a6 0d 40 00 00    	add    %ah,0x400d(%rsi)
  6030ed:	00 00                	add    %al,(%rax)
  6030ef:	00 b6 0d 40 00 00    	add    %dh,0x400d(%rsi)
  6030f5:	00 00                	add    %al,(%rax)
  6030f7:	00 c6                	add    %al,%dh
  6030f9:	0d 40 00 00 00       	or     $0x40,%eax
  6030fe:	00 00                	add    %al,(%rax)
  603100:	d6                   	(bad)  
  603101:	0d 40 00 00 00       	or     $0x40,%eax
  603106:	00 00                	add    %al,(%rax)
  603108:	e6 0d                	out    %al,$0xd
  60310a:	40 00 00             	add    %al,(%rax)
  60310d:	00 00                	add    %al,(%rax)
  60310f:	00 f6                	add    %dh,%dh
  603111:	0d 40 00 00 00       	or     $0x40,%eax
  603116:	00 00                	add    %al,(%rax)
  603118:	06                   	(bad)  
  603119:	0e                   	(bad)  
  60311a:	40 00 00             	add    %al,(%rax)
  60311d:	00 00                	add    %al,(%rax)
  60311f:	00 16                	add    %dl,(%rsi)
  603121:	0e                   	(bad)  
  603122:	40 00 00             	add    %al,(%rax)
  603125:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000603140 <__data_start>:
	...

0000000000603148 <__dso_handle>:
	...

0000000000603160 <bomb_id>:
  603160:	4e e8 33 01 00 00    	rex.WRX callq 603299 <lab_id+0x119>
	...

0000000000603180 <lab_id>:
  603180:	53                   	push   %rbx
  603181:	45 32 30             	xor    (%r8),%r14b
  603184:	31 37                	xor    %esi,(%rdi)
  603186:	4f 6e                	rex.WRXB outsb %ds:(%rsi),(%dx)
  603188:	6c                   	insb   (%dx),%es:(%rdi)
  603189:	69 6e 65 00 00 00 00 	imul   $0x0,0x65(%rsi),%ebp
	...

0000000000603580 <array.2937>:
  603580:	02 00                	add    (%rax),%al
  603582:	00 00                	add    %al,(%rax)
  603584:	0a 00                	or     (%rax),%al
  603586:	00 00                	add    %al,(%rax)
  603588:	06                   	(bad)  
  603589:	00 00                	add    %al,(%rax)
  60358b:	00 01                	add    %al,(%rcx)
  60358d:	00 00                	add    %al,(%rax)
  60358f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  603592:	00 00                	add    %al,(%rax)
  603594:	10 00                	adc    %al,(%rax)
  603596:	00 00                	add    %al,(%rax)
  603598:	09 00                	or     %eax,(%rax)
  60359a:	00 00                	add    %al,(%rax)
  60359c:	03 00                	add    (%rax),%eax
  60359e:	00 00                	add    %al,(%rax)
  6035a0:	04 00                	add    $0x0,%al
  6035a2:	00 00                	add    %al,(%rax)
  6035a4:	07                   	(bad)  
  6035a5:	00 00                	add    %al,(%rax)
  6035a7:	00 0e                	add    %cl,(%rsi)
  6035a9:	00 00                	add    %al,(%rax)
  6035ab:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b6035b1 <_end+0xafff921>
  6035b1:	00 00                	add    %al,(%rax)
  6035b3:	00 08                	add    %cl,(%rax)
  6035b5:	00 00                	add    %al,(%rax)
  6035b7:	00 0f                	add    %cl,(%rdi)
  6035b9:	00 00                	add    %al,(%rax)
  6035bb:	00                   	.byte 0x0
  6035bc:	0d                   	.byte 0xd
  6035bd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

00000000006035c0 <__bss_start>:
	...

00000000006035d0 <stdin@@GLIBC_2.2.5>:
	...

00000000006035d8 <completed.6963>:
  6035d8:	00 00                	add    %al,(%rax)
	...

00000000006035dc <num_input_strings>:
  6035dc:	00 00                	add    %al,(%rax)
	...

00000000006035e0 <infile>:
	...

0000000000603600 <input_strings>:
	...

0000000000603c40 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 29 20 	xor    %ch,%cs:0x20293831(%rip)        # 20293848 <_end+0x1fc8fbb8>
  17:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  1b:	30 20                	xor    %ah,(%rax)
  1d:	32 30                	xor    (%rax),%dh
  1f:	31 37                	xor    %esi,(%rdi)
  21:	30                   	.byte 0x30
  22:	35                   	.byte 0x35
  23:	31 36                	xor    %esi,(%rsi)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	16                   	(bad)  
  11:	0f 40 00             	cmovo  (%rax),%eax
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	3a 01                	cmp    (%rcx),%al
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	ba 03 00 00 04       	mov    $0x4000003,%edx
   5:	00 00                	add    %al,(%rax)
   7:	00 00                	add    %al,(%rax)
   9:	00 08                	add    %cl,(%rax)
   b:	01 0c 00             	add    %ecx,(%rax,%rax,1)
   e:	00 00                	add    %al,(%rax)
  10:	0c 96                	or     $0x96,%al
  12:	00 00                	add    %al,(%rax)
  14:	00 c7                	add    %al,%bh
  16:	00 00                	add    %al,(%rax)
  18:	00 16                	add    %dl,(%rsi)
  1a:	0f 40 00             	cmovo  (%rax),%eax
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	3a 01                	cmp    (%rcx),%al
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 72 00             	add    0x0(%rdx),%dh
  30:	00 00                	add    %al,(%rax)
  32:	02 d8                	add    %al,%bl
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	f2 01 00             	repnz add %eax,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	55                   	push   %rbp
  43:	01 00                	add    %eax,(%rax)
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	b1 01                	mov    $0x1,%cl
  4b:	00 00                	add    %al,(%rax)
  4d:	03 04 07             	add    (%rdi,%rax,1),%eax
  50:	f7 01 00 00 03 01    	testl  $0x1030000,(%rcx)
  56:	06                   	(bad)  
  57:	57                   	push   %rdi
  58:	01 00                	add    %eax,(%rax)
  5a:	00 03                	add    %al,(%rbx)
  5c:	02 05 68 00 00 00    	add    0x68(%rip),%al        # ca <_init-0x400b0e>
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 04 01 00 00       	add    $0x104,%eax
  70:	02 1c 02             	add    (%rdx,%rax,1),%bl
  73:	00 00                	add    %al,(%rax)
  75:	03 83 69 00 00 00    	add    0x69(%rbx),%eax
  7b:	02 12                	add    (%rdx),%dl
  7d:	02 00                	add    (%rax),%al
  7f:	00 03                	add    %al,(%rbx)
  81:	84 69 00             	test   %ch,0x0(%rcx)
  84:	00 00                	add    %al,(%rax)
  86:	03 08                	add    (%rax),%ecx
  88:	07                   	(bad)  
  89:	7f 00                	jg     8b <_init-0x400b4d>
  8b:	00 00                	add    %al,(%rax)
  8d:	05 08 06 08 95       	add    $0x95080608,%eax
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	5e                   	pop    %rsi
  99:	01 00                	add    %eax,(%rax)
  9b:	00 07                	add    %al,(%rdi)
  9d:	95                   	xchg   %eax,%ebp
  9e:	00 00                	add    %al,(%rax)
  a0:	00 02                	add    %al,(%rdx)
  a2:	50                   	push   %rax
  a3:	01 00                	add    %eax,(%rax)
  a5:	00 04 30             	add    %al,(%rax,%rsi,1)
  a8:	ac                   	lods   %ds:(%rsi),%al
  a9:	00 00                	add    %al,(%rax)
  ab:	00 08                	add    %cl,(%rax)
  ad:	4c 01 00             	add    %r8,(%rax)
  b0:	00 d8                	add    %bl,%al
  b2:	05 f1 29 02 00       	add    $0x229f1,%eax
  b7:	00 09                	add    %cl,(%rcx)
  b9:	8e 02                	mov    (%rdx),%es
  bb:	00 00                	add    %al,(%rax)
  bd:	05 f2 62 00 00       	add    $0x62f2,%eax
  c2:	00 00                	add    %al,(%rax)
  c4:	09 a4 01 00 00 05 f7 	or     %esp,-0x8fb0000(%rcx,%rax,1)
  cb:	8f 00                	popq   (%rax)
  cd:	00 00                	add    %al,(%rax)
  cf:	08 09                	or     %cl,(%rcx)
  d1:	ba 00 00 00 05       	mov    $0x5000000,%edx
  d6:	f8                   	clc    
  d7:	8f 00                	popq   (%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	10 09                	adc    %cl,(%rcx)
  dd:	4f 02 00             	rex.WRXB add (%r8),%r8b
  e0:	00 05 f9 8f 00 00    	add    %al,0x8ff9(%rip)        # 90df <_init-0x3f7af9>
  e6:	00 18                	add    %bl,(%rax)
  e8:	09 8c 01 00 00 05 fa 	or     %ecx,-0x5fb0000(%rcx,%rax,1)
  ef:	8f 00                	popq   (%rax)
  f1:	00 00                	add    %al,(%rax)
  f3:	20 09                	and    %cl,(%rcx)
  f5:	88 00                	mov    %al,(%rax)
  f7:	00 00                	add    %al,(%rax)
  f9:	05 fb 8f 00 00       	add    $0x8ffb,%eax
  fe:	00 28                	add    %ch,(%rax)
 100:	09 04 02             	or     %eax,(%rdx,%rax,1)
 103:	00 00                	add    %al,(%rax)
 105:	05 fc 8f 00 00       	add    $0x8ffc,%eax
 10a:	00 30                	add    %dh,(%rax)
 10c:	09 9d 00 00 00 05    	or     %ebx,0x5000000(%rbp)
 112:	fd                   	std    
 113:	8f 00                	popq   (%rax)
 115:	00 00                	add    %al,(%rax)
 117:	38 09                	cmp    %cl,(%rcx)
 119:	00 00                	add    %al,(%rax)
 11b:	00 00                	add    %al,(%rax)
 11d:	05 fe 8f 00 00       	add    $0x8ffe,%eax
 122:	00 40 0a             	add    %al,0xa(%rax)
 125:	6c                   	insb   (%dx),%es:(%rdi)
 126:	02 00                	add    (%rax),%al
 128:	00 05 00 01 8f 00    	add    %al,0x8f0100(%rip)        # 8f022e <_end+0x2ec59e>
 12e:	00 00                	add    %al,(%rax)
 130:	48 0a 2b             	rex.W or (%rbx),%bpl
 133:	02 00                	add    (%rax),%al
 135:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f023c <_end+0x2ec5ac>
 13b:	00 00                	add    %al,(%rax)
 13d:	50                   	push   %rax
 13e:	0a 5b 00             	or     0x0(%rbx),%bl
 141:	00 00                	add    %al,(%rax)
 143:	05 02 01 8f 00       	add    $0x8f0102,%eax
 148:	00 00                	add    %al,(%rax)
 14a:	58                   	pop    %rax
 14b:	0a b1 00 00 00 05    	or     0x5000000(%rcx),%dh
 151:	04 01                	add    $0x1,%al
 153:	61                   	(bad)  
 154:	02 00                	add    (%rax),%al
 156:	00 60 0a             	add    %ah,0xa(%rax)
 159:	24 02                	and    $0x2,%al
 15b:	00 00                	add    %al,(%rax)
 15d:	05 06 01 67 02       	add    $0x2670106,%eax
 162:	00 00                	add    %al,(%rax)
 164:	68 0a 86 02 00       	pushq  $0x2860a
 169:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 620277 <_end+0x1c5e7>
 16f:	00 00                	add    %al,(%rax)
 171:	70 0a                	jo     17d <_init-0x400a5b>
 173:	41 02 00             	add    (%r8),%al
 176:	00 05 0c 01 62 00    	add    %al,0x62010c(%rip)        # 620288 <_end+0x1c5f8>
 17c:	00 00                	add    %al,(%rax)
 17e:	74 0a                	je     18a <_init-0x400a4e>
 180:	46 00 00             	rex.RX add %r8b,(%rax)
 183:	00 05 0e 01 70 00    	add    %al,0x70010e(%rip)        # 700297 <_end+0xfc607>
 189:	00 00                	add    %al,(%rax)
 18b:	78 0a                	js     197 <_init-0x400a41>
 18d:	0d 01 00 00 05       	or     $0x5000001,%eax
 192:	12 01                	adc    (%rcx),%al
 194:	46 00 00             	rex.RX add %r8b,(%rax)
 197:	00 80 0a 5d 02 00    	add    %al,0x25d0a(%rax)
 19d:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 5402b6 <__FRAME_END__+0x13da6e>
 1a3:	00 00                	add    %al,(%rax)
 1a5:	82                   	(bad)  
 1a6:	0a 82 01 00 00 05    	or     0x5000001(%rdx),%al
 1ac:	14 01                	adc    $0x1,%al
 1ae:	6d                   	insl   (%dx),%es:(%rdi)
 1af:	02 00                	add    (%rax),%al
 1b1:	00 83 0a fe 00 00    	add    %al,0xfe0a(%rbx)
 1b7:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d02d5 <_end+0x21cc645>
 1bd:	00 00                	add    %al,(%rax)
 1bf:	88 0a                	mov    %cl,(%rdx)
 1c1:	4a 00 00             	rex.WX add %al,(%rax)
 1c4:	00 05 21 01 7b 00    	add    %al,0x7b0121(%rip)        # 7b02eb <_end+0x1ac65b>
 1ca:	00 00                	add    %al,(%rax)
 1cc:	90                   	nop
 1cd:	0a cf                	or     %bh,%cl
 1cf:	01 00                	add    %eax,(%rax)
 1d1:	00 05 29 01 8d 00    	add    %al,0x8d0129(%rip)        # 8d0300 <_end+0x2cc670>
 1d7:	00 00                	add    %al,(%rax)
 1d9:	98                   	cwtl   
 1da:	0a d6                	or     %dh,%dl
 1dc:	01 00                	add    %eax,(%rax)
 1de:	00 05 2a 01 8d 00    	add    %al,0x8d012a(%rip)        # 8d030e <_end+0x2cc67e>
 1e4:	00 00                	add    %al,(%rax)
 1e6:	a0 0a dd 01 00 00 05 	movabs 0x12b05000001dd0a,%al
 1ed:	2b 01 
 1ef:	8d 00                	lea    (%rax),%eax
 1f1:	00 00                	add    %al,(%rax)
 1f3:	a8 0a                	test   $0xa,%al
 1f5:	e4 01                	in     $0x1,%al
 1f7:	00 00                	add    %al,(%rax)
 1f9:	05 2c 01 8d 00       	add    $0x8d012c,%eax
 1fe:	00 00                	add    %al,(%rax)
 200:	b0 0a                	mov    $0xa,%al
 202:	eb 01                	jmp    205 <_init-0x4009d3>
 204:	00 00                	add    %al,(%rax)
 206:	05 2e 01 2d 00       	add    $0x2d012e,%eax
 20b:	00 00                	add    %al,(%rax)
 20d:	b8 0a 49 02 00       	mov    $0x2490a,%eax
 212:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 620347 <_end+0x1c6b7>
 218:	00 00                	add    %al,(%rax)
 21a:	c0 0a 9b             	rorb   $0x9b,(%rdx)
 21d:	01 00                	add    %eax,(%rax)
 21f:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2830356 <_end+0x222c6c6>
 225:	00 00                	add    %al,(%rax)
 227:	c4                   	(bad)  
 228:	00 0b                	add    %cl,(%rbx)
 22a:	ac                   	lods   %ds:(%rsi),%al
 22b:	02 00                	add    (%rax),%al
 22d:	00 05 96 08 77 01    	add    %al,0x1770896(%rip)        # 1770ac9 <_end+0x116ce39>
 233:	00 00                	add    %al,(%rax)
 235:	18 05 9c 61 02 00    	sbb    %al,0x2619c(%rip)        # 263d7 <_init-0x3da801>
 23b:	00 09                	add    %cl,(%rcx)
 23d:	c9                   	leaveq 
 23e:	01 00                	add    %eax,(%rax)
 240:	00 05 9d 61 02 00    	add    %al,0x2619d(%rip)        # 263e3 <_init-0x3da7f5>
 246:	00 00                	add    %al,(%rax)
 248:	09 46 01             	or     %eax,0x1(%rsi)
 24b:	00 00                	add    %al,(%rax)
 24d:	05 9e 67 02 00       	add    $0x2679e,%eax
 252:	00 08                	add    %cl,(%rax)
 254:	09 37                	or     %esi,(%rdi)
 256:	01 00                	add    %eax,(%rax)
 258:	00 05 a2 62 00 00    	add    %al,0x62a2(%rip)        # 6500 <_init-0x3fa6d8>
 25e:	00 10                	add    %dl,(%rax)
 260:	00 06                	add    %al,(%rsi)
 262:	08 30                	or     %dh,(%rax)
 264:	02 00                	add    (%rax),%al
 266:	00 06                	add    %al,(%rsi)
 268:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
 26f:	00 00                	add    %al,(%rax)
 271:	00 7d 02             	add    %bh,0x2(%rbp)
 274:	00 00                	add    %al,(%rax)
 276:	0d 86 00 00 00       	or     $0x86,%eax
 27b:	00 00                	add    %al,(%rax)
 27d:	06                   	(bad)  
 27e:	08 29                	or     %ch,(%rcx)
 280:	02 00                	add    (%rax),%al
 282:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
 289:	02 00                	add    (%rax),%al
 28b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 317 <_init-0x4008c1>
 291:	13 00                	adc    (%rax),%eax
 293:	0e                   	(bad)  
 294:	29 01                	sub    %eax,(%rcx)
 296:	00 00                	add    %al,(%rax)
 298:	0f 68 01             	punpckhbw (%rcx),%mm0
 29b:	00 00                	add    %al,(%rax)
 29d:	05 3b 01 93 02       	add    $0x293013b,%eax
 2a2:	00 00                	add    %al,(%rax)
 2a4:	0f 9c 02             	setl   (%rdx)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	05 3c 01 93 02       	add    $0x293013c,%eax
 2ae:	00 00                	add    %al,(%rax)
 2b0:	0f 19 01             	nopl   (%rcx)
 2b3:	00 00                	add    %al,(%rax)
 2b5:	05 3d 01 93 02       	add    $0x293013d,%eax
 2ba:	00 00                	add    %al,(%rax)
 2bc:	06                   	(bad)  
 2bd:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
 2c4:	02 00                	add    (%rax),%al
 2c6:	00 10                	add    %dl,(%rax)
 2c8:	3b 02                	cmp    (%rdx),%eax
 2ca:	00 00                	add    %al,(%rax)
 2cc:	04 aa                	add    $0xaa,%al
 2ce:	67 02 00             	add    (%eax),%al
 2d1:	00 10                	add    %dl,(%rax)
 2d3:	95                   	xchg   %eax,%ebp
 2d4:	02 00                	add    (%rax),%al
 2d6:	00 04 ab             	add    %al,(%rbx,%rbp,4)
 2d9:	67 02 00             	add    (%eax),%al
 2dc:	00 10                	add    %dl,(%rax)
 2de:	f7 00 00 00 04 ac    	testl  $0xac040000,(%rax)
 2e4:	67 02 00             	add    (%eax),%al
 2e7:	00 10                	add    %dl,(%rax)
 2e9:	52                   	push   %rdx
 2ea:	00 00                	add    %al,(%rax)
 2ec:	00 06                	add    %al,(%rsi)
 2ee:	1a 62 00             	sbb    0x0(%rdx),%ah
 2f1:	00 00                	add    %al,(%rax)
 2f3:	0c c2                	or     $0xc2,%al
 2f5:	02 00                	add    (%rax),%al
 2f7:	00 fe                	add    %bh,%dh
 2f9:	02 00                	add    (%rax),%al
 2fb:	00 11                	add    %dl,(%rcx)
 2fd:	00 07                	add    %al,(%rdi)
 2ff:	f3 02 00             	repz add (%rax),%al
 302:	00 10                	add    %dl,(%rax)
 304:	7a 02                	jp     308 <_init-0x4008d0>
 306:	00 00                	add    %al,(%rax)
 308:	06                   	(bad)  
 309:	1b fe                	sbb    %esi,%edi
 30b:	02 00                	add    (%rax),%al
 30d:	00 12                	add    %dl,(%rdx)
 30f:	aa                   	stos   %al,%es:(%rdi)
 310:	00 00                	add    %al,(%rax)
 312:	00 01                	add    %al,(%rcx)
 314:	21 23                	and    %esp,(%rbx)
 316:	03 00                	add    (%rax),%eax
 318:	00 09                	add    %cl,(%rcx)
 31a:	03 e0                	add    %eax,%esp
 31c:	35 60 00 00 00       	xor    $0x60,%eax
 321:	00 00                	add    %al,(%rax)
 323:	06                   	(bad)  
 324:	08 a1 00 00 00 13    	or     %ah,0x13000000(%rcx)
 32a:	c4 01 00 00          	(bad)  
 32e:	01 23                	add    %esp,(%rbx)
 330:	62                   	(bad)  
 331:	00 00                	add    %al,(%rax)
 333:	00 16                	add    %dl,(%rsi)
 335:	0f 40 00             	cmovo  (%rax),%eax
 338:	00 00                	add    %al,(%rax)
 33a:	00 00                	add    %al,(%rax)
 33c:	3a 01                	cmp    (%rcx),%al
 33e:	00 00                	add    %al,(%rax)
 340:	00 00                	add    %al,(%rax)
 342:	00 00                	add    %al,(%rax)
 344:	01 9c b7 03 00 00 14 	add    %ebx,0x14000003(%rdi,%rsi,4)
 34b:	63 01                	movslq (%rcx),%eax
 34d:	00 00                	add    %al,(%rax)
 34f:	01 23                	add    %esp,(%rbx)
 351:	62                   	(bad)  
 352:	00 00                	add    %al,(%rax)
 354:	00 02                	add    %al,(%rdx)
 356:	91                   	xchg   %eax,%ecx
 357:	5c                   	pop    %rsp
 358:	14 3c                	adc    $0x3c,%al
 35a:	01 00                	add    %eax,(%rax)
 35c:	00 01                	add    %al,(%rcx)
 35e:	23 b7 03 00 00 02    	and    0x2000003(%rdi),%esi
 364:	91                   	xchg   %eax,%ecx
 365:	50                   	push   %rax
 366:	15 79 00 00 00       	adc    $0x79,%eax
 36b:	01 25 8f 00 00 00    	add    %esp,0x8f(%rip)        # 400 <_init-0x4007d8>
 371:	02 91 68 16 71 0f    	add    0xf711668(%rcx),%dl
 377:	40 00 00             	add    %al,(%rax)
 37a:	00 00                	add    %al,(%rax)
 37c:	00 30                	add    %dh,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	00 00                	add    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	00 97 03 00 00 17    	add    %dl,0x17000003(%rdi)
 38a:	41 01 00             	add    %eax,(%r8)
 38d:	00 07                	add    %al,(%rdi)
 38f:	00 18                	add    %bl,(%rax)
 391:	62                   	(bad)  
 392:	00 00                	add    %al,(%rax)
 394:	00 00                	add    %al,(%rax)
 396:	00 19                	add    %bl,(%rcx)
 398:	a1 0f 40 00 00 00 00 	movabs 0x250000000000400f,%eax
 39f:	00 25 
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 00                	add    %al,(%rax)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 17                	add    %dl,(%rdi)
 3a9:	41 01 00             	add    %eax,(%r8)
 3ac:	00 07                	add    %al,(%rdi)
 3ae:	00 18                	add    %bl,(%rax)
 3b0:	62                   	(bad)  
 3b1:	00 00                	add    %al,(%rax)
 3b3:	00 00                	add    %al,(%rax)
 3b5:	00 00                	add    %al,(%rax)
 3b7:	06                   	(bad)  
 3b8:	08 8f 00 00 00 00    	or     %cl,0x0(%rdi)

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad686>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac3ba>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39adc6d2>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39adc6e1>
  71:	0b 3b                	or     (%rbx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%rax)
  7a:	0b 16                	or     (%rsi),%edx
  7c:	00 03                	add    %al,(%rbx)
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    (%rbx),%cl
  81:	3b 0b                	cmp    (%rbx),%ecx
  83:	00 00                	add    %al,(%rax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%rcx)
  8a:	01 13                	add    %edx,(%rbx)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	(bad)  
  94:	0b 00                	or     (%rax),%eax
  96:	00 0e                	add    %cl,(%rsi)
  98:	13 00                	adc    (%rax),%eax
  9a:	03 0e                	add    (%rsi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%rbx)
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    (%rbx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x18ded766>
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	49 13 3f             	adc    (%r15),%rdi
  bd:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c0:	00 00                	add    %al,(%rax)
  c2:	11 21                	adc    %esp,(%rcx)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 12                	add    %dl,(%rdx)
  c8:	34 00                	xor    $0x0,%al
  ca:	03 0e                	add    (%rsi),%ecx
  cc:	3a 0b                	cmp    (%rbx),%cl
  ce:	3b 0b                	cmp    (%rbx),%ecx
  d0:	49 13 3f             	adc    (%r15),%rdi
  d3:	19 02                	sbb    %eax,(%rdx)
  d5:	18 00                	sbb    %al,(%rax)
  d7:	00 13                	add    %dl,(%rbx)
  d9:	2e 01 3f             	add    %edi,%cs:(%rdi)
  dc:	19 03                	sbb    %eax,(%rbx)
  de:	0e                   	(bad)  
  df:	3a 0b                	cmp    (%rbx),%cl
  e1:	3b 0b                	cmp    (%rbx),%ecx
  e3:	27                   	(bad)  
  e4:	19 49 13             	sbb    %ecx,0x13(%rcx)
  e7:	11 01                	adc    %eax,(%rcx)
  e9:	12 07                	adc    (%rdi),%al
  eb:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  f2:	00 00                	add    %al,(%rax)
  f4:	14 05                	adc    $0x5,%al
  f6:	00 03                	add    %al,(%rbx)
  f8:	0e                   	(bad)  
  f9:	3a 0b                	cmp    (%rbx),%cl
  fb:	3b 0b                	cmp    (%rbx),%ecx
  fd:	49 13 02             	adc    (%r10),%rax
 100:	18 00                	sbb    %al,(%rax)
 102:	00 15 34 00 03 0e    	add    %dl,0xe030034(%rip)        # e03013c <_end+0xda2c4ac>
 108:	3a 0b                	cmp    (%rbx),%cl
 10a:	3b 0b                	cmp    (%rbx),%ecx
 10c:	49 13 02             	adc    (%r10),%rax
 10f:	18 00                	sbb    %al,(%rax)
 111:	00 16                	add    %dl,(%rsi)
 113:	0b 01                	or     (%rcx),%eax
 115:	11 01                	adc    %eax,(%rcx)
 117:	12 07                	adc    (%rdi),%al
 119:	01 13                	add    %edx,(%rbx)
 11b:	00 00                	add    %al,(%rax)
 11d:	17                   	(bad)  
 11e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 121:	19 03                	sbb    %eax,(%rbx)
 123:	0e                   	(bad)  
 124:	3a 0b                	cmp    (%rbx),%cl
 126:	3b 0b                	cmp    (%rbx),%ecx
 128:	27                   	(bad)  
 129:	19 87 01 19 3c 19    	sbb    %eax,0x193c1901(%rdi)
 12f:	00 00                	add    %al,(%rax)
 131:	18 05 00 49 13 00    	sbb    %al,0x134900(%rip)        # 134a37 <_init-0x2cc1a1>
 137:	00 19                	add    %bl,(%rcx)
 139:	0b 01                	or     (%rcx),%eax
 13b:	11 01                	adc    %eax,(%rcx)
 13d:	12 07                	adc    (%rdi),%al
 13f:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	f8                   	clc    
   1:	00 00                	add    %al,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 c1                	add    %al,%cl
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400b47>
  1e:	72 2f                	jb     4f <_init-0x400b89>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x400b76>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400b70>
  39:	36 2f                	ss (bad) 
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x400b1f>
  46:	72 2f                	jb     77 <_init-0x400b61>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x400b4e>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x400b48>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	62                   	(bad)  
  75:	6f                   	outsl  %ds:(%rsi),(%dx)
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	62                   	(bad)  
  78:	2e 63 00             	movslq %cs:(%rax),%eax
  7b:	00 00                	add    %al,(%rax)
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	74 79                	je     105 <_init-0x400ad3>
  8c:	70 65                	jo     f3 <_init-0x400ae5>
  8e:	73 2e                	jae    be <_init-0x400b1a>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	73 74                	jae    10b <_init-0x400acd>
  97:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  9e:	00 
  9f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  a3:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  aa:	00 73 79             	add    %dh,0x79(%rbx)
  ad:	73 5f                	jae    10e <_init-0x400aca>
  af:	65 72 72             	gs jb  124 <_init-0x400ab4>
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  ba:	00 00                	add    %al,(%rax)
  bc:	3c 62                	cmp    $0x62,%al
  be:	75 69                	jne    129 <_init-0x400aaf>
  c0:	6c                   	insb   (%dx),%es:(%rdi)
  c1:	74 2d                	je     f0 <_init-0x400ae8>
  c3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ca:	00 00                	add    %al,(%rax)
  cc:	09 02                	or     %eax,(%rdx)
  ce:	16                   	(bad)  
  cf:	0f 40 00             	cmovo  (%rax),%eax
  d2:	00 00                	add    %al,(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	03 23                	add    (%rbx),%esp
  d8:	01 ec                	add    %ebp,%esp
  da:	67 08 35 67 02 2d 13 	or     %dh,0x132d0267(%eip)        # 132d0348 <_end+0x12ccc6b8>
  e1:	02 26                	add    (%rsi),%ah
  e3:	13 a4 08 9f a2 5a bb 	adc    -0x44a55d61(%rax,%rcx,1),%esp
  ea:	bd 91 bb 5a be       	mov    $0xbe5abb91,%ebp
  ef:	91                   	xchg   %eax,%ecx
  f0:	bb 59 be 91 bb       	mov    $0xbb91be59,%ebx
  f5:	5a                   	pop    %rdx
  f6:	59                   	pop    %rcx
  f7:	02 02                	add    (%rdx),%al
  f9:	00 01                	add    %al,(%rcx)
  fb:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400b6b>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 47 4e          	add    %al,%fs:0x4e(%rdi)
   e:	55                   	push   %rbp
   f:	20 43 31             	and    %al,0x31(%rbx)
  12:	31 20                	xor    %esp,(%rax)
  14:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  18:	30 20                	xor    %ah,(%rax)
  1a:	32 30                	xor    (%rax),%dh
  1c:	31 37                	xor    %esi,(%rdi)
  1e:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d203655 <_end+0x2cbff9c5>
  24:	6d                   	insl   (%dx),%es:(%rdi)
  25:	74 75                	je     9c <_init-0x400b3c>
  27:	6e                   	outsb  %ds:(%rsi),(%dx)
  28:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  2e:	72 69                	jb     99 <_init-0x400b3f>
  30:	63 20                	movslq (%rax),%esp
  32:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  37:	68 3d 78 38 36       	pushq  $0x3638783d
  3c:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  41:	67 67 64 62          	addr32 addr32 fs (bad) 
  45:	00 5f 6f             	add    %bl,0x6f(%rdi)
  48:	6c                   	insb   (%dx),%es:(%rdi)
  49:	64 5f                	fs pop %rdi
  4b:	6f                   	outsl  %ds:(%rsi),(%dx)
  4c:	66 66 73 65          	data16 data16 jae b5 <_init-0x400b23>
  50:	74 00                	je     52 <_init-0x400b86>
  52:	73 79                	jae    cd <_init-0x400b0b>
  54:	73 5f                	jae    b5 <_init-0x400b23>
  56:	6e                   	outsb  %ds:(%rsi),(%dx)
  57:	65 72 72             	gs jb  cc <_init-0x400b0c>
  5a:	00 5f 49             	add    %bl,0x49(%rdi)
  5d:	4f 5f                	rex.WRXB pop %r15
  5f:	73 61                	jae    c2 <_init-0x400b16>
  61:	76 65                	jbe    c8 <_init-0x400b10>
  63:	5f                   	pop    %rdi
  64:	65 6e                	outsb  %gs:(%rsi),(%dx)
  66:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  6a:	6f                   	outsl  %ds:(%rsi),(%dx)
  6b:	72 74                	jb     e1 <_init-0x400af7>
  6d:	20 69 6e             	and    %ch,0x6e(%rcx)
  70:	74 00                	je     72 <_init-0x400b66>
  72:	73 69                	jae    dd <_init-0x400afb>
  74:	7a 65                	jp     db <_init-0x400afd>
  76:	5f                   	pop    %rdi
  77:	74 00                	je     79 <_init-0x400b5f>
  79:	69 6e 70 75 74 00 73 	imul   $0x73007475,0x70(%rsi),%ebp
  80:	69 7a 65 74 79 70 65 	imul   $0x65707974,0x65(%rdx),%edi
  87:	00 5f 49             	add    %bl,0x49(%rdi)
  8a:	4f 5f                	rex.WRXB pop %r15
  8c:	77 72                	ja     100 <_init-0x400ad8>
  8e:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  95:	00 
  96:	62                   	(bad)  
  97:	6f                   	outsl  %ds:(%rsi),(%dx)
  98:	6d                   	insl   (%dx),%es:(%rdi)
  99:	62                   	(bad)  
  9a:	2e 63 00             	movslq %cs:(%rax),%eax
  9d:	5f                   	pop    %rdi
  9e:	49                   	rex.WB
  9f:	4f 5f                	rex.WRXB pop %r15
  a1:	62                   	(bad)  
  a2:	75 66                	jne    10a <_init-0x400ace>
  a4:	5f                   	pop    %rdi
  a5:	62 61                	(bad)  
  a7:	73 65                	jae    10e <_init-0x400aca>
  a9:	00 69 6e             	add    %ch,0x6e(%rcx)
  ac:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  b3:	61                   	(bad)  
  b4:	72 6b                	jb     121 <_init-0x400ab7>
  b6:	65 72 73             	gs jb  12c <_init-0x400aac>
  b9:	00 5f 49             	add    %bl,0x49(%rdi)
  bc:	4f 5f                	rex.WRXB pop %r15
  be:	72 65                	jb     125 <_init-0x400ab3>
  c0:	61                   	(bad)  
  c1:	64 5f                	fs pop %rdi
  c3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  c5:	64 00 2f             	add    %ch,%fs:(%rdi)
  c8:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  cd:	73 6a                	jae    139 <_init-0x400a9f>
  cf:	74 75                	je     146 <_init-0x400a92>
  d1:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
  d6:	73 76                	jae    14e <_init-0x400a8a>
  d8:	6e                   	outsb  %ds:(%rsi),(%dx)
  d9:	2f                   	(bad)  
  da:	61                   	(bad)  
  db:	72 63                	jb     140 <_init-0x400a98>
  dd:	68 76 69 65 2f       	pushq  $0x2f656976
  e2:	53                   	push   %rbx
  e3:	45 31 36             	xor    %r14d,(%r14)
  e6:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
  eb:	2f                   	(bad)  
  ec:	6f                   	outsl  %ds:(%rsi),(%dx)
  ed:	6e                   	outsb  %ds:(%rsi),(%dx)
  ee:	6c                   	insb   (%dx),%es:(%rdi)
  ef:	69 6e 65 2f 73 72 63 	imul   $0x6372732f,0x65(%rsi),%ebp
  f6:	00 73 74             	add    %dh,0x74(%rbx)
  f9:	64 65 72 72          	fs gs jb 16f <_init-0x400a69>
  fd:	00 5f 6c             	add    %bl,0x6c(%rdi)
 100:	6f                   	outsl  %ds:(%rsi),(%dx)
 101:	63 6b 00             	movslq 0x0(%rbx),%ebp
 104:	6c                   	insb   (%dx),%es:(%rdi)
 105:	6f                   	outsl  %ds:(%rsi),(%dx)
 106:	6e                   	outsb  %ds:(%rsi),(%dx)
 107:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 10b:	74 00                	je     10d <_init-0x400acb>
 10d:	5f                   	pop    %rdi
 10e:	63 75 72             	movslq 0x72(%rbp),%esi
 111:	5f                   	pop    %rdi
 112:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 115:	75 6d                	jne    184 <_init-0x400a54>
 117:	6e                   	outsb  %ds:(%rsi),(%dx)
 118:	00 5f 49             	add    %bl,0x49(%rdi)
 11b:	4f 5f                	rex.WRXB pop %r15
 11d:	32 5f 31             	xor    0x31(%rdi),%bl
 120:	5f                   	pop    %rdi
 121:	73 74                	jae    197 <_init-0x400a41>
 123:	64 65 72 72          	fs gs jb 199 <_init-0x400a3f>
 127:	5f                   	pop    %rdi
 128:	00 5f 49             	add    %bl,0x49(%rdi)
 12b:	4f 5f                	rex.WRXB pop %r15
 12d:	46                   	rex.RX
 12e:	49                   	rex.WB
 12f:	4c                   	rex.WR
 130:	45 5f                	rex.RB pop %r15
 132:	70 6c                	jo     1a0 <_init-0x400a38>
 134:	75 73                	jne    1a9 <_init-0x400a2f>
 136:	00 5f 70             	add    %bl,0x70(%rdi)
 139:	6f                   	outsl  %ds:(%rsi),(%dx)
 13a:	73 00                	jae    13c <_init-0x400a9c>
 13c:	61                   	(bad)  
 13d:	72 67                	jb     1a6 <_init-0x400a32>
 13f:	76 00                	jbe    141 <_init-0x400a97>
 141:	65 78 69             	gs js  1ad <_init-0x400a2b>
 144:	74 00                	je     146 <_init-0x400a92>
 146:	5f                   	pop    %rdi
 147:	73 62                	jae    1ab <_init-0x400a2d>
 149:	75 66                	jne    1b1 <_init-0x400a27>
 14b:	00 5f 49             	add    %bl,0x49(%rdi)
 14e:	4f 5f                	rex.WRXB pop %r15
 150:	46                   	rex.RX
 151:	49                   	rex.WB
 152:	4c                   	rex.WR
 153:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 157:	73 69                	jae    1c2 <_init-0x400a16>
 159:	67 6e                	outsb  %ds:(%esi),(%dx)
 15b:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 160:	61                   	(bad)  
 161:	72 00                	jb     163 <_init-0x400a75>
 163:	61                   	(bad)  
 164:	72 67                	jb     1cd <_init-0x400a0b>
 166:	63 00                	movslq (%rax),%eax
 168:	5f                   	pop    %rdi
 169:	49                   	rex.WB
 16a:	4f 5f                	rex.WRXB pop %r15
 16c:	32 5f 31             	xor    0x31(%rdi),%bl
 16f:	5f                   	pop    %rdi
 170:	73 74                	jae    1e6 <_init-0x4009f2>
 172:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 179:	4f 
 17a:	5f                   	pop    %rdi
 17b:	6d                   	insl   (%dx),%es:(%rdi)
 17c:	61                   	(bad)  
 17d:	72 6b                	jb     1ea <_init-0x4009ee>
 17f:	65 72 00             	gs jb  182 <_init-0x400a56>
 182:	5f                   	pop    %rdi
 183:	73 68                	jae    1ed <_init-0x4009eb>
 185:	6f                   	outsl  %ds:(%rsi),(%dx)
 186:	72 74                	jb     1fc <_init-0x4009dc>
 188:	62                   	(bad)  
 189:	75 66                	jne    1f1 <_init-0x4009e7>
 18b:	00 5f 49             	add    %bl,0x49(%rdi)
 18e:	4f 5f                	rex.WRXB pop %r15
 190:	77 72                	ja     204 <_init-0x4009d4>
 192:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 199:	65 
 19a:	00 5f 75             	add    %bl,0x75(%rdi)
 19d:	6e                   	outsb  %ds:(%rsi),(%dx)
 19e:	75 73                	jne    213 <_init-0x4009c5>
 1a0:	65 64 32 00          	gs xor %fs:(%rax),%al
 1a4:	5f                   	pop    %rdi
 1a5:	49                   	rex.WB
 1a6:	4f 5f                	rex.WRXB pop %r15
 1a8:	72 65                	jb     20f <_init-0x4009c9>
 1aa:	61                   	(bad)  
 1ab:	64 5f                	fs pop %rdi
 1ad:	70 74                	jo     223 <_init-0x4009b5>
 1af:	72 00                	jb     1b1 <_init-0x400a27>
 1b1:	73 68                	jae    21b <_init-0x4009bd>
 1b3:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b4:	72 74                	jb     22a <_init-0x4009ae>
 1b6:	20 75 6e             	and    %dh,0x6e(%rbp)
 1b9:	73 69                	jae    224 <_init-0x4009b4>
 1bb:	67 6e                	outsb  %ds:(%esi),(%dx)
 1bd:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1c2:	74 00                	je     1c4 <_init-0x400a14>
 1c4:	6d                   	insl   (%dx),%es:(%rdi)
 1c5:	61                   	(bad)  
 1c6:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 1cd:	74 00                	je     1cf <_init-0x400a09>
 1cf:	5f                   	pop    %rdi
 1d0:	5f                   	pop    %rdi
 1d1:	70 61                	jo     234 <_init-0x4009a4>
 1d3:	64 31 00             	xor    %eax,%fs:(%rax)
 1d6:	5f                   	pop    %rdi
 1d7:	5f                   	pop    %rdi
 1d8:	70 61                	jo     23b <_init-0x40099d>
 1da:	64 32 00             	xor    %fs:(%rax),%al
 1dd:	5f                   	pop    %rdi
 1de:	5f                   	pop    %rdi
 1df:	70 61                	jo     242 <_init-0x400996>
 1e1:	64 33 00             	xor    %fs:(%rax),%eax
 1e4:	5f                   	pop    %rdi
 1e5:	5f                   	pop    %rdi
 1e6:	70 61                	jo     249 <_init-0x40098f>
 1e8:	64 34 00             	fs xor $0x0,%al
 1eb:	5f                   	pop    %rdi
 1ec:	5f                   	pop    %rdi
 1ed:	70 61                	jo     250 <_init-0x400988>
 1ef:	64 35 00 6c 6f 6e    	fs xor $0x6e6f6c00,%eax
 1f5:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1f9:	73 69                	jae    264 <_init-0x400974>
 1fb:	67 6e                	outsb  %ds:(%esi),(%dx)
 1fd:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 202:	74 00                	je     204 <_init-0x4009d4>
 204:	5f                   	pop    %rdi
 205:	49                   	rex.WB
 206:	4f 5f                	rex.WRXB pop %r15
 208:	77 72                	ja     27c <_init-0x40095c>
 20a:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 211:	00 
 212:	5f                   	pop    %rdi
 213:	5f                   	pop    %rdi
 214:	6f                   	outsl  %ds:(%rsi),(%dx)
 215:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 21a:	74 00                	je     21c <_init-0x4009bc>
 21c:	5f                   	pop    %rdi
 21d:	5f                   	pop    %rdi
 21e:	6f                   	outsl  %ds:(%rsi),(%dx)
 21f:	66 66 5f             	data16 pop %di
 222:	74 00                	je     224 <_init-0x4009b4>
 224:	5f                   	pop    %rdi
 225:	63 68 61             	movslq 0x61(%rax),%ebp
 228:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 22f:	62 61                	(bad)  
 231:	63 6b 75             	movslq 0x75(%rbx),%ebp
 234:	70 5f                	jo     295 <_init-0x400943>
 236:	62 61                	(bad)  
 238:	73 65                	jae    29f <_init-0x400939>
 23a:	00 73 74             	add    %dh,0x74(%rbx)
 23d:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 244:	61 
 245:	67 73 32             	addr32 jae 27a <_init-0x40095e>
 248:	00 5f 6d             	add    %bl,0x6d(%rdi)
 24b:	6f                   	outsl  %ds:(%rsi),(%dx)
 24c:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 251:	4f 5f                	rex.WRXB pop %r15
 253:	72 65                	jb     2ba <_init-0x40091e>
 255:	61                   	(bad)  
 256:	64 5f                	fs pop %rdi
 258:	62 61                	(bad)  
 25a:	73 65                	jae    2c1 <_init-0x400917>
 25c:	00 5f 76             	add    %bl,0x76(%rdi)
 25f:	74 61                	je     2c2 <_init-0x400916>
 261:	62                   	(bad)  
 262:	6c                   	insb   (%dx),%es:(%rdi)
 263:	65 5f                	gs pop %rdi
 265:	6f                   	outsl  %ds:(%rsi),(%dx)
 266:	66 66 73 65          	data16 data16 jae 2cf <_init-0x400909>
 26a:	74 00                	je     26c <_init-0x40096c>
 26c:	5f                   	pop    %rdi
 26d:	49                   	rex.WB
 26e:	4f 5f                	rex.WRXB pop %r15
 270:	73 61                	jae    2d3 <_init-0x400905>
 272:	76 65                	jbe    2d9 <_init-0x4008ff>
 274:	5f                   	pop    %rdi
 275:	62 61                	(bad)  
 277:	73 65                	jae    2de <_init-0x4008fa>
 279:	00 73 79             	add    %dh,0x79(%rbx)
 27c:	73 5f                	jae    2dd <_init-0x4008fb>
 27e:	65 72 72             	gs jb  2f3 <_init-0x4008e5>
 281:	6c                   	insb   (%dx),%es:(%rdi)
 282:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 289:	6c                   	insb   (%dx),%es:(%rdi)
 28a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 28c:	6f                   	outsl  %ds:(%rsi),(%dx)
 28d:	00 5f 66             	add    %bl,0x66(%rdi)
 290:	6c                   	insb   (%dx),%es:(%rdi)
 291:	61                   	(bad)  
 292:	67 73 00             	addr32 jae 295 <_init-0x400943>
 295:	73 74                	jae    30b <_init-0x4008cd>
 297:	64 6f                	outsl  %fs:(%rsi),(%dx)
 299:	75 74                	jne    30f <_init-0x4008c9>
 29b:	00 5f 49             	add    %bl,0x49(%rdi)
 29e:	4f 5f                	rex.WRXB pop %r15
 2a0:	32 5f 31             	xor    0x31(%rdi),%bl
 2a3:	5f                   	pop    %rdi
 2a4:	73 74                	jae    31a <_init-0x4008be>
 2a6:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2a8:	75 74                	jne    31e <_init-0x4008ba>
 2aa:	5f                   	pop    %rdi
 2ab:	00 5f 49             	add    %bl,0x49(%rdi)
 2ae:	4f 5f                	rex.WRXB pop %r15
 2b0:	6c                   	insb   (%dx),%es:(%rdi)
 2b1:	6f                   	outsl  %ds:(%rsi),(%dx)
 2b2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2b5:	74 00                	je     2b7 <_init-0x400921>
