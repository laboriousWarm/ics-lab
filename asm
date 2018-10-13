
bomb：     文件格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x99b>
  400248:	78 38                	js     400282 <_init-0x98e>
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
  400283:	00 fa                	add    %bh,%dl
  400285:	47 e0 f9             	rex.RXB loopne 400281 <_init-0x98f>
  400288:	c1 ec e2             	shr    $0xe2,%esp
  40028b:	a0 09 a4 70 52 41 ea 	movabs 0xd749ea415270a409,%al
  400292:	49 d7 
  400294:	6b 17 d0             	imul   $0xffffffd0,(%rdi),%edx
  400297:	35                   	.byte 0x35

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	26 00 00             	add    %al,%es:(%rax)
  40029f:	00 01                	add    %al,(%rcx)
  4002a1:	00 00                	add    %al,(%rax)
  4002a3:	00 06                	add    %al,(%rsi)
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 01 10 00 26    	add    %al,0x26001001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 27                	add    %ah,(%rdi)
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
  400397:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 1240039d <_end+0x11dfc4ad>
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 04 01             	add    %al,(%rcx,%rax,1)
  4003b2:	00 00                	add    %al,(%rax)
  4003b4:	12 00                	adc    (%rax),%al
	...
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	75 00                	jne    4003ca <_init-0x846>
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
  400427:	00 11                	add    %dl,(%rcx)
  400429:	01 00                	add    %eax,(%rax)
  40042b:	00 12                	add    %dl,(%rdx)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
  400443:	00 12                	add    %dl,(%rdx)
	...
  400455:	00 00                	add    %al,(%rax)
  400457:	00 89 00 00 00 12    	add    %cl,0x12000000(%rcx)
	...
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 59 00             	add    %bl,0x0(%rcx)
  400472:	00 00                	add    %al,(%rax)
  400474:	12 00                	adc    (%rax),%al
	...
  400486:	00 00                	add    %al,(%rax)
  400488:	df 00                	fild   (%rax)
  40048a:	00 00                	add    %al,(%rax)
  40048c:	12 00                	adc    (%rax),%al
	...
  40049e:	00 00                	add    %al,(%rax)
  4004a0:	03 01                	add    (%rcx),%eax
  4004a2:	00 00                	add    %al,(%rax)
  4004a4:	12 00                	adc    (%rax),%al
	...
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	23 01                	and    (%rcx),%eax
  4004ba:	00 00                	add    %al,(%rax)
  4004bc:	20 00                	and    %al,(%rax)
	...
  4004ce:	00 00                	add    %al,(%rax)
  4004d0:	6b 00 00             	imul   $0x0,(%rax),%eax
  4004d3:	00 12                	add    %dl,(%rdx)
	...
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	00 1a                	add    %bl,(%rdx)
  4004e9:	00 00                	add    %al,(%rax)
  4004eb:	00 12                	add    %dl,(%rdx)
	...
  4004fd:	00 00                	add    %al,(%rax)
  4004ff:	00 41 00             	add    %al,0x0(%rcx)
  400502:	00 00                	add    %al,(%rax)
  400504:	12 00                	adc    (%rax),%al
	...
  400516:	00 00                	add    %al,(%rax)
  400518:	f8                   	clc    
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
  400577:	00 fe                	add    %bh,%dh
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 12                	add    %dl,(%rdx)
	...
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 b6 00 00 00 12    	add    %dh,0x12000000(%rsi)
	...
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 33                	add    %dh,(%rbx)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 12                	add    %dl,(%rdx)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 28                	add    %ch,(%rax)
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 12                	add    %dl,(%rdx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 51 00             	add    %dl,0x0(%rcx)
  4005da:	00 00                	add    %al,(%rax)
  4005dc:	12 00                	adc    (%rax),%al
	...
  4005ee:	00 00                	add    %al,(%rax)
  4005f0:	f1                   	icebp  
  4005f1:	00 00                	add    %al,(%rax)
  4005f3:	00 12                	add    %dl,(%rdx)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 0b                	add    %cl,(%rbx)
  400609:	01 00                	add    %eax,(%rax)
  40060b:	00 12                	add    %dl,(%rdx)
	...
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 c3                	add    %al,%bl
  400621:	00 00                	add    %al,(%rax)
  400623:	00 12                	add    %dl,(%rdx)
	...
  400635:	00 00                	add    %al,(%rax)
  400637:	00 0b                	add    %cl,(%rbx)
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 12                	add    %dl,(%rdx)
	...
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 a2 00 00 00 11    	add    %ah,0x11000000(%rdx)
  400655:	00 19                	add    %bl,(%rcx)
  400657:	00 20                	add    %ah,(%rax)
  400659:	38 60 00             	cmp    %ah,0x0(%rax)
  40065c:	00 00                	add    %al,(%rax)
  40065e:	00 00                	add    %al,(%rax)
  400660:	08 00                	or     %al,(%rax)
  400662:	00 00                	add    %al,(%rax)
  400664:	00 00                	add    %al,(%rax)
  400666:	00 00                	add    %al,(%rax)
  400668:	65 00 00             	add    %al,%gs:(%rax)
  40066b:	00 11                	add    %dl,(%rcx)
  40066d:	00 19                	add    %bl,(%rcx)
  40066f:	00 30                	add    %dh,(%rax)
  400671:	38 60 00             	cmp    %ah,0x0(%rax)
  400674:	00 00                	add    %al,(%rax)
  400676:	00 00                	add    %al,(%rax)
  400678:	08 00                	or     %al,(%rax)
  40067a:	00 00                	add    %al,(%rax)
  40067c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400680 <.dynstr>:
  400680:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400684:	63 2e                	movslq (%rsi),%ebp
  400686:	73 6f                	jae    4006f7 <_init-0x519>
  400688:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  40068d:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400690:	74 00                	je     400692 <_init-0x57e>
  400692:	63 75 73             	movslq 0x73(%rbp),%esi
  400695:	65 72 69             	gs jb  400701 <_init-0x50f>
  400698:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
  40069c:	6c                   	insb   (%dx),%es:(%rdi)
  40069d:	75 73                	jne    400712 <_init-0x4fe>
  40069f:	68 00 73 74 72       	pushq  $0x72747300
  4006a4:	63 70 79             	movslq 0x79(%rax),%esi
  4006a7:	00 65 78             	add    %ah,0x78(%rbp)
  4006aa:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%rax,%rax,1),%esi
  4006b1:	73 
  4006b2:	00 73 70             	add    %dh,0x70(%rbx)
  4006b5:	72 69                	jb     400720 <_init-0x4f0>
  4006b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006b8:	74 66                	je     400720 <_init-0x4f0>
  4006ba:	00 66 6f             	add    %ah,0x6f(%rsi)
  4006bd:	70 65                	jo     400724 <_init-0x4ec>
  4006bf:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006c0:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006c3:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  4006ca:	73 73                	jae    40073f <_init-0x4d1>
  4006cc:	63 61 6e             	movslq 0x6e(%rcx),%esp
  4006cf:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  4006d3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006d4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006d5:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  4006da:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  4006e1:	75 74                	jne    400757 <_init-0x4b9>
  4006e3:	73 00                	jae    4006e5 <_init-0x52b>
  4006e5:	73 74                	jae    40075b <_init-0x4b5>
  4006e7:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
  4006ee:	74 
  4006ef:	5f                   	pop    %rdi
  4006f0:	70 74                	jo     400766 <_init-0x4aa>
  4006f2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006f3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006f4:	00 72 65             	add    %dh,0x65(%rdx)
  4006f7:	77 69                	ja     400762 <_init-0x4ae>
  4006f9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006fa:	64 00 66 67          	add    %ah,%fs:0x67(%rsi)
  4006fe:	65 74 73             	gs je  400774 <_init-0x49c>
  400701:	00 73 74             	add    %dh,0x74(%rbx)
  400704:	72 6c                	jb     400772 <_init-0x49e>
  400706:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400708:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
  40070c:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
  400713:	65 72 72             	gs jb  400788 <_init-0x488>
  400716:	6e                   	outsb  %ds:(%rsi),(%dx)
  400717:	6f                   	outsl  %ds:(%rsi),(%dx)
  400718:	5f                   	pop    %rdi
  400719:	6c                   	insb   (%dx),%es:(%rdi)
  40071a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40071b:	63 61 74             	movslq 0x74(%rcx),%esp
  40071e:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
  400725:	6f                   	outsl  %ds:(%rsi),(%dx)
  400726:	75 74                	jne    40079c <_init-0x474>
  400728:	00 66 70             	add    %ah,0x70(%rsi)
  40072b:	75 74                	jne    4007a1 <_init-0x46f>
  40072d:	63 00                	movslq (%rax),%eax
  40072f:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  400734:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  400738:	72 63                	jb     40079d <_init-0x473>
  40073a:	61                   	(bad)  
  40073b:	74 00                	je     40073d <_init-0x4d3>
  40073d:	62                   	(bad)  
  40073e:	7a 65                	jp     4007a5 <_init-0x46b>
  400740:	72 6f                	jb     4007b1 <_init-0x45f>
  400742:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400745:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  400749:	65 5f                	gs pop %rdi
  40074b:	62                   	(bad)  
  40074c:	5f                   	pop    %rdi
  40074d:	6c                   	insb   (%dx),%es:(%rdi)
  40074e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40074f:	63 00                	movslq (%rax),%eax
  400751:	67 65 74 65          	addr32 gs je 4007ba <_init-0x456>
  400755:	6e                   	outsb  %ds:(%rsi),(%dx)
  400756:	76 00                	jbe    400758 <_init-0x4b8>
  400758:	73 79                	jae    4007d3 <_init-0x43d>
  40075a:	73 74                	jae    4007d0 <_init-0x440>
  40075c:	65 6d                	gs insl (%dx),%es:(%rdi)
  40075e:	00 67 65             	add    %ah,0x65(%rdi)
  400761:	74 68                	je     4007cb <_init-0x445>
  400763:	6f                   	outsl  %ds:(%rsi),(%dx)
  400764:	73 74                	jae    4007da <_init-0x436>
  400766:	62                   	(bad)  
  400767:	79 6e                	jns    4007d7 <_init-0x439>
  400769:	61                   	(bad)  
  40076a:	6d                   	insl   (%dx),%es:(%rdi)
  40076b:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
  400770:	00 66 77             	add    %ah,0x77(%rsi)
  400773:	72 69                	jb     4007de <_init-0x432>
  400775:	74 65                	je     4007dc <_init-0x434>
  400777:	00 62 63             	add    %ah,0x63(%rdx)
  40077a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40077b:	70 79                	jo     4007f6 <_init-0x41a>
  40077d:	00 61 74             	add    %ah,0x74(%rcx)
  400780:	6f                   	outsl  %ds:(%rsi),(%dx)
  400781:	69 00 66 70 72 69    	imul   $0x69727066,(%rax),%eax
  400787:	6e                   	outsb  %ds:(%rsi),(%dx)
  400788:	74 66                	je     4007f0 <_init-0x420>
  40078a:	00 73 6c             	add    %dh,0x6c(%rbx)
  40078d:	65 65 70 00          	gs gs jo 400791 <_init-0x47f>
  400791:	5f                   	pop    %rdi
  400792:	5f                   	pop    %rdi
  400793:	6c                   	insb   (%dx),%es:(%rdi)
  400794:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40079b:	72 74                	jb     400811 <_init-0x3ff>
  40079d:	5f                   	pop    %rdi
  40079e:	6d                   	insl   (%dx),%es:(%rdi)
  40079f:	61                   	(bad)  
  4007a0:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  4007a7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007a8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007a9:	5f                   	pop    %rdi
  4007aa:	73 74                	jae    400820 <_init-0x3f0>
  4007ac:	61                   	(bad)  
  4007ad:	72 74                	jb     400823 <_init-0x3ed>
  4007af:	5f                   	pop    %rdi
  4007b0:	5f                   	pop    %rdi
  4007b1:	00 47 4c             	add    %al,0x4c(%rdi)
  4007b4:	49                   	rex.WB
  4007b5:	42                   	rex.X
  4007b6:	43 5f                	rex.XB pop %r15
  4007b8:	32 2e                	xor    (%rsi),%ch
  4007ba:	33 00                	xor    (%rax),%eax
  4007bc:	47                   	rex.RXB
  4007bd:	4c                   	rex.WR
  4007be:	49                   	rex.WB
  4007bf:	42                   	rex.X
  4007c0:	43 5f                	rex.XB pop %r15
  4007c2:	32 2e                	xor    (%rsi),%ch
  4007c4:	37                   	(bad)  
  4007c5:	00 47 4c             	add    %al,0x4c(%rdi)
  4007c8:	49                   	rex.WB
  4007c9:	42                   	rex.X
  4007ca:	43 5f                	rex.XB pop %r15
  4007cc:	32 2e                	xor    (%rsi),%ch
  4007ce:	32 2e                	xor    (%rsi),%ch
  4007d0:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004007d2 <.gnu.version>:
  4007d2:	00 00                	add    %al,(%rax)
  4007d4:	02 00                	add    (%rax),%al
  4007d6:	02 00                	add    (%rax),%al
  4007d8:	02 00                	add    (%rax),%al
  4007da:	02 00                	add    (%rax),%al
  4007dc:	02 00                	add    (%rax),%al
  4007de:	02 00                	add    (%rax),%al
  4007e0:	02 00                	add    (%rax),%al
  4007e2:	02 00                	add    (%rax),%al
  4007e4:	02 00                	add    (%rax),%al
  4007e6:	02 00                	add    (%rax),%al
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
  4007fc:	00 00                	add    %al,(%rax)
  4007fe:	02 00                	add    (%rax),%al
  400800:	02 00                	add    (%rax),%al
  400802:	03 00                	add    (%rax),%eax
  400804:	02 00                	add    (%rax),%al
  400806:	02 00                	add    (%rax),%al
  400808:	02 00                	add    (%rax),%al
  40080a:	02 00                	add    (%rax),%al
  40080c:	02 00                	add    (%rax),%al
  40080e:	02 00                	add    (%rax),%al
  400810:	02 00                	add    (%rax),%al
  400812:	02 00                	add    (%rax),%al
  400814:	02 00                	add    (%rax),%al
  400816:	02 00                	add    (%rax),%al
  400818:	02 00                	add    (%rax),%al
  40081a:	04 00                	add    $0x0,%al
  40081c:	02 00                	add    (%rax),%al
  40081e:	02 00                	add    (%rax),%al
  400820:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400828 <.gnu.version_r>:
  400828:	01 00                	add    %eax,(%rax)
  40082a:	03 00                	add    (%rax),%eax
  40082c:	01 00                	add    %eax,(%rax)
  40082e:	00 00                	add    %al,(%rax)
  400830:	10 00                	adc    %al,(%rax)
  400832:	00 00                	add    %al,(%rax)
  400834:	00 00                	add    %al,(%rax)
  400836:	00 00                	add    %al,(%rax)
  400838:	13 69 69             	adc    0x69(%rcx),%ebp
  40083b:	0d 00 00 04 00       	or     $0x40000,%eax
  400840:	32 01                	xor    (%rcx),%al
  400842:	00 00                	add    %al,(%rax)
  400844:	10 00                	adc    %al,(%rax)
  400846:	00 00                	add    %al,(%rax)
  400848:	17                   	(bad)  
  400849:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  400850:	3c 01                	cmp    $0x1,%al
  400852:	00 00                	add    %al,(%rax)
  400854:	10 00                	adc    %al,(%rax)
  400856:	00 00                	add    %al,(%rax)
  400858:	75 1a                	jne    400874 <_init-0x39c>
  40085a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400860:	46 01 00             	rex.RX add %r8d,(%rax)
  400863:	00 00                	add    %al,(%rax)
  400865:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400868 <.rela.dyn>:
  400868:	f0 2f                	lock (bad) 
  40086a:	60                   	(bad)  
  40086b:	00 00                	add    %al,(%rax)
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 06                	add    %al,(%rsi)
  400871:	00 00                	add    %al,(%rax)
  400873:	00 0f                	add    %cl,(%rdi)
	...
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 f8                	add    %bh,%al
  400881:	2f                   	(bad)  
  400882:	60                   	(bad)  
  400883:	00 00                	add    %al,(%rax)
  400885:	00 00                	add    %al,(%rax)
  400887:	00 06                	add    %al,(%rsi)
  400889:	00 00                	add    %al,(%rax)
  40088b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400891 <_init-0x37f>
  400891:	00 00                	add    %al,(%rax)
  400893:	00 00                	add    %al,(%rax)
  400895:	00 00                	add    %al,(%rax)
  400897:	00 20                	add    %ah,(%rax)
  400899:	38 60 00             	cmp    %ah,0x0(%rax)
  40089c:	00 00                	add    %al,(%rax)
  40089e:	00 00                	add    %al,(%rax)
  4008a0:	05 00 00 00 26       	add    $0x26000000,%eax
	...
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 30                	add    %dh,(%rax)
  4008b1:	38 60 00             	cmp    %ah,0x0(%rax)
  4008b4:	00 00                	add    %al,(%rax)
  4008b6:	00 00                	add    %al,(%rax)
  4008b8:	05 00 00 00 27       	add    $0x27000000,%eax
	...

Disassembly of section .rela.plt:

00000000004008c8 <.rela.plt>:
  4008c8:	18 30                	sbb    %dh,(%rax)
  4008ca:	60                   	(bad)  
  4008cb:	00 00                	add    %al,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 07                	add    %al,(%rdi)
  4008d1:	00 00                	add    %al,(%rax)
  4008d3:	00 01                	add    %al,(%rcx)
	...
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 20                	add    %ah,(%rax)
  4008e1:	30 60 00             	xor    %ah,0x0(%rax)
  4008e4:	00 00                	add    %al,(%rax)
  4008e6:	00 00                	add    %al,(%rax)
  4008e8:	07                   	(bad)  
  4008e9:	00 00                	add    %al,(%rax)
  4008eb:	00 02                	add    %al,(%rdx)
	...
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 28                	add    %ch,(%rax)
  4008f9:	30 60 00             	xor    %ah,0x0(%rax)
  4008fc:	00 00                	add    %al,(%rax)
  4008fe:	00 00                	add    %al,(%rax)
  400900:	07                   	(bad)  
  400901:	00 00                	add    %al,(%rax)
  400903:	00 03                	add    %al,(%rbx)
	...
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 30                	add    %dh,(%rax)
  400911:	30 60 00             	xor    %ah,0x0(%rax)
  400914:	00 00                	add    %al,(%rax)
  400916:	00 00                	add    %al,(%rax)
  400918:	07                   	(bad)  
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400926:	00 00                	add    %al,(%rax)
  400928:	38 30                	cmp    %dh,(%rax)
  40092a:	60                   	(bad)  
  40092b:	00 00                	add    %al,(%rax)
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 07                	add    %al,(%rdi)
  400931:	00 00                	add    %al,(%rax)
  400933:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400939 <_init-0x2d7>
  400939:	00 00                	add    %al,(%rax)
  40093b:	00 00                	add    %al,(%rax)
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 40 30             	add    %al,0x30(%rax)
  400942:	60                   	(bad)  
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 07                	add    %al,(%rdi)
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 06                	add    %al,(%rsi)
	...
  400955:	00 00                	add    %al,(%rax)
  400957:	00 48 30             	add    %cl,0x30(%rax)
  40095a:	60                   	(bad)  
  40095b:	00 00                	add    %al,(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 07                	add    %al,(%rdi)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 07                	add    %al,(%rdi)
	...
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 50 30             	add    %dl,0x30(%rax)
  400972:	60                   	(bad)  
  400973:	00 00                	add    %al,(%rax)
  400975:	00 00                	add    %al,(%rax)
  400977:	00 07                	add    %al,(%rdi)
  400979:	00 00                	add    %al,(%rax)
  40097b:	00 08                	add    %cl,(%rax)
	...
  400985:	00 00                	add    %al,(%rax)
  400987:	00 58 30             	add    %bl,0x30(%rax)
  40098a:	60                   	(bad)  
  40098b:	00 00                	add    %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 07                	add    %al,(%rdi)
  400991:	00 00                	add    %al,(%rax)
  400993:	00 09                	add    %cl,(%rcx)
	...
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 60 30             	add    %ah,0x30(%rax)
  4009a2:	60                   	(bad)  
  4009a3:	00 00                	add    %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 07                	add    %al,(%rdi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 0a                	add    %cl,(%rdx)
	...
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 68 30             	add    %ch,0x30(%rax)
  4009ba:	60                   	(bad)  
  4009bb:	00 00                	add    %al,(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 07                	add    %al,(%rdi)
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 0b                	add    %cl,(%rbx)
	...
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 70 30             	add    %dh,0x30(%rax)
  4009d2:	60                   	(bad)  
  4009d3:	00 00                	add    %al,(%rax)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 07                	add    %al,(%rdi)
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4009e6:	00 00                	add    %al,(%rax)
  4009e8:	78 30                	js     400a1a <_init-0x1f6>
  4009ea:	60                   	(bad)  
  4009eb:	00 00                	add    %al,(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 07                	add    %al,(%rdi)
  4009f1:	00 00                	add    %al,(%rax)
  4009f3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4009f9 <_init-0x217>
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 00                	add    %al,(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 80 30 60 00 00    	add    %al,0x6030(%rax)
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 07                	add    %al,(%rdi)
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 0e                	add    %cl,(%rsi)
	...
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 88 30 60 00 00    	add    %cl,0x6030(%rax)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 07                	add    %al,(%rdi)
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 10                	add    %dl,(%rax)
	...
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 90 30 60 00 00    	add    %dl,0x6030(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 07                	add    %al,(%rdi)
  400a39:	00 00                	add    %al,(%rax)
  400a3b:	00 11                	add    %dl,(%rcx)
	...
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 98 30 60 00 00    	add    %bl,0x6030(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 07                	add    %al,(%rdi)
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 12                	add    %dl,(%rdx)
	...
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 a0 30 60 00 00    	add    %ah,0x6030(%rax)
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 07                	add    %al,(%rdi)
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 13                	add    %dl,(%rbx)
	...
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 a8 30 60 00 00    	add    %ch,0x6030(%rax)
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 07                	add    %al,(%rdi)
  400a81:	00 00                	add    %al,(%rax)
  400a83:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a8e:	00 00                	add    %al,(%rax)
  400a90:	b0 30                	mov    $0x30,%al
  400a92:	60                   	(bad)  
  400a93:	00 00                	add    %al,(%rax)
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 07                	add    %al,(%rdi)
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 16                	add    %dl,(%rsi)
	...
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 b8 30 60 00 00    	add    %bh,0x6030(%rax)
  400aad:	00 00                	add    %al,(%rax)
  400aaf:	00 07                	add    %al,(%rdi)
  400ab1:	00 00                	add    %al,(%rax)
  400ab3:	00 17                	add    %dl,(%rdi)
	...
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 c0                	add    %al,%al
  400ac1:	30 60 00             	xor    %ah,0x0(%rax)
  400ac4:	00 00                	add    %al,(%rax)
  400ac6:	00 00                	add    %al,(%rax)
  400ac8:	07                   	(bad)  
  400ac9:	00 00                	add    %al,(%rax)
  400acb:	00 18                	add    %bl,(%rax)
	...
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 c8                	add    %cl,%al
  400ad9:	30 60 00             	xor    %ah,0x0(%rax)
  400adc:	00 00                	add    %al,(%rax)
  400ade:	00 00                	add    %al,(%rax)
  400ae0:	07                   	(bad)  
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 19                	add    %bl,(%rcx)
	...
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 d0                	add    %dl,%al
  400af1:	30 60 00             	xor    %ah,0x0(%rax)
  400af4:	00 00                	add    %al,(%rax)
  400af6:	00 00                	add    %al,(%rax)
  400af8:	07                   	(bad)  
  400af9:	00 00                	add    %al,(%rax)
  400afb:	00 1a                	add    %bl,(%rdx)
	...
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 d8                	add    %bl,%al
  400b09:	30 60 00             	xor    %ah,0x0(%rax)
  400b0c:	00 00                	add    %al,(%rax)
  400b0e:	00 00                	add    %al,(%rax)
  400b10:	07                   	(bad)  
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 1b                	add    %bl,(%rbx)
	...
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 e0                	add    %ah,%al
  400b21:	30 60 00             	xor    %ah,0x0(%rax)
  400b24:	00 00                	add    %al,(%rax)
  400b26:	00 00                	add    %al,(%rax)
  400b28:	07                   	(bad)  
  400b29:	00 00                	add    %al,(%rax)
  400b2b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400b36:	00 00                	add    %al,(%rax)
  400b38:	e8 30 60 00 00       	callq  406b6d <__FRAME_END__+0x3e05>
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 07                	add    %al,(%rdi)
  400b41:	00 00                	add    %al,(%rax)
  400b43:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400b49 <_init-0xc7>
  400b49:	00 00                	add    %al,(%rax)
  400b4b:	00 00                	add    %al,(%rax)
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 f0                	add    %dh,%al
  400b51:	30 60 00             	xor    %ah,0x0(%rax)
  400b54:	00 00                	add    %al,(%rax)
  400b56:	00 00                	add    %al,(%rax)
  400b58:	07                   	(bad)  
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 1e                	add    %bl,(%rsi)
	...
  400b65:	00 00                	add    %al,(%rax)
  400b67:	00 f8                	add    %bh,%al
  400b69:	30 60 00             	xor    %ah,0x0(%rax)
  400b6c:	00 00                	add    %al,(%rax)
  400b6e:	00 00                	add    %al,(%rax)
  400b70:	07                   	(bad)  
  400b71:	00 00                	add    %al,(%rax)
  400b73:	00 1f                	add    %bl,(%rdi)
	...
  400b81:	31 60 00             	xor    %esp,0x0(%rax)
  400b84:	00 00                	add    %al,(%rax)
  400b86:	00 00                	add    %al,(%rax)
  400b88:	07                   	(bad)  
  400b89:	00 00                	add    %al,(%rax)
  400b8b:	00 20                	add    %ah,(%rax)
	...
  400b95:	00 00                	add    %al,(%rax)
  400b97:	00 08                	add    %cl,(%rax)
  400b99:	31 60 00             	xor    %esp,0x0(%rax)
  400b9c:	00 00                	add    %al,(%rax)
  400b9e:	00 00                	add    %al,(%rax)
  400ba0:	07                   	(bad)  
  400ba1:	00 00                	add    %al,(%rax)
  400ba3:	00 21                	add    %ah,(%rcx)
	...
  400bad:	00 00                	add    %al,(%rax)
  400baf:	00 10                	add    %dl,(%rax)
  400bb1:	31 60 00             	xor    %esp,0x0(%rax)
  400bb4:	00 00                	add    %al,(%rax)
  400bb6:	00 00                	add    %al,(%rax)
  400bb8:	07                   	(bad)  
  400bb9:	00 00                	add    %al,(%rax)
  400bbb:	00 22                	add    %ah,(%rdx)
	...
  400bc5:	00 00                	add    %al,(%rax)
  400bc7:	00 18                	add    %bl,(%rax)
  400bc9:	31 60 00             	xor    %esp,0x0(%rax)
  400bcc:	00 00                	add    %al,(%rax)
  400bce:	00 00                	add    %al,(%rax)
  400bd0:	07                   	(bad)  
  400bd1:	00 00                	add    %al,(%rax)
  400bd3:	00 23                	add    %ah,(%rbx)
	...
  400bdd:	00 00                	add    %al,(%rax)
  400bdf:	00 20                	add    %ah,(%rax)
  400be1:	31 60 00             	xor    %esp,0x0(%rax)
  400be4:	00 00                	add    %al,(%rax)
  400be6:	00 00                	add    %al,(%rax)
  400be8:	07                   	(bad)  
  400be9:	00 00                	add    %al,(%rax)
  400beb:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
  400bf6:	00 00                	add    %al,(%rax)
  400bf8:	28 31                	sub    %dh,(%rcx)
  400bfa:	60                   	(bad)  
  400bfb:	00 00                	add    %al,(%rax)
  400bfd:	00 00                	add    %al,(%rax)
  400bff:	00 07                	add    %al,(%rdi)
  400c01:	00 00                	add    %al,(%rax)
  400c03:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 400c09 <_init-0x7>
  400c09:	00 00                	add    %al,(%rax)
  400c0b:	00 00                	add    %al,(%rax)
  400c0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000400c10 <_init>:
  400c10:	48 83 ec 08          	sub    $0x8,%rsp
  400c14:	48 8b 05 dd 23 20 00 	mov    0x2023dd(%rip),%rax        # 602ff8 <_DYNAMIC+0x1d8>
  400c1b:	48 85 c0             	test   %rax,%rax
  400c1e:	74 02                	je     400c22 <_init+0x12>
  400c20:	ff d0                	callq  *%rax
  400c22:	48 83 c4 08          	add    $0x8,%rsp
  400c26:	c3                   	retq   

Disassembly of section .plt:

0000000000400c30 <getenv@plt-0x10>:
  400c30:	ff 35 d2 23 20 00    	pushq  0x2023d2(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c36:	ff 25 d4 23 20 00    	jmpq   *0x2023d4(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c40 <getenv@plt>:
  400c40:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c46:	68 00 00 00 00       	pushq  $0x0
  400c4b:	e9 e0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c50 <__errno_location@plt>:
  400c50:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c56:	68 01 00 00 00       	pushq  $0x1
  400c5b:	e9 d0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c60 <strcpy@plt>:
  400c60:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c66:	68 02 00 00 00       	pushq  $0x2
  400c6b:	e9 c0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c70 <puts@plt>:
  400c70:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c76:	68 03 00 00 00       	pushq  $0x3
  400c7b:	e9 b0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c80 <write@plt>:
  400c80:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c86:	68 04 00 00 00       	pushq  $0x4
  400c8b:	e9 a0 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400c90 <fclose@plt>:
  400c90:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c96:	68 05 00 00 00       	pushq  $0x5
  400c9b:	e9 90 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400ca0 <strlen@plt>:
  400ca0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ca6:	68 06 00 00 00       	pushq  $0x6
  400cab:	e9 80 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400cb0 <system@plt>:
  400cb0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cb6:	68 07 00 00 00       	pushq  $0x7
  400cbb:	e9 70 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400cc0 <htons@plt>:
  400cc0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400cc6:	68 08 00 00 00       	pushq  $0x8
  400ccb:	e9 60 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400cd0 <printf@plt>:
  400cd0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400cd6:	68 09 00 00 00       	pushq  $0x9
  400cdb:	e9 50 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400ce0 <rewind@plt>:
  400ce0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ce6:	68 0a 00 00 00       	pushq  $0xa
  400ceb:	e9 40 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400cf0 <dup@plt>:
  400cf0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cf6:	68 0b 00 00 00       	pushq  $0xb
  400cfb:	e9 30 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d00 <close@plt>:
  400d00:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d06:	68 0c 00 00 00       	pushq  $0xc
  400d0b:	e9 20 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d10 <fputc@plt>:
  400d10:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d16:	68 0d 00 00 00       	pushq  $0xd
  400d1b:	e9 10 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d20 <fgets@plt>:
  400d20:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d26:	68 0e 00 00 00       	pushq  $0xe
  400d2b:	e9 00 ff ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d30 <tmpfile@plt>:
  400d30:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d36:	68 0f 00 00 00       	pushq  $0xf
  400d3b:	e9 f0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d40 <signal@plt>:
  400d40:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d46:	68 10 00 00 00       	pushq  $0x10
  400d4b:	e9 e0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d50 <gethostbyname@plt>:
  400d50:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d56:	68 11 00 00 00       	pushq  $0x11
  400d5b:	e9 d0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d60 <fprintf@plt>:
  400d60:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d66:	68 12 00 00 00       	pushq  $0x12
  400d6b:	e9 c0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d70 <inet_pton@plt>:
  400d70:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400d76:	68 13 00 00 00       	pushq  $0x13
  400d7b:	e9 b0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d80 <fflush@plt>:
  400d80:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d86:	68 14 00 00 00       	pushq  $0x14
  400d8b:	e9 a0 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400d90 <__isoc99_sscanf@plt>:
  400d90:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d96:	68 15 00 00 00       	pushq  $0x15
  400d9b:	e9 90 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400da0 <bcopy@plt>:
  400da0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400da6:	68 16 00 00 00       	pushq  $0x16
  400dab:	e9 80 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400db0 <cuserid@plt>:
  400db0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400db6:	68 17 00 00 00       	pushq  $0x17
  400dbb:	e9 70 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400dc0 <fopen@plt>:
  400dc0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400dc6:	68 18 00 00 00       	pushq  $0x18
  400dcb:	e9 60 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400dd0 <bzero@plt>:
  400dd0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 6030e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400dd6:	68 19 00 00 00       	pushq  $0x19
  400ddb:	e9 50 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400de0 <atoi@plt>:
  400de0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 6030e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400de6:	68 1a 00 00 00       	pushq  $0x1a
  400deb:	e9 40 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400df0 <strcat@plt>:
  400df0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 6030f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400df6:	68 1b 00 00 00       	pushq  $0x1b
  400dfb:	e9 30 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400e00 <sprintf@plt>:
  400e00:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 6030f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e06:	68 1c 00 00 00       	pushq  $0x1c
  400e0b:	e9 20 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400e10 <exit@plt>:
  400e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 603100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e16:	68 1d 00 00 00       	pushq  $0x1d
  400e1b:	e9 10 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400e20 <connect@plt>:
  400e20:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 603108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e26:	68 1e 00 00 00       	pushq  $0x1e
  400e2b:	e9 00 fe ff ff       	jmpq   400c30 <_init+0x20>

0000000000400e30 <fwrite@plt>:
  400e30:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 603110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e36:	68 1f 00 00 00       	pushq  $0x1f
  400e3b:	e9 f0 fd ff ff       	jmpq   400c30 <_init+0x20>

0000000000400e40 <sleep@plt>:
  400e40:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 603118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e46:	68 20 00 00 00       	pushq  $0x20
  400e4b:	e9 e0 fd ff ff       	jmpq   400c30 <_init+0x20>

0000000000400e50 <__ctype_b_loc@plt>:
  400e50:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 603120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e56:	68 21 00 00 00       	pushq  $0x21
  400e5b:	e9 d0 fd ff ff       	jmpq   400c30 <_init+0x20>

0000000000400e60 <socket@plt>:
  400e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 603128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400e66:	68 22 00 00 00       	pushq  $0x22
  400e6b:	e9 c0 fd ff ff       	jmpq   400c30 <_init+0x20>

Disassembly of section .text:

0000000000400e70 <_start>:
  400e70:	31 ed                	xor    %ebp,%ebp
  400e72:	49 89 d1             	mov    %rdx,%r9
  400e75:	5e                   	pop    %rsi
  400e76:	48 89 e2             	mov    %rsp,%rdx
  400e79:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e7d:	50                   	push   %rax
  400e7e:	54                   	push   %rsp
  400e7f:	49 c7 c0 10 23 40 00 	mov    $0x402310,%r8
  400e86:	48 c7 c1 a0 22 40 00 	mov    $0x4022a0,%rcx
  400e8d:	48 c7 c7 66 0f 40 00 	mov    $0x400f66,%rdi
  400e94:	ff 15 56 21 20 00    	callq  *0x202156(%rip)        # 602ff0 <_DYNAMIC+0x1d0>
  400e9a:	f4                   	hlt    
  400e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400ea0 <deregister_tm_clones>:
  400ea0:	b8 0f 38 60 00       	mov    $0x60380f,%eax
  400ea5:	55                   	push   %rbp
  400ea6:	48 2d 08 38 60 00    	sub    $0x603808,%rax
  400eac:	48 83 f8 0e          	cmp    $0xe,%rax
  400eb0:	48 89 e5             	mov    %rsp,%rbp
  400eb3:	76 1b                	jbe    400ed0 <deregister_tm_clones+0x30>
  400eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eba:	48 85 c0             	test   %rax,%rax
  400ebd:	74 11                	je     400ed0 <deregister_tm_clones+0x30>
  400ebf:	5d                   	pop    %rbp
  400ec0:	bf 08 38 60 00       	mov    $0x603808,%edi
  400ec5:	ff e0                	jmpq   *%rax
  400ec7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400ece:	00 00 
  400ed0:	5d                   	pop    %rbp
  400ed1:	c3                   	retq   
  400ed2:	0f 1f 40 00          	nopl   0x0(%rax)
  400ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400edd:	00 00 00 

0000000000400ee0 <register_tm_clones>:
  400ee0:	be 08 38 60 00       	mov    $0x603808,%esi
  400ee5:	55                   	push   %rbp
  400ee6:	48 81 ee 08 38 60 00 	sub    $0x603808,%rsi
  400eed:	48 c1 fe 03          	sar    $0x3,%rsi
  400ef1:	48 89 e5             	mov    %rsp,%rbp
  400ef4:	48 89 f0             	mov    %rsi,%rax
  400ef7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400efb:	48 01 c6             	add    %rax,%rsi
  400efe:	48 d1 fe             	sar    %rsi
  400f01:	74 15                	je     400f18 <register_tm_clones+0x38>
  400f03:	b8 00 00 00 00       	mov    $0x0,%eax
  400f08:	48 85 c0             	test   %rax,%rax
  400f0b:	74 0b                	je     400f18 <register_tm_clones+0x38>
  400f0d:	5d                   	pop    %rbp
  400f0e:	bf 08 38 60 00       	mov    $0x603808,%edi
  400f13:	ff e0                	jmpq   *%rax
  400f15:	0f 1f 00             	nopl   (%rax)
  400f18:	5d                   	pop    %rbp
  400f19:	c3                   	retq   
  400f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f20 <__do_global_dtors_aux>:
  400f20:	80 3d 11 29 20 00 00 	cmpb   $0x0,0x202911(%rip)        # 603838 <completed.6963>
  400f27:	75 11                	jne    400f3a <__do_global_dtors_aux+0x1a>
  400f29:	55                   	push   %rbp
  400f2a:	48 89 e5             	mov    %rsp,%rbp
  400f2d:	e8 6e ff ff ff       	callq  400ea0 <deregister_tm_clones>
  400f32:	5d                   	pop    %rbp
  400f33:	c6 05 fe 28 20 00 01 	movb   $0x1,0x2028fe(%rip)        # 603838 <completed.6963>
  400f3a:	f3 c3                	repz retq 
  400f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f40 <frame_dummy>:
  400f40:	bf 18 2e 60 00       	mov    $0x602e18,%edi
  400f45:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f49:	75 05                	jne    400f50 <frame_dummy+0x10>
  400f4b:	eb 93                	jmp    400ee0 <register_tm_clones>
  400f4d:	0f 1f 00             	nopl   (%rax)
  400f50:	b8 00 00 00 00       	mov    $0x0,%eax
  400f55:	48 85 c0             	test   %rax,%rax
  400f58:	74 f1                	je     400f4b <frame_dummy+0xb>
  400f5a:	55                   	push   %rbp
  400f5b:	48 89 e5             	mov    %rsp,%rbp
  400f5e:	ff d0                	callq  *%rax
  400f60:	5d                   	pop    %rbp
  400f61:	e9 7a ff ff ff       	jmpq   400ee0 <register_tm_clones>

0000000000400f66 <main>:
  400f66:	55                   	push   %rbp
  400f67:	48 89 e5             	mov    %rsp,%rbp
  400f6a:	48 83 ec 20          	sub    $0x20,%rsp
  400f6e:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400f71:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400f75:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  400f79:	75 13                	jne    400f8e <main+0x28>
  400f7b:	48 8b 05 ae 28 20 00 	mov    0x2028ae(%rip),%rax        # 603830 <stdin@@GLIBC_2.2.5>
  400f82:	48 89 05 b7 28 20 00 	mov    %rax,0x2028b7(%rip)        # 603840 <infile>
  400f89:	e9 88 00 00 00       	jmpq   401016 <main+0xb0>
  400f8e:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  400f92:	75 5d                	jne    400ff1 <main+0x8b>
  400f94:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400f98:	48 83 c0 08          	add    $0x8,%rax
  400f9c:	48 8b 00             	mov    (%rax),%rax
  400f9f:	48 8d 35 82 13 00 00 	lea    0x1382(%rip),%rsi        # 402328 <_IO_stdin_used+0x8>
  400fa6:	48 89 c7             	mov    %rax,%rdi
  400fa9:	e8 12 fe ff ff       	callq  400dc0 <fopen@plt>
  400fae:	48 89 05 8b 28 20 00 	mov    %rax,0x20288b(%rip)        # 603840 <infile>
  400fb5:	48 8b 05 84 28 20 00 	mov    0x202884(%rip),%rax        # 603840 <infile>
  400fbc:	48 85 c0             	test   %rax,%rax
  400fbf:	75 55                	jne    401016 <main+0xb0>
  400fc1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400fc5:	48 83 c0 08          	add    $0x8,%rax
  400fc9:	48 8b 10             	mov    (%rax),%rdx
  400fcc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400fd0:	48 8b 00             	mov    (%rax),%rax
  400fd3:	48 89 c6             	mov    %rax,%rsi
  400fd6:	48 8d 3d 4d 13 00 00 	lea    0x134d(%rip),%rdi        # 40232a <_IO_stdin_used+0xa>
  400fdd:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe2:	e8 e9 fc ff ff       	callq  400cd0 <printf@plt>
  400fe7:	bf 08 00 00 00       	mov    $0x8,%edi
  400fec:	e8 1f fe ff ff       	callq  400e10 <exit@plt>
  400ff1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400ff5:	48 8b 00             	mov    (%rax),%rax
  400ff8:	48 89 c6             	mov    %rax,%rsi
  400ffb:	48 8d 3d 45 13 00 00 	lea    0x1345(%rip),%rdi        # 402347 <_IO_stdin_used+0x27>
  401002:	b8 00 00 00 00       	mov    $0x0,%eax
  401007:	e8 c4 fc ff ff       	callq  400cd0 <printf@plt>
  40100c:	bf 08 00 00 00       	mov    $0x8,%edi
  401011:	e8 fa fd ff ff       	callq  400e10 <exit@plt>
  401016:	e8 df 08 00 00       	callq  4018fa <initialize_bomb>
  40101b:	48 8d 3d 46 13 00 00 	lea    0x1346(%rip),%rdi        # 402368 <_IO_stdin_used+0x48>
  401022:	e8 49 fc ff ff       	callq  400c70 <puts@plt>
  401027:	48 8d 3d 7a 13 00 00 	lea    0x137a(%rip),%rdi        # 4023a8 <_IO_stdin_used+0x88>
  40102e:	e8 3d fc ff ff       	callq  400c70 <puts@plt>
  401033:	e8 aa 09 00 00       	callq  4019e2 <read_line>
  401038:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40103c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401040:	48 89 c7             	mov    %rax,%rdi
  401043:	e8 ca 00 00 00       	callq  401112 <phase_1>
  401048:	e8 ac 11 00 00       	callq  4021f9 <phase_defused>
  40104d:	48 8d 3d 84 13 00 00 	lea    0x1384(%rip),%rdi        # 4023d8 <_IO_stdin_used+0xb8>
 401054:	e8 17 fc ff ff       	callq  400c70 <puts@plt>
  401059:	e8 84 09 00 00       	callq  4019e2 <read_line>
  40105e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401062:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401066:	48 89 c7             	mov    %rax,%rdi
  401069:	e8 cf 00 00 00       	callq  40113d <phase_2>
  40106e:	e8 86 11 00 00       	callq  4021f9 <phase_defused>
  401073:	48 8d 3d 87 13 00 00 	lea    0x1387(%rip),%rdi        # 402401 <_IO_stdin_used+0xe1>
  40107a:	e8 f1 fb ff ff       	callq  400c70 <puts@plt>
  40107f:	e8 5e 09 00 00       	callq  4019e2 <read_line>
  401085:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401088:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40108c:	48 89 c7             	mov    %rax,%rdi
  40108f:	e8 1a 01 00 00       	callq  4011ae <phase_3>
  401094:	e8 60 11 00 00       	callq  4021f9 <phase_defused>
  401099:	48 8d 3d 7f 13 00 00 	lea    0x137f(%rip),%rdi        # 40241f <_IO_stdin_used+0xff>
  4010a0:	e8 cb fb ff ff       	callq  400c70 <puts@plt>
  4010a5:	e8 38 09 00 00       	callq  4019e2 <read_line>
  4010aa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4010ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010b2:	48 89 c7             	mov    %rax,%rdi
  4010b5:	e8 85 02 00 00       	callq  40133f <phase_4>
  4010ba:	e8 3a 11 00 00       	callq  4021f9 <phase_defused>
  4010bf:	48 8d 3d 6a 13 00 00 	lea    0x136a(%rip),%rdi        # 402430 <_IO_stdin_used+0x110>
  4010c6:	e8 a5 fb ff ff       	callq  400c70 <puts@plt>
  4010cb:	e8 12 09 00 00       	callq  4019e2 <read_line>
  4010d0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4010d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010d8:	48 89 c7             	mov    %rax,%rdi
  4010db:	e8 ba 02 00 00       	callq  40139a <phase_5>
  4010e0:	e8 14 11 00 00       	callq  4021f9 <phase_defused>
  4010e5:	48 8d 3d 68 13 00 00 	lea    0x1368(%rip),%rdi        # 402454 <_IO_stdin_used+0x134>
  4010ec:	e8 7f fb ff ff       	callq  400c70 <puts@plt>
  4010f1:	e8 ec 08 00 00       	callq  4019e2 <read_line>
  4010f6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4010fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010fe:	48 89 c7             	mov    %rax,%rdi
  401101:	e8 0f 03 00 00       	callq  401415 <phase_6>
  401106:	e8 ee 10 00 00       	callq  4021f9 <phase_defused>
  40110b:	b8 00 00 00 00       	mov    $0x0,%eax
  401110:	c9                   	leaveq 
  401111:	c3                   	retq   

0000000000401112 <phase_1>:
  401112:	55                   	push   %rbp
  401113:	48 89 e5             	mov    %rsp,%rbp
  401116:	48 83 ec 10          	sub    $0x10,%rsp
  40111a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40111e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401122:	48 8d 35 4f 13 00 00 	lea    0x134f(%rip),%rsi        # 402478 <_IO_stdin_used+0x158>
  401129:	48 89 c7             	mov    %rax,%rdi
  40112c:	e8 53 06 00 00       	callq  401784 <strings_not_equal>
  401131:	85 c0                	test   %eax,%eax
  401133:	74 05                	je     40113a <phase_1+0x28>
  401135:	e8 83 10 00 00       	callq  4021bd <explode_bomb>
  40113a:	90                   	nop
  40113b:	c9                   	leaveq 
  40113c:	c3                   	retq   

000000000040113d <phase_2>:
  40113d:	55                   	push   %rbp
  40113e:	48 89 e5             	mov    %rsp,%rbp
  401141:	48 83 ec 30          	sub    $0x30,%rsp
  401145:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401149:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401150:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  401154:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401158:	48 89 d6             	mov    %rdx,%rsi
  40115b:	48 89 c7             	mov    %rax,%rdi
  40115e:	e8 84 05 00 00       	callq  4016e7 <read_six_numbers>
  401163:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40116a:	eb 2e                	jmp    40119a <phase_2+0x5d>
  40116c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40116f:	48 98                	cltq   
  401171:	8b 54 85 e0          	mov    -0x20(%rbp,%rax,4),%edx
  401175:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401178:	83 c0 03             	add    $0x3,%eax
  40117b:	48 98                	cltq   
  40117d:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
  401181:	39 c2                	cmp    %eax,%edx
  401183:	74 05                	je     40118a <phase_2+0x4d>
  401185:	e8 33 10 00 00       	callq  4021bd <explode_bomb>
  40118a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40118d:	48 98                	cltq   
  40118f:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
  401193:	01 45 f8             	add    %eax,-0x8(%rbp)
  401196:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40119a:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
  40119e:	7e cc                	jle    40116c <phase_2+0x2f>
  4011a0:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  4011a4:	75 05                	jne    4011ab <phase_2+0x6e>
  4011a6:	e8 12 10 00 00       	callq  4021bd <explode_bomb>
  4011ab:	90                   	nop
  4011ac:	c9                   	leaveq 
  4011ad:	c3                   	retq   

00000000004011ae <phase_3>:
  4011ae:	55                   	push   %rbp
  4011af:	48 89 e5             	mov    %rsp,%rbp
  4011b2:	48 83 ec 30          	sub    $0x30,%rsp
  4011b6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4011ba:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4011c1:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
  4011c5:	48 8d 4d ef          	lea    -0x11(%rbp),%rcx
  4011c9:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  4011cd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4011d1:	49 89 f0             	mov    %rsi,%r8
  4011d4:	48 8d 35 bb 12 00 00 	lea    0x12bb(%rip),%rsi        # 402496 <_IO_stdin_used+0x176>
  4011db:	48 89 c7             	mov    %rax,%rdi
  4011de:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e3:	e8 a8 fb ff ff       	callq  400d90 <__isoc99_sscanf@plt>
  4011e8:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4011eb:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  4011ef:	7f 05                	jg     4011f6 <phase_3+0x48>
  4011f1:	e8 c7 0f 00 00       	callq  4021bd <explode_bomb>
  4011f6:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4011f9:	83 f8 07             	cmp    $0x7,%eax
  4011fc:	0f 87 db 00 00 00    	ja     4012dd <phase_3+0x12f>
  401202:	89 c0                	mov    %eax,%eax
  401204:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40120b:	00 
  40120c:	48 8d 05 8d 12 00 00 	lea    0x128d(%rip),%rax        # 4024a0 <_IO_stdin_used+0x180>
  401213:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  401216:	48 63 d0             	movslq %eax,%rdx
  401219:	48 8d 05 80 12 00 00 	lea    0x1280(%rip),%rax        # 4024a0 <_IO_stdin_used+0x180>
  401220:	48 01 d0             	add    %rdx,%rax
  401223:	ff e0                	jmpq   *%rax
  401225:	c6 45 ff 75          	movb   $0x75,-0x1(%rbp)
  401229:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40122c:	83 f8 56             	cmp    $0x56,%eax
  40122f:	0f 84 b3 00 00 00    	je     4012e8 <phase_3+0x13a>
  401235:	e8 83 0f 00 00       	callq  4021bd <explode_bomb>
  40123a:	e9 a9 00 00 00       	jmpq   4012e8 <phase_3+0x13a>
  40123f:	c6 45 ff 6a          	movb   $0x6a,-0x1(%rbp)
  401243:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401246:	3d d4 01 00 00       	cmp    $0x1d4,%eax
  40124b:	0f 84 9a 00 00 00    	je     4012eb <phase_3+0x13d>
  401251:	e8 67 0f 00 00       	callq  4021bd <explode_bomb>
  401256:	e9 90 00 00 00       	jmpq   4012eb <phase_3+0x13d>
  40125b:	c6 45 ff 70          	movb   $0x70,-0x1(%rbp)
  40125f:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401262:	3d 9f 02 00 00       	cmp    $0x29f,%eax
  401267:	0f 84 81 00 00 00    	je     4012ee <phase_3+0x140>
  40126d:	e8 4b 0f 00 00       	callq  4021bd <explode_bomb>
  401272:	eb 7a                	jmp    4012ee <phase_3+0x140>
  401274:	c6 45 ff 68          	movb   $0x68,-0x1(%rbp)
  401278:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40127b:	3d ff 02 00 00       	cmp    $0x2ff,%eax
  401280:	74 6f                	je     4012f1 <phase_3+0x143>
  401282:	e8 36 0f 00 00       	callq  4021bd <explode_bomb>
  401287:	eb 68                	jmp    4012f1 <phase_3+0x143>
  401289:	c6 45 ff 67          	movb   $0x67,-0x1(%rbp)
  40128d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401290:	3d a2 02 00 00       	cmp    $0x2a2,%eax
  401295:	74 5d                	je     4012f4 <phase_3+0x146>
  401297:	e8 21 0f 00 00       	callq  4021bd <explode_bomb>
  40129c:	eb 56                	jmp    4012f4 <phase_3+0x146>
  40129e:	c6 45 ff 6f          	movb   $0x6f,-0x1(%rbp)
  4012a2:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4012a5:	3d d5 01 00 00       	cmp    $0x1d5,%eax
  4012aa:	74 4b                	je     4012f7 <phase_3+0x149>
  4012ac:	e8 0c 0f 00 00       	callq  4021bd <explode_bomb>
  4012b1:	eb 44                	jmp    4012f7 <phase_3+0x149>
  4012b3:	c6 45 ff 7a          	movb   $0x7a,-0x1(%rbp)
  4012b7:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4012ba:	3d c6 02 00 00       	cmp    $0x2c6,%eax
  4012bf:	74 39                	je     4012fa <phase_3+0x14c>
  4012c1:	e8 f7 0e 00 00       	callq  4021bd <explode_bomb>
  4012c6:	eb 32                	jmp    4012fa <phase_3+0x14c>
  4012c8:	c6 45 ff 66          	movb   $0x66,-0x1(%rbp)
  4012cc:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4012cf:	3d d2 01 00 00       	cmp    $0x1d2,%eax
  4012d4:	74 27                	je     4012fd <phase_3+0x14f>
  4012d6:	e8 e2 0e 00 00       	callq  4021bd <explode_bomb>
  4012db:	eb 20                	jmp    4012fd <phase_3+0x14f>
  4012dd:	c6 45 ff 75          	movb   $0x75,-0x1(%rbp)
  4012e1:	e8 d7 0e 00 00       	callq  4021bd <explode_bomb>
  4012e6:	eb 16                	jmp    4012fe <phase_3+0x150>
  4012e8:	90                   	nop
  4012e9:	eb 13                	jmp    4012fe <phase_3+0x150>
  4012eb:	90                   	nop
  4012ec:	eb 10                	jmp    4012fe <phase_3+0x150>
  4012ee:	90                   	nop
  4012ef:	eb 0d                	jmp    4012fe <phase_3+0x150>
  4012f1:	90                   	nop
  4012f2:	eb 0a                	jmp    4012fe <phase_3+0x150>
  4012f4:	90                   	nop
  4012f5:	eb 07                	jmp    4012fe <phase_3+0x150>
  4012f7:	90                   	nop
  4012f8:	eb 04                	jmp    4012fe <phase_3+0x150>
  4012fa:	90                   	nop
  4012fb:	eb 01                	jmp    4012fe <phase_3+0x150>
  4012fd:	90                   	nop
  4012fe:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  401302:	38 45 ff             	cmp    %al,-0x1(%rbp)
  401305:	74 05                	je     40130c <phase_3+0x15e>
  401307:	e8 b1 0e 00 00       	callq  4021bd <explode_bomb>
  40130c:	90                   	nop
  40130d:	c9                   	leaveq 
  40130e:	c3                   	retq   

000000000040130f <func4>:
  40130f:	55                   	push   %rbp
  401310:	48 89 e5             	mov    %rsp,%rbp
  401313:	48 83 ec 10          	sub    $0x10,%rsp
  401317:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40131a:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  40131e:	7f 07                	jg     401327 <func4+0x18>
  401320:	b8 01 00 00 00       	mov    $0x1,%eax
  401325:	eb 16                	jmp    40133d <func4+0x2e>
  401327:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40132a:	83 e8 01             	sub    $0x1,%eax
  40132d:	89 c7                	mov    %eax,%edi
  40132f:	e8 db ff ff ff       	callq  40130f <func4>
  401334:	89 c2                	mov    %eax,%edx
  401336:	89 d0                	mov    %edx,%eax
  401338:	c1 e0 03             	shl    $0x3,%eax
  40133b:	29 d0                	sub    %edx,%eax
  40133d:	c9                   	leaveq 
  40133e:	c3                   	retq   

000000000040133f <phase_4>:
  40133f:	55                   	push   %rbp
  401340:	48 89 e5             	mov    %rsp,%rbp
  401343:	48 83 ec 20          	sub    $0x20,%rsp
  401347:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40134b:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  40134f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401353:	48 8d 35 66 11 00 00 	lea    0x1166(%rip),%rsi        # 4024c0 <_IO_stdin_used+0x1a0>
  40135a:	48 89 c7             	mov    %rax,%rdi
  40135d:	b8 00 00 00 00       	mov    $0x0,%eax
  401362:	e8 29 fa ff ff       	callq  400d90 <__isoc99_sscanf@plt>
  401367:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40136a:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  40136e:	75 07                	jne    401377 <phase_4+0x38>
  401370:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401373:	85 c0                	test   %eax,%eax
  401375:	7f 05                	jg     40137c <phase_4+0x3d>
  401377:	e8 41 0e 00 00       	callq  4021bd <explode_bomb>
  40137c:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40137f:	89 c7                	mov    %eax,%edi
  401381:	e8 89 ff ff ff       	callq  40130f <func4>
  401386:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401389:	81 7d f8 91 cb 01 00 	cmpl   $0x1cb91,-0x8(%rbp)
  401390:	74 05                	je     401397 <phase_4+0x58>
  401392:	e8 26 0e 00 00       	callq  4021bd <explode_bomb>
  401397:	90                   	nop
  401398:	c9                   	leaveq 
  401399:	c3                   	retq   

000000000040139a <phase_5>:
  40139a:	55                   	push   %rbp
  40139b:	48 89 e5             	mov    %rsp,%rbp
  40139e:	48 83 ec 20          	sub    $0x20,%rsp
  4013a2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4013a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4013aa:	48 89 c7             	mov    %rax,%rdi
  4013ad:	e8 a0 03 00 00       	callq  401752 <string_length>
  4013b2:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4013b5:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
  4013b9:	74 05                	je     4013c0 <phase_5+0x26>
  4013bb:	e8 fd 0d 00 00       	callq  4021bd <explode_bomb>
  4013c0:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4013c7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4013ce:	eb 31                	jmp    401401 <phase_5+0x67>
  4013d0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4013d3:	48 63 d0             	movslq %eax,%rdx
  4013d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4013da:	48 01 d0             	add    %rdx,%rax
  4013dd:	0f b6 00             	movzbl (%rax),%eax
  4013e0:	0f be c0             	movsbl %al,%eax
  4013e3:	83 e0 0f             	and    $0xf,%eax
  4013e6:	48 98                	cltq   
  4013e8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4013ef:	00 
  4013f0:	48 8d 05 a9 22 20 00 	lea    0x2022a9(%rip),%rax        # 6036a0 <array.2954>
  4013f7:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  4013fa:	01 45 f8             	add    %eax,-0x8(%rbp)
  4013fd:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401401:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401405:	7e c9                	jle    4013d0 <phase_5+0x36>
  401407:	83 7d f8 2e          	cmpl   $0x2e,-0x8(%rbp)
  40140b:	74 05                	je     401412 <phase_5+0x78>
  40140d:	e8 ab 0d 00 00       	callq  4021bd <explode_bomb>
  401412:	90                   	nop
  401413:	c9                   	leaveq 
  401414:	c3                   	retq   

0000000000401415 <phase_6>:
  401415:	55                   	push   %rbp
  401416:	48 89 e5             	mov    %rsp,%rbp
  401419:	48 83 ec 70          	sub    $0x70,%rsp
  40141d:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  401421:	48 8d 05 f8 22 20 00 	lea    0x2022f8(%rip),%rax        # 603720 <node1>
  401428:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40142c:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401430:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401434:	48 89 d6             	mov    %rdx,%rsi
  401437:	48 89 c7             	mov    %rax,%rdi
  40143a:	e8 a8 02 00 00       	callq  4016e7 <read_six_numbers>
  40143f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401446:	eb 54                	jmp    40149c <phase_6+0x87>
  401448:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40144b:	48 98                	cltq   
  40144d:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401451:	85 c0                	test   %eax,%eax
  401453:	7e 0e                	jle    401463 <phase_6+0x4e>
  401455:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401458:	48 98                	cltq   
  40145a:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40145e:	83 f8 06             	cmp    $0x6,%eax
  401461:	7e 05                	jle    401468 <phase_6+0x53>
  401463:	e8 55 0d 00 00       	callq  4021bd <explode_bomb>
  401468:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40146b:	83 c0 01             	add    $0x1,%eax
  40146e:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401471:	eb 1f                	jmp    401492 <phase_6+0x7d>
  401473:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401476:	48 98                	cltq   
  401478:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
  40147c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40147f:	48 98                	cltq   
  401481:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401485:	39 c2                	cmp    %eax,%edx
  401487:	75 05                	jne    40148e <phase_6+0x79>
  401489:	e8 2f 0d 00 00       	callq  4021bd <explode_bomb>
  40148e:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  401492:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  401496:	7e db                	jle    401473 <phase_6+0x5e>
  401498:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  40149c:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  4014a0:	7e a6                	jle    401448 <phase_6+0x33>
  4014a2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4014a9:	eb 41                	jmp    4014ec <phase_6+0xd7>
  4014ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014af:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014b3:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  4014ba:	eb 10                	jmp    4014cc <phase_6+0xb7>
  4014bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014c0:	48 8b 40 08          	mov    0x8(%rax),%rax
  4014c4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014c8:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4014cc:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4014cf:	48 98                	cltq   
  4014d1:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  4014d5:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  4014d8:	7f e2                	jg     4014bc <phase_6+0xa7>
  4014da:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4014dd:	48 98                	cltq   
  4014df:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4014e3:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
  4014e8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4014ec:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  4014f0:	7e b9                	jle    4014ab <phase_6+0x96>
  4014f2:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4014f6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4014fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401502:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  401509:	eb 22                	jmp    40152d <phase_6+0x118>
  40150b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40150e:	48 98                	cltq   
  401510:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
  401515:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401519:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40151d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401521:	48 8b 40 08          	mov    0x8(%rax),%rax
  401525:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401529:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  40152d:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  401531:	7e d8                	jle    40150b <phase_6+0xf6>
  401533:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401537:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40153e:	00 
  40153f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401543:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401547:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  40154e:	eb 29                	jmp    401579 <phase_6+0x164>
  401550:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401554:	8b 10                	mov    (%rax),%edx
  401556:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40155a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40155e:	8b 00                	mov    (%rax),%eax
  401560:	39 c2                	cmp    %eax,%edx
  401562:	7d 05                	jge    401569 <phase_6+0x154>
  401564:	e8 54 0c 00 00       	callq  4021bd <explode_bomb>
  401569:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40156d:	48 8b 40 08          	mov    0x8(%rax),%rax
  401571:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401575:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401579:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
  40157d:	7e d1                	jle    401550 <phase_6+0x13b>
  40157f:	90                   	nop
  401580:	c9                   	leaveq 
  401581:	c3                   	retq   

0000000000401582 <fun7>:
  401582:	55                   	push   %rbp
  401583:	48 89 e5             	mov    %rsp,%rbp
  401586:	48 83 ec 10          	sub    $0x10,%rsp
  40158a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40158e:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401591:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401596:	75 07                	jne    40159f <fun7+0x1d>
  401598:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40159d:	eb 50                	jmp    4015ef <fun7+0x6d>
  40159f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015a3:	8b 00                	mov    (%rax),%eax
  4015a5:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4015a8:	7e 19                	jle    4015c3 <fun7+0x41>
  4015aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015ae:	48 8b 40 08          	mov    0x8(%rax),%rax
  4015b2:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4015b5:	89 d6                	mov    %edx,%esi
  4015b7:	48 89 c7             	mov    %rax,%rdi
  4015ba:	e8 c3 ff ff ff       	callq  401582 <fun7>
  4015bf:	01 c0                	add    %eax,%eax
  4015c1:	eb 2c                	jmp    4015ef <fun7+0x6d>
  4015c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015c7:	8b 00                	mov    (%rax),%eax
  4015c9:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4015cc:	75 07                	jne    4015d5 <fun7+0x53>
  4015ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4015d3:	eb 1a                	jmp    4015ef <fun7+0x6d>
  4015d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015d9:	48 8b 40 10          	mov    0x10(%rax),%rax
  4015dd:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4015e0:	89 d6                	mov    %edx,%esi
  4015e2:	48 89 c7             	mov    %rax,%rdi
  4015e5:	e8 98 ff ff ff       	callq  401582 <fun7>
  4015ea:	01 c0                	add    %eax,%eax
  4015ec:	83 c0 01             	add    $0x1,%eax
  4015ef:	c9                   	leaveq 
  4015f0:	c3                   	retq   

00000000004015f1 <secret_phase>:
  4015f1:	55                   	push   %rbp
  4015f2:	48 89 e5             	mov    %rsp,%rbp
  4015f5:	48 83 ec 10          	sub    $0x10,%rsp
  4015f9:	e8 e4 03 00 00       	callq  4019e2 <read_line>
  4015fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401602:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401606:	48 89 c7             	mov    %rax,%rdi
  401609:	e8 d2 f7 ff ff       	callq  400de0 <atoi@plt>
  40160e:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401611:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  401615:	7e 09                	jle    401620 <secret_phase+0x2f>
  401617:	81 7d f4 e9 03 00 00 	cmpl   $0x3e9,-0xc(%rbp)
  40161e:	7e 05                	jle    401625 <secret_phase+0x34>
  401620:	e8 98 0b 00 00       	callq  4021bd <explode_bomb>
  401625:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401628:	89 c6                	mov    %eax,%esi
  40162a:	48 8d 3d bf 21 20 00 	lea    0x2021bf(%rip),%rdi        # 6037f0 <n1>
  401631:	e8 4c ff ff ff       	callq  401582 <fun7>
  401636:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401639:	83 7d f0 03          	cmpl   $0x3,-0x10(%rbp)
  40163d:	74 05                	je     401644 <secret_phase+0x53>
  40163f:	e8 79 0b 00 00       	callq  4021bd <explode_bomb>
  401644:	48 8d 3d 7d 0e 00 00 	lea    0xe7d(%rip),%rdi        # 4024c8 <_IO_stdin_used+0x1a8>
  40164b:	e8 20 f6 ff ff       	callq  400c70 <puts@plt>
  401650:	e8 a4 0b 00 00       	callq  4021f9 <phase_defused>
  401655:	90                   	nop
  401656:	c9                   	leaveq 
  401657:	c3                   	retq   

0000000000401658 <sig_handler>:
  401658:	55                   	push   %rbp
  401659:	48 89 e5             	mov    %rsp,%rbp
  40165c:	48 83 ec 10          	sub    $0x10,%rsp
  401660:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401663:	48 8d 3d 86 0e 00 00 	lea    0xe86(%rip),%rdi        # 4024f0 <_IO_stdin_used+0x1d0>
  40166a:	e8 01 f6 ff ff       	callq  400c70 <puts@plt>
  40166f:	bf 03 00 00 00       	mov    $0x3,%edi
  401674:	e8 c7 f7 ff ff       	callq  400e40 <sleep@plt>
  401679:	48 8d 3d a8 0e 00 00 	lea    0xea8(%rip),%rdi        # 402528 <_IO_stdin_used+0x208>
  401680:	b8 00 00 00 00       	mov    $0x0,%eax
  401685:	e8 46 f6 ff ff       	callq  400cd0 <printf@plt>
  40168a:	48 8b 05 8f 21 20 00 	mov    0x20218f(%rip),%rax        # 603820 <stdout@@GLIBC_2.2.5>
  401691:	48 89 c7             	mov    %rax,%rdi
  401694:	e8 e7 f6 ff ff       	callq  400d80 <fflush@plt>
  401699:	bf 01 00 00 00       	mov    $0x1,%edi
  40169e:	e8 9d f7 ff ff       	callq  400e40 <sleep@plt>
  4016a3:	48 8d 3d 86 0e 00 00 	lea    0xe86(%rip),%rdi        # 402530 <_IO_stdin_used+0x210>
  4016aa:	e8 c1 f5 ff ff       	callq  400c70 <puts@plt>
  4016af:	bf 10 00 00 00       	mov    $0x10,%edi
  4016b4:	e8 57 f7 ff ff       	callq  400e10 <exit@plt>

00000000004016b9 <invalid_phase>:
  4016b9:	55                   	push   %rbp
  4016ba:	48 89 e5             	mov    %rsp,%rbp
  4016bd:	48 83 ec 10          	sub    $0x10,%rsp
  4016c1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4016c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016c9:	48 89 c6             	mov    %rax,%rsi
  4016cc:	48 8d 3d 65 0e 00 00 	lea    0xe65(%rip),%rdi        # 402538 <_IO_stdin_used+0x218>
  4016d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d8:	e8 f3 f5 ff ff       	callq  400cd0 <printf@plt>
  4016dd:	bf 08 00 00 00       	mov    $0x8,%edi
  4016e2:	e8 29 f7 ff ff       	callq  400e10 <exit@plt>

00000000004016e7 <read_six_numbers>:
  4016e7:	55                   	push   %rbp
  4016e8:	48 89 e5             	mov    %rsp,%rbp
  4016eb:	48 83 ec 20          	sub    $0x20,%rsp
  4016ef:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4016f3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4016f7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4016fb:	48 8d 78 14          	lea    0x14(%rax),%rdi
  4016ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401703:	48 8d 70 10          	lea    0x10(%rax),%rsi
  401707:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40170b:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  40170f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401713:	4c 8d 40 08          	lea    0x8(%rax),%r8
  401717:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40171b:	48 8d 48 04          	lea    0x4(%rax),%rcx
  40171f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401723:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401727:	57                   	push   %rdi
  401728:	56                   	push   %rsi
  401729:	48 8d 35 19 0e 00 00 	lea    0xe19(%rip),%rsi        # 402549 <_IO_stdin_used+0x229>
  401730:	48 89 c7             	mov    %rax,%rdi
  401733:	b8 00 00 00 00       	mov    $0x0,%eax
  401738:	e8 53 f6 ff ff       	callq  400d90 <__isoc99_sscanf@plt>
  40173d:	48 83 c4 10          	add    $0x10,%rsp
  401741:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401744:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401748:	7f 05                	jg     40174f <read_six_numbers+0x68>
  40174a:	e8 6e 0a 00 00       	callq  4021bd <explode_bomb>
  40174f:	90                   	nop
  401750:	c9                   	leaveq 
  401751:	c3                   	retq   

0000000000401752 <string_length>:
  401752:	55                   	push   %rbp
  401753:	48 89 e5             	mov    %rsp,%rbp
  401756:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40175a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40175e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401762:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401769:	eb 09                	jmp    401774 <string_length+0x22>
  40176b:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  401770:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401774:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401778:	0f b6 00             	movzbl (%rax),%eax
  40177b:	84 c0                	test   %al,%al
  40177d:	75 ec                	jne    40176b <string_length+0x19>
  40177f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401782:	5d                   	pop    %rbp
  401783:	c3                   	retq   

0000000000401784 <strings_not_equal>:
  401784:	55                   	push   %rbp
  401785:	48 89 e5             	mov    %rsp,%rbp
  401788:	53                   	push   %rbx
  401789:	48 83 ec 20          	sub    $0x20,%rsp
  40178d:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  401791:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  401795:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401799:	48 89 c7             	mov    %rax,%rdi
  40179c:	e8 b1 ff ff ff       	callq  401752 <string_length>
  4017a1:	89 c3                	mov    %eax,%ebx
  4017a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4017a7:	48 89 c7             	mov    %rax,%rdi
  4017aa:	e8 a3 ff ff ff       	callq  401752 <string_length>
  4017af:	39 c3                	cmp    %eax,%ebx
  4017b1:	74 07                	je     4017ba <strings_not_equal+0x36>
  4017b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4017b8:	eb 45                	jmp    4017ff <strings_not_equal+0x7b>
  4017ba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4017be:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4017c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4017c6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4017ca:	eb 23                	jmp    4017ef <strings_not_equal+0x6b>
  4017cc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4017d0:	0f b6 10             	movzbl (%rax),%edx
  4017d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4017d7:	0f b6 00             	movzbl (%rax),%eax
  4017da:	38 c2                	cmp    %al,%dl
  4017dc:	74 07                	je     4017e5 <strings_not_equal+0x61>
  4017de:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e3:	eb 1a                	jmp    4017ff <strings_not_equal+0x7b>
  4017e5:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  4017ea:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  4017ef:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4017f3:	0f b6 00             	movzbl (%rax),%eax
  4017f6:	84 c0                	test   %al,%al
  4017f8:	75 d2                	jne    4017cc <strings_not_equal+0x48>
  4017fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ff:	48 83 c4 20          	add    $0x20,%rsp
  401803:	5b                   	pop    %rbx
  401804:	5d                   	pop    %rbp
  401805:	c3                   	retq   

0000000000401806 <open_clientfd>:
  401806:	55                   	push   %rbp
  401807:	48 89 e5             	mov    %rsp,%rbp
  40180a:	48 83 ec 30          	sub    $0x30,%rsp
  40180e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401812:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  401815:	ba 00 00 00 00       	mov    $0x0,%edx
  40181a:	be 01 00 00 00       	mov    $0x1,%esi
  40181f:	bf 02 00 00 00       	mov    $0x2,%edi
  401824:	e8 37 f6 ff ff       	callq  400e60 <socket@plt>
  401829:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40182c:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  401830:	79 16                	jns    401848 <open_clientfd+0x42>
  401832:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 40255b <_IO_stdin_used+0x23b>
  401839:	e8 32 f4 ff ff       	callq  400c70 <puts@plt>
  40183e:	bf 08 00 00 00       	mov    $0x8,%edi
  401843:	e8 c8 f5 ff ff       	callq  400e10 <exit@plt>
  401848:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40184c:	48 89 c7             	mov    %rax,%rdi
  40184f:	e8 fc f4 ff ff       	callq  400d50 <gethostbyname@plt>
  401854:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401858:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40185d:	75 16                	jne    401875 <open_clientfd+0x6f>
  40185f:	48 8d 3d 03 0d 00 00 	lea    0xd03(%rip),%rdi        # 402569 <_IO_stdin_used+0x249>
  401866:	e8 05 f4 ff ff       	callq  400c70 <puts@plt>
  40186b:	bf 08 00 00 00       	mov    $0x8,%edi
  401870:	e8 9b f5 ff ff       	callq  400e10 <exit@plt>
  401875:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401879:	be 10 00 00 00       	mov    $0x10,%esi
  40187e:	48 89 c7             	mov    %rax,%rdi
  401881:	e8 4a f5 ff ff       	callq  400dd0 <bzero@plt>
  401886:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
  40188c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401890:	8b 40 14             	mov    0x14(%rax),%eax
  401893:	48 63 d0             	movslq %eax,%rdx
  401896:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40189a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40189e:	48 8b 00             	mov    (%rax),%rax
  4018a1:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  4018a5:	48 83 c1 04          	add    $0x4,%rcx
  4018a9:	48 89 ce             	mov    %rcx,%rsi
  4018ac:	48 89 c7             	mov    %rax,%rdi
  4018af:	e8 ec f4 ff ff       	callq  400da0 <bcopy@plt>
  4018b4:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4018b7:	0f b7 c0             	movzwl %ax,%eax
  4018ba:	89 c7                	mov    %eax,%edi
  4018bc:	e8 ff f3 ff ff       	callq  400cc0 <htons@plt>
  4018c1:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
  4018c5:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  4018c9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4018cc:	ba 10 00 00 00       	mov    $0x10,%edx
  4018d1:	48 89 ce             	mov    %rcx,%rsi
  4018d4:	89 c7                	mov    %eax,%edi
  4018d6:	e8 45 f5 ff ff       	callq  400e20 <connect@plt>
  4018db:	85 c0                	test   %eax,%eax
  4018dd:	79 16                	jns    4018f5 <open_clientfd+0xef>
  4018df:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 402577 <_IO_stdin_used+0x257>
  4018e6:	e8 85 f3 ff ff       	callq  400c70 <puts@plt>
  4018eb:	bf 08 00 00 00       	mov    $0x8,%edi
  4018f0:	e8 1b f5 ff ff       	callq  400e10 <exit@plt>
  4018f5:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4018f8:	c9                   	leaveq 
  4018f9:	c3                   	retq   

00000000004018fa <initialize_bomb>:
  4018fa:	55                   	push   %rbp
  4018fb:	48 89 e5             	mov    %rsp,%rbp
  4018fe:	48 8d 35 53 fd ff ff 	lea    -0x2ad(%rip),%rsi        # 401658 <sig_handler>
  401905:	bf 02 00 00 00       	mov    $0x2,%edi
  40190a:	e8 31 f4 ff ff       	callq  400d40 <signal@plt>
  40190f:	be 50 00 00 00       	mov    $0x50,%esi
  401914:	48 8d 3d 6a 0c 00 00 	lea    0xc6a(%rip),%rdi        # 402585 <_IO_stdin_used+0x265>
  40191b:	e8 e6 fe ff ff       	callq  401806 <open_clientfd>
  401920:	89 c7                	mov    %eax,%edi
  401922:	e8 d9 f3 ff ff       	callq  400d00 <close@plt>
  401927:	90                   	nop
  401928:	5d                   	pop    %rbp
  401929:	c3                   	retq   

000000000040192a <blank_line>:
  40192a:	55                   	push   %rbp
  40192b:	48 89 e5             	mov    %rsp,%rbp
  40192e:	48 83 ec 10          	sub    $0x10,%rsp
  401932:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401936:	eb 37                	jmp    40196f <blank_line+0x45>
  401938:	e8 13 f5 ff ff       	callq  400e50 <__ctype_b_loc@plt>
  40193d:	48 8b 08             	mov    (%rax),%rcx
  401940:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401944:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401948:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40194c:	0f b6 00             	movzbl (%rax),%eax
  40194f:	48 0f be c0          	movsbq %al,%rax
  401953:	48 01 c0             	add    %rax,%rax
  401956:	48 01 c8             	add    %rcx,%rax
  401959:	0f b7 00             	movzwl (%rax),%eax
  40195c:	0f b7 c0             	movzwl %ax,%eax
  40195f:	25 00 20 00 00       	and    $0x2000,%eax
  401964:	85 c0                	test   %eax,%eax
  401966:	75 07                	jne    40196f <blank_line+0x45>
  401968:	b8 00 00 00 00       	mov    $0x0,%eax
  40196d:	eb 10                	jmp    40197f <blank_line+0x55>
  40196f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401973:	0f b6 00             	movzbl (%rax),%eax
  401976:	84 c0                	test   %al,%al
  401978:	75 be                	jne    401938 <blank_line+0xe>
  40197a:	b8 01 00 00 00       	mov    $0x1,%eax
  40197f:	c9                   	leaveq 
  401980:	c3                   	retq   

0000000000401981 <skip>:
  401981:	55                   	push   %rbp
  401982:	48 89 e5             	mov    %rsp,%rbp
  401985:	48 83 ec 10          	sub    $0x10,%rsp
  401989:	48 8b 0d b0 1e 20 00 	mov    0x201eb0(%rip),%rcx        # 603840 <infile>
  401990:	8b 05 a6 1e 20 00    	mov    0x201ea6(%rip),%eax        # 60383c <num_input_strings>
  401996:	48 63 d0             	movslq %eax,%rdx
  401999:	48 89 d0             	mov    %rdx,%rax
  40199c:	48 c1 e0 02          	shl    $0x2,%rax
  4019a0:	48 01 d0             	add    %rdx,%rax
  4019a3:	48 c1 e0 04          	shl    $0x4,%rax
  4019a7:	48 8d 15 b2 1e 20 00 	lea    0x201eb2(%rip),%rdx        # 603860 <input_strings>
  4019ae:	48 01 d0             	add    %rdx,%rax
  4019b1:	48 89 ca             	mov    %rcx,%rdx
  4019b4:	be 50 00 00 00       	mov    $0x50,%esi
  4019b9:	48 89 c7             	mov    %rax,%rdi
  4019bc:	e8 5f f3 ff ff       	callq  400d20 <fgets@plt>
  4019c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4019c5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4019ca:	74 10                	je     4019dc <skip+0x5b>
  4019cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019d0:	48 89 c7             	mov    %rax,%rdi
  4019d3:	e8 52 ff ff ff       	callq  40192a <blank_line>
  4019d8:	85 c0                	test   %eax,%eax
  4019da:	75 ad                	jne    401989 <skip+0x8>
  4019dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019e0:	c9                   	leaveq 
  4019e1:	c3                   	retq   

00000000004019e2 <read_line>:
  4019e2:	55                   	push   %rbp
  4019e3:	48 89 e5             	mov    %rsp,%rbp
  4019e6:	48 83 ec 10          	sub    $0x10,%rsp
  4019ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ef:	e8 8d ff ff ff       	callq  401981 <skip>
  4019f4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4019f8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4019fd:	75 75                	jne    401a74 <read_line+0x92>
  4019ff:	48 8b 15 3a 1e 20 00 	mov    0x201e3a(%rip),%rdx        # 603840 <infile>
  401a06:	48 8b 05 23 1e 20 00 	mov    0x201e23(%rip),%rax        # 603830 <stdin@@GLIBC_2.2.5>
  401a0d:	48 39 c2             	cmp    %rax,%rdx
  401a10:	75 13                	jne    401a25 <read_line+0x43>
  401a12:	48 8d 3d 7a 0b 00 00 	lea    0xb7a(%rip),%rdi        # 402593 <_IO_stdin_used+0x273>
  401a19:	e8 52 f2 ff ff       	callq  400c70 <puts@plt>
  401a1e:	e8 9a 07 00 00       	callq  4021bd <explode_bomb>
  401a23:	eb 4f                	jmp    401a74 <read_line+0x92>
  401a25:	48 8d 3d 85 0b 00 00 	lea    0xb85(%rip),%rdi        # 4025b1 <_IO_stdin_used+0x291>
  401a2c:	e8 0f f2 ff ff       	callq  400c40 <getenv@plt>
  401a31:	48 85 c0             	test   %rax,%rax
  401a34:	74 0a                	je     401a40 <read_line+0x5e>
  401a36:	bf 00 00 00 00       	mov    $0x0,%edi
  401a3b:	e8 d0 f3 ff ff       	callq  400e10 <exit@plt>
  401a40:	48 8b 05 e9 1d 20 00 	mov    0x201de9(%rip),%rax        # 603830 <stdin@@GLIBC_2.2.5>
  401a47:	48 89 05 f2 1d 20 00 	mov    %rax,0x201df2(%rip)        # 603840 <infile>
  401a4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a53:	e8 29 ff ff ff       	callq  401981 <skip>
  401a58:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401a5c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401a61:	75 11                	jne    401a74 <read_line+0x92>
  401a63:	48 8d 3d 29 0b 00 00 	lea    0xb29(%rip),%rdi        # 402593 <_IO_stdin_used+0x273>
  401a6a:	e8 01 f2 ff ff       	callq  400c70 <puts@plt>
  401a6f:	e8 49 07 00 00       	callq  4021bd <explode_bomb>
  401a74:	8b 05 c2 1d 20 00    	mov    0x201dc2(%rip),%eax        # 60383c <num_input_strings>
  401a7a:	48 63 d0             	movslq %eax,%rdx
  401a7d:	48 89 d0             	mov    %rdx,%rax
  401a80:	48 c1 e0 02          	shl    $0x2,%rax
  401a84:	48 01 d0             	add    %rdx,%rax
  401a87:	48 c1 e0 04          	shl    $0x4,%rax
  401a8b:	48 8d 15 ce 1d 20 00 	lea    0x201dce(%rip),%rdx        # 603860 <input_strings>
  401a92:	48 01 d0             	add    %rdx,%rax
  401a95:	48 89 c7             	mov    %rax,%rdi
  401a98:	e8 03 f2 ff ff       	callq  400ca0 <strlen@plt>
  401a9d:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401aa0:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%rbp)
  401aa4:	75 11                	jne    401ab7 <read_line+0xd5>
  401aa6:	48 8d 3d 0f 0b 00 00 	lea    0xb0f(%rip),%rdi        # 4025bc <_IO_stdin_used+0x29c>
  401aad:	e8 be f1 ff ff       	callq  400c70 <puts@plt>
  401ab2:	e8 06 07 00 00       	callq  4021bd <explode_bomb>
  401ab7:	8b 05 7f 1d 20 00    	mov    0x201d7f(%rip),%eax        # 60383c <num_input_strings>
  401abd:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401ac0:	83 ea 01             	sub    $0x1,%edx
  401ac3:	48 63 ca             	movslq %edx,%rcx
  401ac6:	48 63 d0             	movslq %eax,%rdx
  401ac9:	48 89 d0             	mov    %rdx,%rax
  401acc:	48 c1 e0 02          	shl    $0x2,%rax
  401ad0:	48 01 d0             	add    %rdx,%rax
  401ad3:	48 c1 e0 04          	shl    $0x4,%rax
  401ad7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
  401adb:	48 8d 05 7e 1d 20 00 	lea    0x201d7e(%rip),%rax        # 603860 <input_strings>
  401ae2:	48 01 d0             	add    %rdx,%rax
  401ae5:	c6 00 00             	movb   $0x0,(%rax)
  401ae8:	8b 05 4e 1d 20 00    	mov    0x201d4e(%rip),%eax        # 60383c <num_input_strings>
  401aee:	8d 50 01             	lea    0x1(%rax),%edx
  401af1:	89 15 45 1d 20 00    	mov    %edx,0x201d45(%rip)        # 60383c <num_input_strings>
  401af7:	48 63 d0             	movslq %eax,%rdx
  401afa:	48 89 d0             	mov    %rdx,%rax
  401afd:	48 c1 e0 02          	shl    $0x2,%rax
  401b01:	48 01 d0             	add    %rdx,%rax
  401b04:	48 c1 e0 04          	shl    $0x4,%rax
  401b08:	48 8d 15 51 1d 20 00 	lea    0x201d51(%rip),%rdx        # 603860 <input_strings>
  401b0f:	48 01 d0             	add    %rdx,%rax
  401b12:	c9                   	leaveq 
  401b13:	c3                   	retq   

0000000000401b14 <writen>:
  401b14:	55                   	push   %rbp
  401b15:	48 89 e5             	mov    %rsp,%rbp
  401b18:	48 83 ec 40          	sub    $0x40,%rsp
  401b1c:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401b1f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401b23:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401b27:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b2b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401b2f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b33:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b37:	eb 4f                	jmp    401b88 <writen+0x74>
  401b39:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b3d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401b41:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401b44:	48 89 ce             	mov    %rcx,%rsi
  401b47:	89 c7                	mov    %eax,%edi
  401b49:	e8 32 f1 ff ff       	callq  400c80 <write@plt>
  401b4e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b52:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401b57:	7f 1f                	jg     401b78 <writen+0x64>
  401b59:	e8 f2 f0 ff ff       	callq  400c50 <__errno_location@plt>
  401b5e:	8b 00                	mov    (%rax),%eax
  401b60:	83 f8 04             	cmp    $0x4,%eax
  401b63:	75 0a                	jne    401b6f <writen+0x5b>
  401b65:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401b6c:	00 
  401b6d:	eb 09                	jmp    401b78 <writen+0x64>
  401b6f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b76:	eb 1b                	jmp    401b93 <writen+0x7f>
  401b78:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b7c:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
  401b80:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b84:	48 01 45 e8          	add    %rax,-0x18(%rbp)
  401b88:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401b8d:	75 aa                	jne    401b39 <writen+0x25>
  401b8f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b93:	c9                   	leaveq 
  401b94:	c3                   	retq   

0000000000401b95 <send_msg>:
  401b95:	55                   	push   %rbp
  401b96:	48 89 e5             	mov    %rsp,%rbp
  401b99:	53                   	push   %rbx
  401b9a:	48 81 ec 88 24 00 00 	sub    $0x2488,%rsp
  401ba1:	89 bd 7c db ff ff    	mov    %edi,-0x2484(%rbp)
  401ba7:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  401bae:	ba 00 00 00 00       	mov    $0x0,%edx
  401bb3:	be 01 00 00 00       	mov    $0x1,%esi
  401bb8:	bf 02 00 00 00       	mov    $0x2,%edi
  401bbd:	e8 9e f2 ff ff       	callq  400e60 <socket@plt>
  401bc2:	89 45 e8             	mov    %eax,-0x18(%rbp)
  401bc5:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  401bc9:	79 3c                	jns    401c07 <send_msg+0x72>
  401bcb:	48 8b 05 4e 1c 20 00 	mov    0x201c4e(%rip),%rax        # 603820 <stdout@@GLIBC_2.2.5>
  401bd2:	48 8d 15 fe 09 00 00 	lea    0x9fe(%rip),%rdx        # 4025d7 <_IO_stdin_used+0x2b7>
  401bd9:	48 8d 35 04 0a 00 00 	lea    0xa04(%rip),%rsi        # 4025e4 <_IO_stdin_used+0x2c4>
  401be0:	48 89 c7             	mov    %rax,%rdi
  401be3:	b8 00 00 00 00       	mov    $0x0,%eax
  401be8:	e8 73 f1 ff ff       	callq  400d60 <fprintf@plt>
  401bed:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  401bf1:	74 0a                	je     401bfd <send_msg+0x68>
  401bf3:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401bf6:	89 c7                	mov    %eax,%edi
  401bf8:	e8 03 f1 ff ff       	callq  400d00 <close@plt>
  401bfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401c02:	e8 09 f2 ff ff       	callq  400e10 <exit@plt>
  401c07:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401c0b:	be 10 00 00 00       	mov    $0x10,%esi
  401c10:	48 89 c7             	mov    %rax,%rdi
  401c13:	e8 b8 f1 ff ff       	callq  400dd0 <bzero@plt>
  401c18:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  401c1e:	bf 7a c8 00 00       	mov    $0xc87a,%edi
  401c23:	e8 98 f0 ff ff       	callq  400cc0 <htons@plt>
  401c28:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
  401c2c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401c30:	48 83 c0 04          	add    $0x4,%rax
  401c34:	48 89 c2             	mov    %rax,%rdx
  401c37:	48 8d 35 47 09 00 00 	lea    0x947(%rip),%rsi        # 402585 <_IO_stdin_used+0x265>
  401c3e:	bf 02 00 00 00       	mov    $0x2,%edi
  401c43:	b8 00 00 00 00       	mov    $0x0,%eax
  401c48:	e8 23 f1 ff ff       	callq  400d70 <inet_pton@plt>
  401c4d:	85 c0                	test   %eax,%eax
  401c4f:	79 3c                	jns    401c8d <send_msg+0xf8>
  401c51:	48 8b 05 c8 1b 20 00 	mov    0x201bc8(%rip),%rax        # 603820 <stdout@@GLIBC_2.2.5>
  401c58:	48 8d 15 89 09 00 00 	lea    0x989(%rip),%rdx        # 4025e8 <_IO_stdin_used+0x2c8>
  401c5f:	48 8d 35 7e 09 00 00 	lea    0x97e(%rip),%rsi        # 4025e4 <_IO_stdin_used+0x2c4>
  401c66:	48 89 c7             	mov    %rax,%rdi
  401c69:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6e:	e8 ed f0 ff ff       	callq  400d60 <fprintf@plt>
  401c73:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  401c77:	74 0a                	je     401c83 <send_msg+0xee>
  401c79:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401c7c:	89 c7                	mov    %eax,%edi
  401c7e:	e8 7d f0 ff ff       	callq  400d00 <close@plt>
  401c83:	bf 01 00 00 00       	mov    $0x1,%edi
  401c88:	e8 83 f1 ff ff       	callq  400e10 <exit@plt>
  401c8d:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401c91:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401c94:	ba 10 00 00 00       	mov    $0x10,%edx
  401c99:	48 89 ce             	mov    %rcx,%rsi
  401c9c:	89 c7                	mov    %eax,%edi
  401c9e:	e8 7d f1 ff ff       	callq  400e20 <connect@plt>
  401ca3:	85 c0                	test   %eax,%eax
  401ca5:	79 3c                	jns    401ce3 <send_msg+0x14e>
  401ca7:	48 8b 05 72 1b 20 00 	mov    0x201b72(%rip),%rax        # 603820 <stdout@@GLIBC_2.2.5>
  401cae:	48 8d 15 39 09 00 00 	lea    0x939(%rip),%rdx        # 4025ee <_IO_stdin_used+0x2ce>
  401cb5:	48 8d 35 28 09 00 00 	lea    0x928(%rip),%rsi        # 4025e4 <_IO_stdin_used+0x2c4>
  401cbc:	48 89 c7             	mov    %rax,%rdi
  401cbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc4:	e8 97 f0 ff ff       	callq  400d60 <fprintf@plt>
  401cc9:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  401ccd:	74 0a                	je     401cd9 <send_msg+0x144>
  401ccf:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401cd2:	89 c7                	mov    %eax,%edi
  401cd4:	e8 27 f0 ff ff       	callq  400d00 <close@plt>
  401cd9:	bf 01 00 00 00       	mov    $0x1,%edi
  401cde:	e8 2d f1 ff ff       	callq  400e10 <exit@plt>
  401ce3:	48 8d 85 d0 db ff ff 	lea    -0x2430(%rbp),%rax
  401cea:	48 bb 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rbx
  401cf1:	63 74 3a 
  401cf4:	48 89 18             	mov    %rbx,(%rax)
  401cf7:	48 bb 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rbx
  401cfe:	20 6e 6f 
  401d01:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401d05:	48 bb 74 69 66 69 63 	movabs $0x6974616369666974,%rbx
  401d0c:	61 74 69 
  401d0f:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401d13:	c7 40 18 6f 6e 0a 00 	movl   $0xa6e6f,0x18(%rax)
  401d1a:	48 8d 95 d0 db ff ff 	lea    -0x2430(%rbp),%rdx
  401d21:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401d28:	48 89 d6             	mov    %rdx,%rsi
  401d2b:	48 89 c7             	mov    %rax,%rdi
  401d2e:	e8 bd f0 ff ff       	callq  400df0 <strcat@plt>
  401d33:	48 8d 85 d0 db ff ff 	lea    -0x2430(%rbp),%rax
  401d3a:	66 c7 00 0a 00       	movw   $0xa,(%rax)
  401d3f:	48 8d 95 d0 db ff ff 	lea    -0x2430(%rbp),%rdx
  401d46:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401d4d:	48 89 d6             	mov    %rdx,%rsi
  401d50:	48 89 c7             	mov    %rax,%rdi
  401d53:	e8 98 f0 ff ff       	callq  400df0 <strcat@plt>
  401d58:	bf 00 00 00 00       	mov    $0x0,%edi
  401d5d:	e8 4e f0 ff ff       	callq  400db0 <cuserid@plt>
  401d62:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401d66:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401d6b:	75 19                	jne    401d86 <send_msg+0x1f1>
  401d6d:	48 8d 85 80 db ff ff 	lea    -0x2480(%rbp),%rax
  401d74:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%rax)
  401d7a:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%rax)
  401d80:	c6 40 06 00          	movb   $0x0,0x6(%rax)
  401d84:	eb 16                	jmp    401d9c <send_msg+0x207>
  401d86:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401d8a:	48 8d 85 80 db ff ff 	lea    -0x2480(%rbp),%rax
  401d91:	48 89 d6             	mov    %rdx,%rsi
  401d94:	48 89 c7             	mov    %rax,%rdi
  401d97:	e8 c4 ee ff ff       	callq  400c60 <strcpy@plt>
  401d9c:	8b 0d 9a 1a 20 00    	mov    0x201a9a(%rip),%ecx        # 60383c <num_input_strings>
  401da2:	83 bd 7c db ff ff 00 	cmpl   $0x0,-0x2484(%rbp)
  401da9:	74 09                	je     401db4 <send_msg+0x21f>
  401dab:	48 8d 05 4a 08 00 00 	lea    0x84a(%rip),%rax        # 4025fc <_IO_stdin_used+0x2dc>
  401db2:	eb 07                	jmp    401dbb <send_msg+0x226>
  401db4:	48 8d 05 49 08 00 00 	lea    0x849(%rip),%rax        # 402604 <_IO_stdin_used+0x2e4>
  401dbb:	8b 15 9f 13 20 00    	mov    0x20139f(%rip),%edx        # 603160 <bomb_id>
  401dc1:	48 8d b5 80 db ff ff 	lea    -0x2480(%rbp),%rsi
  401dc8:	48 8d bd d0 db ff ff 	lea    -0x2430(%rbp),%rdi
  401dcf:	48 83 ec 08          	sub    $0x8,%rsp
  401dd3:	51                   	push   %rcx
  401dd4:	49 89 c1             	mov    %rax,%r9
  401dd7:	49 89 f0             	mov    %rsi,%r8
  401dda:	89 d1                	mov    %edx,%ecx
  401ddc:	48 8d 15 9d 13 20 00 	lea    0x20139d(%rip),%rdx        # 603180 <lab_id>
  401de3:	48 8d 35 23 08 00 00 	lea    0x823(%rip),%rsi        # 40260d <_IO_stdin_used+0x2ed>
  401dea:	b8 00 00 00 00       	mov    $0x0,%eax
  401def:	e8 0c f0 ff ff       	callq  400e00 <sprintf@plt>
  401df4:	48 83 c4 10          	add    $0x10,%rsp
  401df8:	48 8d 95 d0 db ff ff 	lea    -0x2430(%rbp),%rdx
  401dff:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401e06:	48 89 d6             	mov    %rdx,%rsi
  401e09:	48 89 c7             	mov    %rax,%rdi
  401e0c:	e8 df ef ff ff       	callq  400df0 <strcat@plt>
  401e11:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401e18:	e9 82 00 00 00       	jmpq   401e9f <send_msg+0x30a>
  401e1d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e20:	48 63 d0             	movslq %eax,%rdx
  401e23:	48 89 d0             	mov    %rdx,%rax
  401e26:	48 c1 e0 02          	shl    $0x2,%rax
  401e2a:	48 01 d0             	add    %rdx,%rax
  401e2d:	48 c1 e0 04          	shl    $0x4,%rax
  401e31:	48 8d 15 28 1a 20 00 	lea    0x201a28(%rip),%rdx        # 603860 <input_strings>
  401e38:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
  401e3c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e3f:	8d 78 01             	lea    0x1(%rax),%edi
  401e42:	8b 15 18 13 20 00    	mov    0x201318(%rip),%edx        # 603160 <bomb_id>
  401e48:	48 8d 8d 80 db ff ff 	lea    -0x2480(%rbp),%rcx
  401e4f:	48 8d 85 d0 db ff ff 	lea    -0x2430(%rbp),%rax
  401e56:	48 83 ec 08          	sub    $0x8,%rsp
  401e5a:	56                   	push   %rsi
  401e5b:	41 89 f9             	mov    %edi,%r9d
  401e5e:	49 89 c8             	mov    %rcx,%r8
  401e61:	89 d1                	mov    %edx,%ecx
  401e63:	48 8d 15 16 13 20 00 	lea    0x201316(%rip),%rdx        # 603180 <lab_id>
  401e6a:	48 8d 35 b8 07 00 00 	lea    0x7b8(%rip),%rsi        # 402629 <_IO_stdin_used+0x309>
  401e71:	48 89 c7             	mov    %rax,%rdi
  401e74:	b8 00 00 00 00       	mov    $0x0,%eax
  401e79:	e8 82 ef ff ff       	callq  400e00 <sprintf@plt>
  401e7e:	48 83 c4 10          	add    $0x10,%rsp
  401e82:	48 8d 95 d0 db ff ff 	lea    -0x2430(%rbp),%rdx
  401e89:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401e90:	48 89 d6             	mov    %rdx,%rsi
  401e93:	48 89 c7             	mov    %rax,%rdi
  401e96:	e8 55 ef ff ff       	callq  400df0 <strcat@plt>
  401e9b:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401e9f:	8b 05 97 19 20 00    	mov    0x201997(%rip),%eax        # 60383c <num_input_strings>
  401ea5:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  401ea8:	0f 8c 6f ff ff ff    	jl     401e1d <send_msg+0x288>
  401eae:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401eb5:	48 89 c7             	mov    %rax,%rdi
  401eb8:	e8 e3 ed ff ff       	callq  400ca0 <strlen@plt>
  401ebd:	48 89 c2             	mov    %rax,%rdx
  401ec0:	48 8d 8d d0 df ff ff 	lea    -0x2030(%rbp),%rcx
  401ec7:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401eca:	48 89 ce             	mov    %rcx,%rsi
  401ecd:	89 c7                	mov    %eax,%edi
  401ecf:	e8 40 fc ff ff       	callq  401b14 <writen>
  401ed4:	48 89 c3             	mov    %rax,%rbx
  401ed7:	48 8d 85 d0 df ff ff 	lea    -0x2030(%rbp),%rax
  401ede:	48 89 c7             	mov    %rax,%rdi
  401ee1:	e8 ba ed ff ff       	callq  400ca0 <strlen@plt>
  401ee6:	48 39 c3             	cmp    %rax,%rbx
  401ee9:	73 3c                	jae    401f27 <send_msg+0x392>
  401eeb:	48 8b 05 2e 19 20 00 	mov    0x20192e(%rip),%rax        # 603820 <stdout@@GLIBC_2.2.5>
  401ef2:	48 8d 15 4c 07 00 00 	lea    0x74c(%rip),%rdx        # 402645 <_IO_stdin_used+0x325>
  401ef9:	48 8d 35 e4 06 00 00 	lea    0x6e4(%rip),%rsi        # 4025e4 <_IO_stdin_used+0x2c4>
  401f00:	48 89 c7             	mov    %rax,%rdi
  401f03:	b8 00 00 00 00       	mov    $0x0,%eax
  401f08:	e8 53 ee ff ff       	callq  400d60 <fprintf@plt>
  401f0d:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  401f11:	74 0a                	je     401f1d <send_msg+0x388>
  401f13:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401f16:	89 c7                	mov    %eax,%edi
  401f18:	e8 e3 ed ff ff       	callq  400d00 <close@plt>
  401f1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f22:	e8 e9 ee ff ff       	callq  400e10 <exit@plt>
  401f27:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401f2a:	89 c7                	mov    %eax,%edi
  401f2c:	e8 cf ed ff ff       	callq  400d00 <close@plt>
  401f31:	90                   	nop
  401f32:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401f36:	c9                   	leaveq 
  401f37:	c3                   	retq   

0000000000401f38 <send_msg_2>:
  401f38:	55                   	push   %rbp
  401f39:	48 89 e5             	mov    %rsp,%rbp
  401f3c:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401f40:	89 7d 8c             	mov    %edi,-0x74(%rbp)
  401f43:	bf 00 00 00 00       	mov    $0x0,%edi
  401f48:	e8 a3 ed ff ff       	callq  400cf0 <dup@plt>
  401f4d:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401f50:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%rbp)
  401f54:	75 16                	jne    401f6c <send_msg_2+0x34>
  401f56:	48 8d 3d fb 06 00 00 	lea    0x6fb(%rip),%rdi        # 402658 <_IO_stdin_used+0x338>
  401f5d:	e8 0e ed ff ff       	callq  400c70 <puts@plt>
  401f62:	bf 08 00 00 00       	mov    $0x8,%edi
  401f67:	e8 a4 ee ff ff       	callq  400e10 <exit@plt>
  401f6c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f71:	e8 8a ed ff ff       	callq  400d00 <close@plt>
  401f76:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f79:	75 16                	jne    401f91 <send_msg_2+0x59>
  401f7b:	48 8d 3d ea 06 00 00 	lea    0x6ea(%rip),%rdi        # 40266c <_IO_stdin_used+0x34c>
  401f82:	e8 e9 ec ff ff       	callq  400c70 <puts@plt>
  401f87:	bf 08 00 00 00       	mov    $0x8,%edi
  401f8c:	e8 7f ee ff ff       	callq  400e10 <exit@plt>
  401f91:	e8 9a ed ff ff       	callq  400d30 <tmpfile@plt>
  401f96:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401f9a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401f9f:	75 16                	jne    401fb7 <send_msg_2+0x7f>
  401fa1:	48 8d 3d d7 06 00 00 	lea    0x6d7(%rip),%rdi        # 40267f <_IO_stdin_used+0x35f>
  401fa8:	e8 c3 ec ff ff       	callq  400c70 <puts@plt>
  401fad:	bf 08 00 00 00       	mov    $0x8,%edi
  401fb2:	e8 59 ee ff ff       	callq  400e10 <exit@plt>
  401fb7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401fbb:	48 89 c1             	mov    %rax,%rcx
  401fbe:	ba 1b 00 00 00       	mov    $0x1b,%edx
  401fc3:	be 01 00 00 00       	mov    $0x1,%esi
  401fc8:	48 8d 3d c5 06 00 00 	lea    0x6c5(%rip),%rdi        # 402694 <_IO_stdin_used+0x374>
  401fcf:	e8 5c ee ff ff       	callq  400e30 <fwrite@plt>
  401fd4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401fd8:	48 89 c6             	mov    %rax,%rsi
  401fdb:	bf 0a 00 00 00       	mov    $0xa,%edi
  401fe0:	e8 2b ed ff ff       	callq  400d10 <fputc@plt>
  401fe5:	bf 00 00 00 00       	mov    $0x0,%edi
  401fea:	e8 c1 ed ff ff       	callq  400db0 <cuserid@plt>
  401fef:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401ff3:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  401ff8:	75 16                	jne    402010 <send_msg_2+0xd8>
  401ffa:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401ffe:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%rax)
  402004:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%rax)
  40200a:	c6 40 06 00          	movb   $0x0,0x6(%rax)
  40200e:	eb 13                	jmp    402023 <send_msg_2+0xeb>
  402010:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402014:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  402018:	48 89 d6             	mov    %rdx,%rsi
  40201b:	48 89 c7             	mov    %rax,%rdi
  40201e:	e8 3d ec ff ff       	callq  400c60 <strcpy@plt>
  402023:	8b 0d 13 18 20 00    	mov    0x201813(%rip),%ecx        # 60383c <num_input_strings>
  402029:	83 7d 8c 00          	cmpl   $0x0,-0x74(%rbp)
  40202d:	74 09                	je     402038 <send_msg_2+0x100>
  40202f:	48 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%rax        # 4025fc <_IO_stdin_used+0x2dc>
  402036:	eb 07                	jmp    40203f <send_msg_2+0x107>
  402038:	48 8d 05 c5 05 00 00 	lea    0x5c5(%rip),%rax        # 402604 <_IO_stdin_used+0x2e4>
  40203f:	8b 15 1b 11 20 00    	mov    0x20111b(%rip),%edx        # 603160 <bomb_id>
  402045:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  402049:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  40204d:	48 83 ec 08          	sub    $0x8,%rsp
  402051:	51                   	push   %rcx
  402052:	49 89 c1             	mov    %rax,%r9
  402055:	49 89 f0             	mov    %rsi,%r8
  402058:	89 d1                	mov    %edx,%ecx
  40205a:	48 8d 15 1f 11 20 00 	lea    0x20111f(%rip),%rdx        # 603180 <lab_id>
  402061:	48 8d 35 a5 05 00 00 	lea    0x5a5(%rip),%rsi        # 40260d <_IO_stdin_used+0x2ed>
  402068:	b8 00 00 00 00       	mov    $0x0,%eax
  40206d:	e8 ee ec ff ff       	callq  400d60 <fprintf@plt>
  402072:	48 83 c4 10          	add    $0x10,%rsp
  402076:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40207d:	eb 63                	jmp    4020e2 <send_msg_2+0x1aa>
  40207f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402082:	48 63 d0             	movslq %eax,%rdx
  402085:	48 89 d0             	mov    %rdx,%rax
  402088:	48 c1 e0 02          	shl    $0x2,%rax
  40208c:	48 01 d0             	add    %rdx,%rax
  40208f:	48 c1 e0 04          	shl    $0x4,%rax
  402093:	48 8d 15 c6 17 20 00 	lea    0x2017c6(%rip),%rdx        # 603860 <input_strings>
  40209a:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
  40209e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020a1:	8d 78 01             	lea    0x1(%rax),%edi
  4020a4:	8b 15 b6 10 20 00    	mov    0x2010b6(%rip),%edx        # 603160 <bomb_id>
  4020aa:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  4020ae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4020b2:	48 83 ec 08          	sub    $0x8,%rsp
  4020b6:	56                   	push   %rsi
  4020b7:	41 89 f9             	mov    %edi,%r9d
  4020ba:	49 89 c8             	mov    %rcx,%r8
  4020bd:	89 d1                	mov    %edx,%ecx
  4020bf:	48 8d 15 ba 10 20 00 	lea    0x2010ba(%rip),%rdx        # 603180 <lab_id>
  4020c6:	48 8d 35 5c 05 00 00 	lea    0x55c(%rip),%rsi        # 402629 <_IO_stdin_used+0x309>
  4020cd:	48 89 c7             	mov    %rax,%rdi
  4020d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d5:	e8 86 ec ff ff       	callq  400d60 <fprintf@plt>
  4020da:	48 83 c4 10          	add    $0x10,%rsp
  4020de:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4020e2:	8b 05 54 17 20 00    	mov    0x201754(%rip),%eax        # 60383c <num_input_strings>
  4020e8:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4020eb:	7c 92                	jl     40207f <send_msg_2+0x147>
  4020ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4020f1:	48 89 c7             	mov    %rax,%rdi
  4020f4:	e8 e7 eb ff ff       	callq  400ce0 <rewind@plt>
  4020f9:	4c 8d 05 b0 05 00 00 	lea    0x5b0(%rip),%r8        # 4026b0 <_IO_stdin_used+0x390>
  402100:	48 8d 0d b3 05 00 00 	lea    0x5b3(%rip),%rcx        # 4026ba <_IO_stdin_used+0x39a>
  402107:	48 8d 15 b4 05 00 00 	lea    0x5b4(%rip),%rdx        # 4026c2 <_IO_stdin_used+0x3a2>
  40210e:	48 8d 35 c4 05 00 00 	lea    0x5c4(%rip),%rsi        # 4026d9 <_IO_stdin_used+0x3b9>
  402115:	48 8d 3d 84 1d 20 00 	lea    0x201d84(%rip),%rdi        # 603ea0 <scratch>
  40211c:	b8 00 00 00 00       	mov    $0x0,%eax
  402121:	e8 da ec ff ff       	callq  400e00 <sprintf@plt>
  402126:	48 8d 3d 73 1d 20 00 	lea    0x201d73(%rip),%rdi        # 603ea0 <scratch>
  40212d:	e8 7e eb ff ff       	callq  400cb0 <system@plt>
  402132:	85 c0                	test   %eax,%eax
  402134:	74 16                	je     40214c <send_msg_2+0x214>
  402136:	48 8d 3d a5 05 00 00 	lea    0x5a5(%rip),%rdi        # 4026e2 <_IO_stdin_used+0x3c2>
  40213d:	e8 2e eb ff ff       	callq  400c70 <puts@plt>
  402142:	bf 08 00 00 00       	mov    $0x8,%edi
  402147:	e8 c4 ec ff ff       	callq  400e10 <exit@plt>
  40214c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402150:	48 89 c7             	mov    %rax,%rdi
  402153:	e8 38 eb ff ff       	callq  400c90 <fclose@plt>
  402158:	85 c0                	test   %eax,%eax
  40215a:	74 16                	je     402172 <send_msg_2+0x23a>
  40215c:	48 8d 3d 99 05 00 00 	lea    0x599(%rip),%rdi        # 4026fc <_IO_stdin_used+0x3dc>
  402163:	e8 08 eb ff ff       	callq  400c70 <puts@plt>
  402168:	bf 08 00 00 00       	mov    $0x8,%edi
  40216d:	e8 9e ec ff ff       	callq  400e10 <exit@plt>
  402172:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402175:	89 c7                	mov    %eax,%edi
  402177:	e8 74 eb ff ff       	callq  400cf0 <dup@plt>
  40217c:	85 c0                	test   %eax,%eax
  40217e:	74 16                	je     402196 <send_msg_2+0x25e>
  402180:	48 8d 3d 8e 05 00 00 	lea    0x58e(%rip),%rdi        # 402715 <_IO_stdin_used+0x3f5>
  402187:	e8 e4 ea ff ff       	callq  400c70 <puts@plt>
  40218c:	bf 08 00 00 00       	mov    $0x8,%edi
  402191:	e8 7a ec ff ff       	callq  400e10 <exit@plt>
  402196:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402199:	89 c7                	mov    %eax,%edi
  40219b:	e8 60 eb ff ff       	callq  400d00 <close@plt>
  4021a0:	85 c0                	test   %eax,%eax
  4021a2:	74 16                	je     4021ba <send_msg_2+0x282>
  4021a4:	48 8d 3d 85 05 00 00 	lea    0x585(%rip),%rdi        # 402730 <_IO_stdin_used+0x410>
  4021ab:	e8 c0 ea ff ff       	callq  400c70 <puts@plt>
  4021b0:	bf 08 00 00 00       	mov    $0x8,%edi
  4021b5:	e8 56 ec ff ff       	callq  400e10 <exit@plt>
  4021ba:	90                   	nop
  4021bb:	c9                   	leaveq 
  4021bc:	c3                   	retq   

00000000004021bd <explode_bomb>:
  4021bd:	55                   	push   %rbp
  4021be:	48 89 e5             	mov    %rsp,%rbp
  4021c1:	48 8d 3d 7f 05 00 00 	lea    0x57f(%rip),%rdi        # 402747 <_IO_stdin_used+0x427>
  4021c8:	e8 a3 ea ff ff       	callq  400c70 <puts@plt>
  4021cd:	48 8d 3d 7c 05 00 00 	lea    0x57c(%rip),%rdi        # 402750 <_IO_stdin_used+0x430>
  4021d4:	e8 97 ea ff ff       	callq  400c70 <puts@plt>
  4021d9:	bf 00 00 00 00       	mov    $0x0,%edi
  4021de:	e8 b2 f9 ff ff       	callq  401b95 <send_msg>
  4021e3:	48 8d 3d 7e 05 00 00 	lea    0x57e(%rip),%rdi        # 402768 <_IO_stdin_used+0x448>
  4021ea:	e8 81 ea ff ff       	callq  400c70 <puts@plt>
  4021ef:	bf 08 00 00 00       	mov    $0x8,%edi
  4021f4:	e8 17 ec ff ff       	callq  400e10 <exit@plt>

00000000004021f9 <phase_defused>:
  4021f9:	55                   	push   %rbp
  4021fa:	48 89 e5             	mov    %rsp,%rbp
  4021fd:	48 83 ec 70          	sub    $0x70,%rsp
  402201:	bf 01 00 00 00       	mov    $0x1,%edi
  402206:	e8 8a f9 ff ff       	callq  401b95 <send_msg>
  40220b:	8b 05 2b 16 20 00    	mov    0x20162b(%rip),%eax        # 60383c <num_input_strings>
  402211:	83 f8 06             	cmp    $0x6,%eax
  402214:	0f 85 80 00 00 00    	jne    40229a <phase_defused+0xa1>
  40221a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  40221e:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  402222:	48 89 d1             	mov    %rdx,%rcx
  402225:	48 89 c2             	mov    %rax,%rdx
  402228:	48 8d 35 5c 05 00 00 	lea    0x55c(%rip),%rsi        # 40278b <_IO_stdin_used+0x46b>
  40222f:	48 8d 3d 1a 17 20 00 	lea    0x20171a(%rip),%rdi        # 603950 <input_strings+0xf0>
  402236:	b8 00 00 00 00       	mov    $0x0,%eax
  40223b:	e8 50 eb ff ff       	callq  400d90 <__isoc99_sscanf@plt>
  402240:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402243:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
  402247:	75 39                	jne    402282 <phase_defused+0x89>
  402249:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  40224d:	48 8d 35 3d 05 00 00 	lea    0x53d(%rip),%rsi        # 402791 <_IO_stdin_used+0x471>
  402254:	48 89 c7             	mov    %rax,%rdi
  402257:	e8 28 f5 ff ff       	callq  401784 <strings_not_equal>
  40225c:	85 c0                	test   %eax,%eax
  40225e:	75 22                	jne    402282 <phase_defused+0x89>
  402260:	48 8d 3d 39 05 00 00 	lea    0x539(%rip),%rdi        # 4027a0 <_IO_stdin_used+0x480>
  402267:	e8 04 ea ff ff       	callq  400c70 <puts@plt>
  40226c:	48 8d 3d 55 05 00 00 	lea    0x555(%rip),%rdi        # 4027c8 <_IO_stdin_used+0x4a8>
  402273:	e8 f8 e9 ff ff       	callq  400c70 <puts@plt>
  402278:	b8 00 00 00 00       	mov    $0x0,%eax
  40227d:	e8 6f f3 ff ff       	callq  4015f1 <secret_phase>
  402282:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 402800 <_IO_stdin_used+0x4e0>
  402289:	e8 e2 e9 ff ff       	callq  400c70 <puts@plt>
  40228e:	48 8d 3d 9b 05 00 00 	lea    0x59b(%rip),%rdi        # 402830 <_IO_stdin_used+0x510>
  402295:	e8 d6 e9 ff ff       	callq  400c70 <puts@plt>
  40229a:	90                   	nop
  40229b:	c9                   	leaveq 
  40229c:	c3                   	retq   
  40229d:	0f 1f 00             	nopl   (%rax)

00000000004022a0 <__libc_csu_init>:
  4022a0:	41 57                	push   %r15
  4022a2:	41 56                	push   %r14
  4022a4:	41 89 ff             	mov    %edi,%r15d
  4022a7:	41 55                	push   %r13
  4022a9:	41 54                	push   %r12
  4022ab:	4c 8d 25 56 0b 20 00 	lea    0x200b56(%rip),%r12        # 602e08 <__frame_dummy_init_array_entry>
  4022b2:	55                   	push   %rbp
  4022b3:	48 8d 2d 56 0b 20 00 	lea    0x200b56(%rip),%rbp        # 602e10 <__init_array_end>
  4022ba:	53                   	push   %rbx
  4022bb:	49 89 f6             	mov    %rsi,%r14
  4022be:	49 89 d5             	mov    %rdx,%r13
  4022c1:	4c 29 e5             	sub    %r12,%rbp
  4022c4:	48 83 ec 08          	sub    $0x8,%rsp
  4022c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4022cc:	e8 3f e9 ff ff       	callq  400c10 <_init>
  4022d1:	48 85 ed             	test   %rbp,%rbp
  4022d4:	74 20                	je     4022f6 <__libc_csu_init+0x56>
  4022d6:	31 db                	xor    %ebx,%ebx
  4022d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022df:	00 
  4022e0:	4c 89 ea             	mov    %r13,%rdx
  4022e3:	4c 89 f6             	mov    %r14,%rsi
  4022e6:	44 89 ff             	mov    %r15d,%edi
  4022e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022ed:	48 83 c3 01          	add    $0x1,%rbx
  4022f1:	48 39 dd             	cmp    %rbx,%rbp
  4022f4:	75 ea                	jne    4022e0 <__libc_csu_init+0x40>
  4022f6:	48 83 c4 08          	add    $0x8,%rsp
  4022fa:	5b                   	pop    %rbx
  4022fb:	5d                   	pop    %rbp
  4022fc:	41 5c                	pop    %r12
  4022fe:	41 5d                	pop    %r13
  402300:	41 5e                	pop    %r14
  402302:	41 5f                	pop    %r15
  402304:	c3                   	retq   
  402305:	90                   	nop
  402306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40230d:	00 00 00 

0000000000402310 <__libc_csu_fini>:
  402310:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402314 <_fini>:
  402314:	48 83 ec 08          	sub    $0x8,%rsp
  402318:	48 83 c4 08          	add    $0x8,%rsp
  40231c:	c3                   	retq   

Disassembly of section .rodata:

0000000000402320 <_IO_stdin_used>:
  402320:	01 00                	add    %eax,(%rax)
  402322:	02 00                	add    (%rax),%al
  402324:	00 00                	add    %al,(%rax)
  402326:	00 00                	add    %al,(%rax)
  402328:	72 00                	jb     40232a <_IO_stdin_used+0xa>
  40232a:	25 73 3a 20 45       	and    $0x45203a73,%eax
  40232f:	72 72                	jb     4023a3 <_IO_stdin_used+0x83>
  402331:	6f                   	outsl  %ds:(%rsi),(%dx)
  402332:	72 3a                	jb     40236e <_IO_stdin_used+0x4e>
  402334:	20 43 6f             	and    %al,0x6f(%rbx)
  402337:	75 6c                	jne    4023a5 <_IO_stdin_used+0x85>
  402339:	64 6e                	outsb  %fs:(%rsi),(%dx)
  40233b:	27                   	(bad)  
  40233c:	74 20                	je     40235e <_IO_stdin_used+0x3e>
  40233e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40233f:	70 65                	jo     4023a6 <_IO_stdin_used+0x86>
  402341:	6e                   	outsb  %ds:(%rsi),(%dx)
  402342:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55402dbb <_end+0x54dfeecb>
  402348:	73 61                	jae    4023ab <_IO_stdin_used+0x8b>
  40234a:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  40234e:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  402353:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  40235a:	69 6c 65 3e 5d 0a 00 	imul   $0xa5d,0x3e(%rbp,%riz,2),%ebp
  402361:	00 
  402362:	00 00                	add    %al,(%rax)
  402364:	00 00                	add    %al,(%rax)
  402366:	00 00                	add    %al,(%rax)
  402368:	57                   	push   %rdi
  402369:	65 6c                	gs insb (%dx),%es:(%rdi)
  40236b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  40236e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  402373:	6d                   	insl   (%dx),%es:(%rdi)
  402374:	79 20                	jns    402396 <_IO_stdin_used+0x76>
  402376:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  40237c:	73 68                	jae    4023e6 <_IO_stdin_used+0xc6>
  40237e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  402382:	74 6c                	je     4023f0 <_IO_stdin_used+0xd0>
  402384:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  402388:	6d                   	insl   (%dx),%es:(%rdi)
  402389:	62                   	(bad)  
  40238a:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  40238e:	75 20                	jne    4023b0 <_IO_stdin_used+0x90>
  402390:	68 61 76 65 20       	pushq  $0x20657661
  402395:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
  402399:	61                   	(bad)  
  40239a:	73 65                	jae    402401 <_IO_stdin_used+0xe1>
  40239c:	73 20                	jae    4023be <_IO_stdin_used+0x9e>
  40239e:	77 69                	ja     402409 <_IO_stdin_used+0xe9>
  4023a0:	74 68                	je     40240a <_IO_stdin_used+0xea>
  4023a2:	00 00                	add    %al,(%rax)
  4023a4:	00 00                	add    %al,(%rax)
  4023a6:	00 00                	add    %al,(%rax)
  4023a8:	77 68                	ja     402412 <_IO_stdin_used+0xf2>
  4023aa:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  4023b1:	62                   	(bad)  
  4023b2:	6c                   	insb   (%dx),%es:(%rdi)
  4023b3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023b4:	77 20                	ja     4023d6 <_IO_stdin_used+0xb6>
  4023b6:	79 6f                	jns    402427 <_IO_stdin_used+0x107>
  4023b8:	75 72                	jne    40242c <_IO_stdin_used+0x10c>
  4023ba:	73 65                	jae    402421 <_IO_stdin_used+0x101>
  4023bc:	6c                   	insb   (%dx),%es:(%rdi)
  4023bd:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  4023c1:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  4023c5:	76 65                	jbe    40242c <_IO_stdin_used+0x10c>
  4023c7:	20 61 20             	and    %ah,0x20(%rcx)
  4023ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023cb:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  4023d2:	21 00                	and    %eax,(%rax)
  4023d4:	00 00                	add    %al,(%rax)
  4023d6:	00 00                	add    %al,(%rax)
  4023d8:	50                   	push   %rax
  4023d9:	68 61 73 65 20       	pushq  $0x20657361
  4023de:	31 20                	xor    %esp,(%rax)
  4023e0:	64 65 66 75 73       	fs gs data16 jne 402458 <_IO_stdin_used+0x138>
  4023e5:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  4023eb:	77 20                	ja     40240d <_IO_stdin_used+0xed>
  4023ed:	61                   	(bad)  
  4023ee:	62                   	(bad)  
  4023ef:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023f0:	75 74                	jne    402466 <_IO_stdin_used+0x146>
  4023f2:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  4023f6:	20 6e 65             	and    %ch,0x65(%rsi)
  4023f9:	78 74                	js     40246f <_IO_stdin_used+0x14f>
  4023fb:	20 6f 6e             	and    %ch,0x6e(%rdi)
  4023fe:	65 3f                	gs (bad) 
  402400:	00 54 68 61          	add    %dl,0x61(%rax,%rbp,2)
  402404:	74 27                	je     40242d <_IO_stdin_used+0x10d>
  402406:	73 20                	jae    402428 <_IO_stdin_used+0x108>
  402408:	6e                   	outsb  %ds:(%rsi),(%dx)
  402409:	75 6d                	jne    402478 <_IO_stdin_used+0x158>
  40240b:	62                   	(bad)  
  40240c:	65 72 20             	gs jb  40242f <_IO_stdin_used+0x10f>
  40240f:	32 2e                	xor    (%rsi),%ch
  402411:	20 20                	and    %ah,(%rax)
  402413:	4b                   	rex.WXB
  402414:	65 65 70 20          	gs gs jo 402438 <_IO_stdin_used+0x118>
  402418:	67 6f                	outsl  %ds:(%esi),(%dx)
  40241a:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  402421:	6c                   	insb   (%dx),%es:(%rdi)
  402422:	66 77 61             	data16 ja 402486 <_IO_stdin_used+0x166>
  402425:	79 20                	jns    402447 <_IO_stdin_used+0x127>
  402427:	74 68                	je     402491 <_IO_stdin_used+0x171>
  402429:	65 72 65             	gs jb  402491 <_IO_stdin_used+0x171>
  40242c:	21 00                	and    %eax,(%rax)
  40242e:	00 00                	add    %al,(%rax)
  402430:	53                   	push   %rbx
  402431:	6f                   	outsl  %ds:(%rsi),(%dx)
  402432:	20 79 6f             	and    %bh,0x6f(%rcx)
  402435:	75 20                	jne    402457 <_IO_stdin_used+0x137>
  402437:	67 6f                	outsl  %ds:(%esi),(%dx)
  402439:	74 20                	je     40245b <_IO_stdin_used+0x13b>
  40243b:	74 68                	je     4024a5 <_IO_stdin_used+0x185>
  40243d:	61                   	(bad)  
  40243e:	74 20                	je     402460 <_IO_stdin_used+0x140>
  402440:	6f                   	outsl  %ds:(%rsi),(%dx)
  402441:	6e                   	outsb  %ds:(%rsi),(%dx)
  402442:	65 2e 20 20          	gs and %ah,%cs:(%rax)
  402446:	54                   	push   %rsp
  402447:	72 79                	jb     4024c2 <_IO_stdin_used+0x1a2>
  402449:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  40244d:	73 20                	jae    40246f <_IO_stdin_used+0x14f>
  40244f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402450:	6e                   	outsb  %ds:(%rsi),(%dx)
  402451:	65 2e 00 47 6f       	gs add %al,%cs:0x6f(%rdi)
  402456:	6f                   	outsl  %ds:(%rsi),(%dx)
  402457:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  40245b:	72 6b                	jb     4024c8 <_IO_stdin_used+0x1a8>
  40245d:	21 20                	and    %esp,(%rax)
  40245f:	20 4f 6e             	and    %cl,0x6e(%rdi)
  402462:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  402466:	74 68                	je     4024d0 <_IO_stdin_used+0x1b0>
  402468:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  40246c:	78 74                	js     4024e2 <_IO_stdin_used+0x1c2>
  40246e:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
  402473:	00 00                	add    %al,(%rax)
  402475:	00 00                	add    %al,(%rax)
  402477:	00 50 75             	add    %dl,0x75(%rax)
  40247a:	62                   	(bad)  
  40247b:	6c                   	insb   (%dx),%es:(%rdi)
  40247c:	69 63 20 73 70 65 61 	imul   $0x61657073,0x20(%rbx),%esp
  402483:	6b 69 6e 67          	imul   $0x67,0x6e(%rcx),%ebp
  402487:	20 69 73             	and    %ch,0x73(%rcx)
  40248a:	20 76 65             	and    %dh,0x65(%rsi)
  40248d:	72 79                	jb     402508 <_IO_stdin_used+0x1e8>
  40248f:	20 65 61             	and    %ah,0x61(%rbp)
  402492:	73 79                	jae    40250d <_IO_stdin_used+0x1ed>
  402494:	2e 00 25 64 20 25 63 	add    %ah,%cs:0x63252064(%rip)        # 636544ff <_end+0x6305060f>
  40249b:	20 25 64 00 00 85    	and    %ah,-0x7affff9c(%rip)        # ffffffff85402505 <_end+0xffffffff84dfe615>
  4024a1:	ed                   	in     (%dx),%eax
  4024a2:	ff                   	(bad)  
  4024a3:	ff 9f ed ff ff bb    	lcall  *-0x44000013(%rdi)
  4024a9:	ed                   	in     (%dx),%eax
  4024aa:	ff                   	(bad)  
  4024ab:	ff d4                	callq  *%rsp
  4024ad:	ed                   	in     (%dx),%eax
  4024ae:	ff                   	(bad)  
  4024af:	ff                   	(bad)  
  4024b0:	e9 ed ff ff fe       	jmpq   ffffffffff4024a2 <_end+0xfffffffffedfe5b2>
  4024b5:	ed                   	in     (%dx),%eax
  4024b6:	ff                   	(bad)  
  4024b7:	ff 13                	callq  *(%rbx)
  4024b9:	ee                   	out    %al,(%dx)
  4024ba:	ff                   	(bad)  
  4024bb:	ff 28                	ljmp   *(%rax)
  4024bd:	ee                   	out    %al,(%dx)
  4024be:	ff                   	(bad)  
  4024bf:	ff 25 64 00 00 00    	jmpq   *0x64(%rip)        # 402529 <_IO_stdin_used+0x209>
  4024c5:	00 00                	add    %al,(%rax)
  4024c7:	00 57 6f             	add    %dl,0x6f(%rdi)
  4024ca:	77 21                	ja     4024ed <_IO_stdin_used+0x1cd>
  4024cc:	20 59 6f             	and    %bl,0x6f(%rcx)
  4024cf:	75 27                	jne    4024f8 <_IO_stdin_used+0x1d8>
  4024d1:	76 65                	jbe    402538 <_IO_stdin_used+0x218>
  4024d3:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  4024d7:	75 73                	jne    40254c <_IO_stdin_used+0x22c>
  4024d9:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4024df:	20 73 65             	and    %dh,0x65(%rbx)
  4024e2:	63 72 65             	movslq 0x65(%rdx),%esi
  4024e5:	74 20                	je     402507 <_IO_stdin_used+0x1e7>
  4024e7:	73 74                	jae    40255d <_IO_stdin_used+0x23d>
  4024e9:	61                   	(bad)  
  4024ea:	67 65 21 00          	and    %eax,%gs:(%eax)
  4024ee:	00 00                	add    %al,(%rax)
  4024f0:	53                   	push   %rbx
  4024f1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024f2:	20 79 6f             	and    %bh,0x6f(%rcx)
  4024f5:	75 20                	jne    402517 <_IO_stdin_used+0x1f7>
  4024f7:	74 68                	je     402561 <_IO_stdin_used+0x241>
  4024f9:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  402500:	20 63 61             	and    %ah,0x61(%rbx)
  402503:	6e                   	outsb  %ds:(%rsi),(%dx)
  402504:	20 73 74             	and    %dh,0x74(%rbx)
  402507:	6f                   	outsl  %ds:(%rsi),(%dx)
  402508:	70 20                	jo     40252a <_IO_stdin_used+0x20a>
  40250a:	74 68                	je     402574 <_IO_stdin_used+0x254>
  40250c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  402510:	6d                   	insl   (%dx),%es:(%rdi)
  402511:	62                   	(bad)  
  402512:	20 77 69             	and    %dh,0x69(%rdi)
  402515:	74 68                	je     40257f <_IO_stdin_used+0x25f>
  402517:	20 63 74             	and    %ah,0x74(%rbx)
  40251a:	72 6c                	jb     402588 <_IO_stdin_used+0x268>
  40251c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  402521:	6f                   	outsl  %ds:(%rsi),(%dx)
  402522:	20 79 6f             	and    %bh,0x6f(%rcx)
  402525:	75 3f                	jne    402566 <_IO_stdin_used+0x246>
  402527:	00 57 65             	add    %dl,0x65(%rdi)
  40252a:	6c                   	insb   (%dx),%es:(%rdi)
  40252b:	6c                   	insb   (%dx),%es:(%rdi)
  40252c:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  402532:	2e 20 3a             	and    %bh,%cs:(%rdx)
  402535:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  40253a:	76 61                	jbe    40259d <_IO_stdin_used+0x27d>
  40253c:	6c                   	insb   (%dx),%es:(%rdi)
  40253d:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  402544:	65 
  402545:	25 73 0a 00 25       	and    $0x25000a73,%eax
  40254a:	64 20 25 64 20 25 64 	and    %ah,%fs:0x64252064(%rip)        # 646545b5 <_end+0x640506c5>
  402551:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646545bb <_end+0x640506cb>
  402557:	20 25 64 00 42 61    	and    %ah,0x61420064(%rip)        # 618225c1 <_end+0x6121e6d1>
  40255d:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  402561:	73 74                	jae    4025d7 <_IO_stdin_used+0x2b7>
  402563:	20 28                	and    %ch,(%rax)
  402565:	31 29                	xor    %ebp,(%rcx)
  402567:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  40256b:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  40256f:	73 74                	jae    4025e5 <_IO_stdin_used+0x2c5>
  402571:	20 28                	and    %ch,(%rax)
  402573:	32 29                	xor    (%rcx),%ch
  402575:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  402579:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  40257d:	73 74                	jae    4025f3 <_IO_stdin_used+0x2d3>
  40257f:	20 28                	and    %ch,(%rax)
  402581:	33 29                	xor    (%rcx),%ebp
  402583:	2e 00 32             	add    %dh,%cs:(%rdx)
  402586:	30 32                	xor    %dh,(%rdx)
  402588:	2e 31 32             	xor    %esi,%cs:(%rdx)
  40258b:	30 2e                	xor    %ch,(%rsi)
  40258d:	34 30                	xor    $0x30,%al
  40258f:	2e 38 35 00 45 72 72 	cmp    %dh,%cs:0x72724500(%rip)        # 72b26a96 <_end+0x72522ba6>
  402596:	6f                   	outsl  %ds:(%rsi),(%dx)
  402597:	72 3a                	jb     4025d3 <_IO_stdin_used+0x2b3>
  402599:	20 50 72             	and    %dl,0x72(%rax)
  40259c:	65 6d                	gs insl (%dx),%es:(%rdi)
  40259e:	61                   	(bad)  
  40259f:	74 75                	je     402616 <_IO_stdin_used+0x2f6>
  4025a1:	72 65                	jb     402608 <_IO_stdin_used+0x2e8>
  4025a3:	20 45 4f             	and    %al,0x4f(%rbp)
  4025a6:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  4025aa:	20 73 74             	and    %dh,0x74(%rbx)
  4025ad:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  4025b4:	44 
  4025b5:	45 5f                	rex.RB pop %r15
  4025b7:	42                   	rex.X
  4025b8:	4f                   	rex.WRXB
  4025b9:	4d                   	rex.WRB
  4025ba:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  4025be:	72 6f                	jb     40262f <_IO_stdin_used+0x30f>
  4025c0:	72 3a                	jb     4025fc <_IO_stdin_used+0x2dc>
  4025c2:	20 49 6e             	and    %cl,0x6e(%rcx)
  4025c5:	70 75                	jo     40263c <_IO_stdin_used+0x31c>
  4025c7:	74 20                	je     4025e9 <_IO_stdin_used+0x2c9>
  4025c9:	6c                   	insb   (%dx),%es:(%rdi)
  4025ca:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  4025d1:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  4025d5:	67 00 73 6f          	add    %dh,0x6f(%ebx)
  4025d9:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4025dc:	74 20                	je     4025fe <_IO_stdin_used+0x2de>
  4025de:	65 72 72             	gs jb  402653 <_IO_stdin_used+0x333>
  4025e1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4025e2:	72 00                	jb     4025e4 <_IO_stdin_used+0x2c4>
  4025e4:	25 73 0a 00 65       	and    $0x65000a73,%eax
  4025e9:	72 72                	jb     40265d <_IO_stdin_used+0x33d>
  4025eb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4025ec:	72 00                	jb     4025ee <_IO_stdin_used+0x2ce>
  4025ee:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4025f1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4025f2:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
  4025f7:	72 72                	jb     40266b <_IO_stdin_used+0x34b>
  4025f9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4025fa:	72 00                	jb     4025fc <_IO_stdin_used+0x2dc>
  4025fc:	64 65 66 75 73       	fs gs data16 jne 402674 <_IO_stdin_used+0x354>
  402601:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
  402606:	70 6c                	jo     402674 <_IO_stdin_used+0x354>
  402608:	6f                   	outsl  %ds:(%rsi),(%dx)
  402609:	64 65 64 00 62 6f    	fs gs add %ah,%fs:0x6f(%rdx)
  40260f:	6d                   	insl   (%dx),%es:(%rdi)
  402610:	62                   	(bad)  
  402611:	2d 68 65 61 64       	sub    $0x64616568,%eax
  402616:	65 72 3a             	gs jb  402653 <_IO_stdin_used+0x333>
  402619:	25 73 3a 25 64       	and    $0x64253a73,%eax
  40261e:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 73656097 <_end+0x730521a7>
  402624:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 6240308e <_end+0x61dff19e>
  40262a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40262b:	6d                   	insl   (%dx),%es:(%rdi)
  40262c:	62                   	(bad)  
  40262d:	2d 73 74 72 69       	sub    $0x69727473,%eax
  402632:	6e                   	outsb  %ds:(%rsi),(%dx)
  402633:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 646560ad <_end+0x640521bd>
  40263a:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 646560b3 <_end+0x640521c3>
  402640:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 734030b9 <_end+0x72dff1c9>
  402646:	6f                   	outsl  %ds:(%rsi),(%dx)
  402647:	63 6b 65             	movslq 0x65(%rbx),%ebp
  40264a:	74 20                	je     40266c <_IO_stdin_used+0x34c>
  40264c:	77 72                	ja     4026c0 <_IO_stdin_used+0x3a0>
  40264e:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
  402655:	6f 
  402656:	72 00                	jb     402658 <_IO_stdin_used+0x338>
  402658:	45 52                	rex.RB push %r10
  40265a:	52                   	push   %rdx
  40265b:	4f 52                	rex.WRXB push %r10
  40265d:	3a 20                	cmp    (%rax),%ah
  40265f:	64 75 70             	fs jne 4026d2 <_IO_stdin_used+0x3b2>
  402662:	28 30                	sub    %dh,(%rax)
  402664:	29 20                	sub    %esp,(%rax)
  402666:	65 72 72             	gs jb  4026db <_IO_stdin_used+0x3bb>
  402669:	6f                   	outsl  %ds:(%rsi),(%dx)
  40266a:	72 00                	jb     40266c <_IO_stdin_used+0x34c>
  40266c:	45 52                	rex.RB push %r10
  40266e:	52                   	push   %rdx
  40266f:	4f 52                	rex.WRXB push %r10
  402671:	3a 20                	cmp    (%rax),%ah
  402673:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  402677:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
  40267b:	72 6f                	jb     4026ec <_IO_stdin_used+0x3cc>
  40267d:	72 00                	jb     40267f <_IO_stdin_used+0x35f>
  40267f:	45 52                	rex.RB push %r10
  402681:	52                   	push   %rdx
  402682:	4f 52                	rex.WRXB push %r10
  402684:	3a 20                	cmp    (%rax),%ah
  402686:	74 6d                	je     4026f5 <_IO_stdin_used+0x3d5>
  402688:	70 66                	jo     4026f0 <_IO_stdin_used+0x3d0>
  40268a:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
  402691:	6f 
  402692:	72 00                	jb     402694 <_IO_stdin_used+0x374>
  402694:	53                   	push   %rbx
  402695:	75 62                	jne    4026f9 <_IO_stdin_used+0x3d9>
  402697:	6a 65                	pushq  $0x65
  402699:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
  40269d:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
  40269f:	6d                   	insl   (%dx),%es:(%rdi)
  4026a0:	62                   	(bad)  
  4026a1:	20 6e 6f             	and    %ch,0x6f(%rsi)
  4026a4:	74 69                	je     40270f <_IO_stdin_used+0x3ef>
  4026a6:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  4026ac:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026ad:	6e                   	outsb  %ds:(%rsi),(%dx)
  4026ae:	0a 00                	or     (%rax),%al
  4026b0:	6c                   	insb   (%dx),%es:(%rdi)
  4026b1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026b2:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4026b5:	68 6f 73 74 00       	pushq  $0x74736f
  4026ba:	69 63 73 62 6f 6d 62 	imul   $0x626d6f62,0x73(%rbx),%esp
  4026c1:	00 2f                	add    %ch,(%rdi)
  4026c3:	75 73                	jne    402738 <_IO_stdin_used+0x418>
  4026c5:	72 2f                	jb     4026f6 <_IO_stdin_used+0x3d6>
  4026c7:	73 62                	jae    40272b <_IO_stdin_used+0x40b>
  4026c9:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
  4026d0:	6d                   	insl   (%dx),%es:(%rdi)
  4026d1:	61                   	(bad)  
  4026d2:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
  4026d9:	25 
  4026da:	73 20                	jae    4026fc <_IO_stdin_used+0x3dc>
  4026dc:	25 73 40 25 73       	and    $0x73254073,%eax
  4026e1:	00 45 52             	add    %al,0x52(%rbp)
  4026e4:	52                   	push   %rdx
  4026e5:	4f 52                	rex.WRXB push %r10
  4026e7:	3a 20                	cmp    (%rax),%ah
  4026e9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4026ea:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026eb:	74 69                	je     402756 <_IO_stdin_used+0x436>
  4026ed:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  4026f3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026f4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4026f5:	20 65 72             	and    %ah,0x72(%rbp)
  4026f8:	72 6f                	jb     402769 <_IO_stdin_used+0x449>
  4026fa:	72 00                	jb     4026fc <_IO_stdin_used+0x3dc>
  4026fc:	45 52                	rex.RB push %r10
  4026fe:	52                   	push   %rdx
  4026ff:	4f 52                	rex.WRXB push %r10
  402701:	3a 20                	cmp    (%rax),%ah
  402703:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  402708:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  40270d:	29 20                	sub    %esp,(%rax)
  40270f:	65 72 72             	gs jb  402784 <_IO_stdin_used+0x464>
  402712:	6f                   	outsl  %ds:(%rsi),(%dx)
  402713:	72 00                	jb     402715 <_IO_stdin_used+0x3f5>
  402715:	45 52                	rex.RB push %r10
  402717:	52                   	push   %rdx
  402718:	4f 52                	rex.WRXB push %r10
  40271a:	3a 20                	cmp    (%rax),%ah
  40271c:	64 75 70             	fs jne 40278f <_IO_stdin_used+0x46f>
  40271f:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
  402723:	73 74                	jae    402799 <_IO_stdin_used+0x479>
  402725:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
  40272c:	72 
  40272d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40272e:	72 00                	jb     402730 <_IO_stdin_used+0x410>
  402730:	45 52                	rex.RB push %r10
  402732:	52                   	push   %rdx
  402733:	4f 52                	rex.WRXB push %r10
  402735:	3a 20                	cmp    (%rax),%ah
  402737:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  40273b:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  402740:	73 74                	jae    4027b6 <_IO_stdin_used+0x496>
  402742:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
  402749:	4f 
  40274a:	4f                   	rex.WRXB
  40274b:	4d 21 21             	and    %r12,(%r9)
  40274e:	21 00                	and    %eax,(%rax)
  402750:	54                   	push   %rsp
  402751:	68 65 20 62 6f       	pushq  $0x6f622065
  402756:	6d                   	insl   (%dx),%es:(%rdi)
  402757:	62                   	(bad)  
  402758:	20 68 61             	and    %ch,0x61(%rax)
  40275b:	73 20                	jae    40277d <_IO_stdin_used+0x45d>
  40275d:	62                   	(bad)  
  40275e:	6c                   	insb   (%dx),%es:(%rdi)
  40275f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402760:	77 6e                	ja     4027d0 <_IO_stdin_used+0x4b0>
  402762:	20 75 70             	and    %dh,0x70(%rbp)
  402765:	2e 00 00             	add    %al,%cs:(%rax)
  402768:	59                   	pop    %rcx
  402769:	6f                   	outsl  %ds:(%rsi),(%dx)
  40276a:	75 72                	jne    4027de <_IO_stdin_used+0x4be>
  40276c:	20 69 6e             	and    %ch,0x6e(%rcx)
  40276f:	73 74                	jae    4027e5 <_IO_stdin_used+0x4c5>
  402771:	72 75                	jb     4027e8 <_IO_stdin_used+0x4c8>
  402773:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  402777:	20 68 61             	and    %ch,0x61(%rax)
  40277a:	73 20                	jae    40279c <_IO_stdin_used+0x47c>
  40277c:	62                   	(bad)  
  40277d:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402780:	20 6e 6f             	and    %ch,0x6f(%rsi)
  402783:	74 69                	je     4027ee <_IO_stdin_used+0x4ce>
  402785:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
  40278b:	25 64 20 25 73       	and    $0x73252064,%eax
  402790:	00 61 75             	add    %ah,0x75(%rcx)
  402793:	73 74                	jae    402809 <_IO_stdin_used+0x4e9>
  402795:	69 6e 70 6f 77 65 72 	imul   $0x7265776f,0x70(%rsi),%ebp
  40279c:	73 00                	jae    40279e <_IO_stdin_used+0x47e>
  40279e:	00 00                	add    %al,(%rax)
  4027a0:	43 75 72             	rex.XB jne 402815 <_IO_stdin_used+0x4f5>
  4027a3:	73 65                	jae    40280a <_IO_stdin_used+0x4ea>
  4027a5:	73 2c                	jae    4027d3 <_IO_stdin_used+0x4b3>
  4027a7:	20 79 6f             	and    %bh,0x6f(%rcx)
  4027aa:	75 27                	jne    4027d3 <_IO_stdin_used+0x4b3>
  4027ac:	76 65                	jbe    402813 <_IO_stdin_used+0x4f3>
  4027ae:	20 66 6f             	and    %ah,0x6f(%rsi)
  4027b1:	75 6e                	jne    402821 <_IO_stdin_used+0x501>
  4027b3:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  4027b8:	20 73 65             	and    %dh,0x65(%rbx)
  4027bb:	63 72 65             	movslq 0x65(%rdx),%esi
  4027be:	74 20                	je     4027e0 <_IO_stdin_used+0x4c0>
  4027c0:	70 68                	jo     40282a <_IO_stdin_used+0x50a>
  4027c2:	61                   	(bad)  
  4027c3:	73 65                	jae    40282a <_IO_stdin_used+0x50a>
  4027c5:	21 00                	and    %eax,(%rax)
  4027c7:	00 42 75             	add    %al,0x75(%rdx)
  4027ca:	74 20                	je     4027ec <_IO_stdin_used+0x4cc>
  4027cc:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  4027d2:	67 20 69 74          	and    %ch,0x74(%ecx)
  4027d6:	20 61 6e             	and    %ah,0x6e(%rcx)
  4027d9:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  4027dd:	6c                   	insb   (%dx),%es:(%rdi)
  4027de:	76 69                	jbe    402849 <_IO_stdin_used+0x529>
  4027e0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4027e1:	67 20 69 74          	and    %ch,0x74(%ecx)
  4027e5:	20 61 72             	and    %ah,0x72(%rcx)
  4027e8:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  4027ec:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  4027f3:	66 
  4027f4:	65 72 65             	gs jb  40285c <_IO_stdin_used+0x53c>
  4027f7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4027f8:	74 2e                	je     402828 <_IO_stdin_used+0x508>
  4027fa:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  4027fe:	00 00                	add    %al,(%rax)
  402800:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402802:	6e                   	outsb  %ds:(%rsi),(%dx)
  402803:	67 72 61             	addr32 jb 402867 <_IO_stdin_used+0x547>
  402806:	74 75                	je     40287d <__GNU_EH_FRAME_HDR+0x9>
  402808:	6c                   	insb   (%dx),%es:(%rdi)
  402809:	61                   	(bad)  
  40280a:	74 69                	je     402875 <__GNU_EH_FRAME_HDR+0x1>
  40280c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40280d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40280e:	73 21                	jae    402831 <_IO_stdin_used+0x511>
  402810:	20 59 6f             	and    %bl,0x6f(%rcx)
  402813:	75 27                	jne    40283c <_IO_stdin_used+0x51c>
  402815:	76 65                	jbe    40287c <__GNU_EH_FRAME_HDR+0x8>
  402817:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  40281b:	75 73                	jne    402890 <__GNU_EH_FRAME_HDR+0x1c>
  40281d:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  402823:	20 62 6f             	and    %ah,0x6f(%rdx)
  402826:	6d                   	insl   (%dx),%es:(%rdi)
  402827:	62 21                	(bad)  
  402829:	00 00                	add    %al,(%rax)
  40282b:	00 00                	add    %al,(%rax)
  40282d:	00 00                	add    %al,(%rax)
  40282f:	00 59 6f             	add    %bl,0x6f(%rcx)
  402832:	75 72                	jne    4028a6 <__GNU_EH_FRAME_HDR+0x32>
  402834:	20 69 6e             	and    %ch,0x6e(%rcx)
  402837:	73 74                	jae    4028ad <__GNU_EH_FRAME_HDR+0x39>
  402839:	72 75                	jb     4028b0 <__GNU_EH_FRAME_HDR+0x3c>
  40283b:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  40283f:	20 68 61             	and    %ch,0x61(%rax)
  402842:	73 20                	jae    402864 <_IO_stdin_used+0x544>
  402844:	62                   	(bad)  
  402845:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402848:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40284b:	74 69                	je     4028b6 <__GNU_EH_FRAME_HDR+0x42>
  40284d:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
  402853:	6e                   	outsb  %ds:(%rsi),(%dx)
  402854:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
  402858:	6c                   	insb   (%dx),%es:(%rdi)
  402859:	6c                   	insb   (%dx),%es:(%rdi)
  40285a:	20 76 65             	and    %dh,0x65(%rsi)
  40285d:	72 69                	jb     4028c8 <__GNU_EH_FRAME_HDR+0x54>
  40285f:	66 79 20             	data16 jns 402882 <__GNU_EH_FRAME_HDR+0xe>
  402862:	79 6f                	jns    4028d3 <__GNU_EH_FRAME_HDR+0x5f>
  402864:	75 72                	jne    4028d8 <__GNU_EH_FRAME_HDR+0x64>
  402866:	20 73 6f             	and    %dh,0x6f(%rbx)
  402869:	6c                   	insb   (%dx),%es:(%rdi)
  40286a:	75 74                	jne    4028e0 <__GNU_EH_FRAME_HDR+0x6c>
  40286c:	69                   	.byte 0x69
  40286d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40286e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40286f:	2e                   	cs
	...

Disassembly of section .eh_frame_hdr:

0000000000402874 <__GNU_EH_FRAME_HDR>:
  402874:	01 1b                	add    %ebx,(%rbx)
  402876:	03 3b                	add    (%rbx),%edi
  402878:	f0 00 00             	lock add %al,(%rax)
  40287b:	00 1d 00 00 00 bc    	add    %bl,-0x44000000(%rip)        # ffffffffbc402881 <_end+0xffffffffbbdfe991>
  402881:	e3 ff                	jrcxz  402882 <__GNU_EH_FRAME_HDR+0xe>
  402883:	ff                   	(bad)  
  402884:	3c 01                	cmp    $0x1,%al
  402886:	00 00                	add    %al,(%rax)
  402888:	fc                   	cld    
  402889:	e5 ff                	in     $0xff,%eax
  40288b:	ff 0c 01             	decl   (%rcx,%rax,1)
  40288e:	00 00                	add    %al,(%rax)
  402890:	f2 e6 ff             	repnz out %al,$0xff
  402893:	ff 64 01 00          	jmpq   *0x0(%rcx,%rax,1)
  402897:	00 9e e8 ff ff 84    	add    %bl,-0x7b000018(%rsi)
  40289d:	01 00                	add    %eax,(%rax)
  40289f:	00 c9                	add    %cl,%cl
  4028a1:	e8 ff ff a4 01       	callq  1e528a5 <_end+0x184e9b5>
  4028a6:	00 00                	add    %al,(%rax)
  4028a8:	3a e9                	cmp    %cl,%ch
  4028aa:	ff                   	(bad)  
  4028ab:	ff c4                	inc    %esp
  4028ad:	01 00                	add    %eax,(%rax)
  4028af:	00 9b ea ff ff e4    	add    %bl,-0x1b000016(%rbx)
  4028b5:	01 00                	add    %eax,(%rax)
  4028b7:	00 cb                	add    %cl,%bl
  4028b9:	ea                   	(bad)  
  4028ba:	ff                   	(bad)  
  4028bb:	ff 04 02             	incl   (%rdx,%rax,1)
  4028be:	00 00                	add    %al,(%rax)
  4028c0:	26 eb ff             	es jmp 4028c2 <__GNU_EH_FRAME_HDR+0x4e>
  4028c3:	ff 24 02             	jmpq   *(%rdx,%rax,1)
  4028c6:	00 00                	add    %al,(%rax)
  4028c8:	a1 eb ff ff 44 02 00 	movabs 0xe00000244ffffeb,%eax
  4028cf:	00 0e 
  4028d1:	ed                   	in     (%dx),%eax
  4028d2:	ff                   	(bad)  
  4028d3:	ff 64 02 00          	jmpq   *0x0(%rdx,%rax,1)
  4028d7:	00 7d ed             	add    %bh,-0x13(%rbp)
  4028da:	ff                   	(bad)  
  4028db:	ff 84 02 00 00 e4 ed 	incl   -0x121c0000(%rdx,%rax,1)
  4028e2:	ff                   	(bad)  
  4028e3:	ff a4 02 00 00 45 ee 	jmpq   *-0x11bb0000(%rdx,%rax,1)
  4028ea:	ff                   	(bad)  
  4028eb:	ff c4                	inc    %esp
  4028ed:	02 00                	add    (%rax),%al
  4028ef:	00 73 ee             	add    %dh,-0x12(%rbx)
  4028f2:	ff                   	(bad)  
  4028f3:	ff e4                	jmpq   *%rsp
  4028f5:	02 00                	add    (%rax),%al
  4028f7:	00 de                	add    %bl,%dh
  4028f9:	ee                   	out    %al,(%dx)
  4028fa:	ff                   	(bad)  
  4028fb:	ff 04 03             	incl   (%rbx,%rax,1)
  4028fe:	00 00                	add    %al,(%rax)
  402900:	10 ef                	adc    %ch,%bh
  402902:	ff                   	(bad)  
  402903:	ff 24 03             	jmpq   *(%rbx,%rax,1)
  402906:	00 00                	add    %al,(%rax)
  402908:	92                   	xchg   %eax,%edx
  402909:	ef                   	out    %eax,(%dx)
  40290a:	ff                   	(bad)  
  40290b:	ff 4c 03 00          	decl   0x0(%rbx,%rax,1)
  40290f:	00 86 f0 ff ff 6c    	add    %al,0x6cfffff0(%rsi)
  402915:	03 00                	add    (%rax),%eax
  402917:	00 b6 f0 ff ff 8c    	add    %dh,-0x73000010(%rsi)
  40291d:	03 00                	add    (%rax),%eax
  40291f:	00 0d f1 ff ff ac    	add    %cl,-0x5300000f(%rip)        # ffffffffad402916 <_end+0xffffffffacdfea26>
  402925:	03 00                	add    (%rax),%eax
  402927:	00 6e f1             	add    %ch,-0xf(%rsi)
  40292a:	ff                   	(bad)  
  40292b:	ff cc                	dec    %esp
  40292d:	03 00                	add    (%rax),%eax
  40292f:	00 a0 f2 ff ff ec    	add    %ah,-0x1300000e(%rax)
  402935:	03 00                	add    (%rax),%eax
  402937:	00 21                	add    %ah,(%rcx)
  402939:	f3 ff                	repz (bad) 
  40293b:	ff 0c 04             	decl   (%rsp,%rax,1)
  40293e:	00 00                	add    %al,(%rax)
  402940:	c4                   	(bad)  
  402941:	f6 ff                	idiv   %bh
  402943:	ff 34 04             	pushq  (%rsp,%rax,1)
  402946:	00 00                	add    %al,(%rax)
  402948:	49 f9                	rex.WB stc 
  40294a:	ff                   	(bad)  
  40294b:	ff 54 04 00          	callq  *0x0(%rsp,%rax,1)
  40294f:	00 85 f9 ff ff 74    	add    %al,0x74fffff9(%rbp)
  402955:	04 00                	add    $0x0,%al
  402957:	00 2c fa             	add    %ch,(%rdx,%rdi,8)
  40295a:	ff                   	(bad)  
  40295b:	ff 94 04 00 00 9c fa 	callq  *-0x5640000(%rsp,%rax,1)
  402962:	ff                   	(bad)  
  402963:	ff                   	(bad)  
  402964:	dc 04 00             	faddl  (%rax,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000402968 <__FRAME_END__-0x400>:
  402968:	14 00                	adc    $0x0,%al
  40296a:	00 00                	add    %al,(%rax)
  40296c:	00 00                	add    %al,(%rax)
  40296e:	00 00                	add    %al,(%rax)
  402970:	01 7a 52             	add    %edi,0x52(%rdx)
  402973:	00 01                	add    %al,(%rcx)
  402975:	78 10                	js     402987 <__GNU_EH_FRAME_HDR+0x113>
  402977:	01 1b                	add    %ebx,(%rbx)
  402979:	0c 07                	or     $0x7,%al
  40297b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  402981:	00 00                	add    %al,(%rax)
  402983:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402986:	00 00                	add    %al,(%rax)
  402988:	e8 e4 ff ff 2b       	callq  2c402971 <_end+0x2bdfea81>
	...
  402995:	00 00                	add    %al,(%rax)
  402997:	00 14 00             	add    %dl,(%rax,%rax,1)
  40299a:	00 00                	add    %al,(%rax)
  40299c:	00 00                	add    %al,(%rax)
  40299e:	00 00                	add    %al,(%rax)
  4029a0:	01 7a 52             	add    %edi,0x52(%rdx)
  4029a3:	00 01                	add    %al,(%rcx)
  4029a5:	78 10                	js     4029b7 <__GNU_EH_FRAME_HDR+0x143>
  4029a7:	01 1b                	add    %ebx,(%rbx)
  4029a9:	0c 07                	or     $0x7,%al
  4029ab:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4029b1:	00 00                	add    %al,(%rax)
  4029b3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4029b6:	00 00                	add    %al,(%rax)
  4029b8:	78 e2                	js     40299c <__GNU_EH_FRAME_HDR+0x128>
  4029ba:	ff                   	(bad)  
  4029bb:	ff 40 02             	incl   0x2(%rax)
  4029be:	00 00                	add    %al,(%rax)
  4029c0:	00 0e                	add    %cl,(%rsi)
  4029c2:	10 46 0e             	adc    %al,0xe(%rsi)
  4029c5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4029c8:	0b 77 08             	or     0x8(%rdi),%esi
  4029cb:	80 00 3f             	addb   $0x3f,(%rax)
  4029ce:	1a 3b                	sbb    (%rbx),%bh
  4029d0:	2a 33                	sub    (%rbx),%dh
  4029d2:	24 22                	and    $0x22,%al
  4029d4:	00 00                	add    %al,(%rax)
  4029d6:	00 00                	add    %al,(%rax)
  4029d8:	1c 00                	sbb    $0x0,%al
  4029da:	00 00                	add    %al,(%rax)
  4029dc:	44 00 00             	add    %r8b,(%rax)
  4029df:	00 86 e5 ff ff ac    	add    %al,-0x5300001b(%rsi)
  4029e5:	01 00                	add    %eax,(%rax)
  4029e7:	00 00                	add    %al,(%rax)
  4029e9:	41 0e                	rex.B (bad) 
  4029eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4029f1:	03 a7 01 0c 07 08    	add    0x8070c01(%rdi),%esp
  4029f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4029fa:	00 00                	add    %al,(%rax)
  4029fc:	64 00 00             	add    %al,%fs:(%rax)
  4029ff:	00 12                	add    %dl,(%rdx)
  402a01:	e7 ff                	out    %eax,$0xff
  402a03:	ff 2b                	ljmp   *(%rbx)
  402a05:	00 00                	add    %al,(%rax)
  402a07:	00 00                	add    %al,(%rax)
  402a09:	41 0e                	rex.B (bad) 
  402a0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402a11:	66 0c 07             	data16 or $0x7,%al
  402a14:	08 00                	or     %al,(%rax)
  402a16:	00 00                	add    %al,(%rax)
  402a18:	1c 00                	sbb    $0x0,%al
  402a1a:	00 00                	add    %al,(%rax)
  402a1c:	84 00                	test   %al,(%rax)
  402a1e:	00 00                	add    %al,(%rax)
  402a20:	1d e7 ff ff 71       	sbb    $0x71ffffe7,%eax
  402a25:	00 00                	add    %al,(%rax)
  402a27:	00 00                	add    %al,(%rax)
  402a29:	41 0e                	rex.B (bad) 
  402a2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402a31:	02 6c 0c 07          	add    0x7(%rsp,%rcx,1),%ch
  402a35:	08 00                	or     %al,(%rax)
  402a37:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402a3a:	00 00                	add    %al,(%rax)
  402a3c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402a3d:	00 00                	add    %al,(%rax)
  402a3f:	00 6e e7             	add    %ch,-0x19(%rsi)
  402a42:	ff                   	(bad)  
  402a43:	ff 61 01             	jmpq   *0x1(%rcx)
  402a46:	00 00                	add    %al,(%rax)
  402a48:	00 41 0e             	add    %al,0xe(%rcx)
  402a4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402a51:	03 5c 01 0c          	add    0xc(%rcx,%rax,1),%ebx
  402a55:	07                   	(bad)  
  402a56:	08 00                	or     %al,(%rax)
  402a58:	1c 00                	sbb    $0x0,%al
  402a5a:	00 00                	add    %al,(%rax)
  402a5c:	c4                   	(bad)  
  402a5d:	00 00                	add    %al,(%rax)
  402a5f:	00 af e8 ff ff 30    	add    %ch,0x30ffffe8(%rdi)
  402a65:	00 00                	add    %al,(%rax)
  402a67:	00 00                	add    %al,(%rax)
  402a69:	41 0e                	rex.B (bad) 
  402a6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402a71:	6b 0c 07 08          	imul   $0x8,(%rdi,%rax,1),%ecx
  402a75:	00 00                	add    %al,(%rax)
  402a77:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402a7a:	00 00                	add    %al,(%rax)
  402a7c:	e4 00                	in     $0x0,%al
  402a7e:	00 00                	add    %al,(%rax)
  402a80:	bf e8 ff ff 5b       	mov    $0x5bffffe8,%edi
  402a85:	00 00                	add    %al,(%rax)
  402a87:	00 00                	add    %al,(%rax)
  402a89:	41 0e                	rex.B (bad) 
  402a8b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402a91:	02 56 0c             	add    0xc(%rsi),%dl
  402a94:	07                   	(bad)  
  402a95:	08 00                	or     %al,(%rax)
  402a97:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402a9a:	00 00                	add    %al,(%rax)
  402a9c:	04 01                	add    $0x1,%al
  402a9e:	00 00                	add    %al,(%rax)
  402aa0:	fa                   	cli    
  402aa1:	e8 ff ff 7b 00       	callq  bc2aa5 <_end+0x5bebb5>
  402aa6:	00 00                	add    %al,(%rax)
  402aa8:	00 41 0e             	add    %al,0xe(%rcx)
  402aab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402ab1:	02 76 0c             	add    0xc(%rsi),%dh
  402ab4:	07                   	(bad)  
  402ab5:	08 00                	or     %al,(%rax)
  402ab7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402aba:	00 00                	add    %al,(%rax)
  402abc:	24 01                	and    $0x1,%al
  402abe:	00 00                	add    %al,(%rax)
  402ac0:	55                   	push   %rbp
  402ac1:	e9 ff ff 6d 01       	jmpq   1ae2ac5 <_end+0x14debd5>
  402ac6:	00 00                	add    %al,(%rax)
  402ac8:	00 41 0e             	add    %al,0xe(%rcx)
  402acb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402ad1:	03 68 01             	add    0x1(%rax),%ebp
  402ad4:	0c 07                	or     $0x7,%al
  402ad6:	08 00                	or     %al,(%rax)
  402ad8:	1c 00                	sbb    $0x0,%al
  402ada:	00 00                	add    %al,(%rax)
  402adc:	44 01 00             	add    %r8d,(%rax)
  402adf:	00 a2 ea ff ff 6f    	add    %ah,0x6fffffea(%rdx)
  402ae5:	00 00                	add    %al,(%rax)
  402ae7:	00 00                	add    %al,(%rax)
  402ae9:	41 0e                	rex.B (bad) 
  402aeb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402af1:	02 6a 0c             	add    0xc(%rdx),%ch
  402af4:	07                   	(bad)  
  402af5:	08 00                	or     %al,(%rax)
  402af7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402afa:	00 00                	add    %al,(%rax)
  402afc:	64 01 00             	add    %eax,%fs:(%rax)
  402aff:	00 f1                	add    %dh,%cl
  402b01:	ea                   	(bad)  
  402b02:	ff                   	(bad)  
  402b03:	ff 67 00             	jmpq   *0x0(%rdi)
  402b06:	00 00                	add    %al,(%rax)
  402b08:	00 41 0e             	add    %al,0xe(%rcx)
  402b0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402b11:	02 62 0c             	add    0xc(%rdx),%ah
  402b14:	07                   	(bad)  
  402b15:	08 00                	or     %al,(%rax)
  402b17:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402b1a:	00 00                	add    %al,(%rax)
  402b1c:	84 01                	test   %al,(%rcx)
  402b1e:	00 00                	add    %al,(%rax)
  402b20:	38 eb                	cmp    %ch,%bl
  402b22:	ff                   	(bad)  
  402b23:	ff 61 00             	jmpq   *0x0(%rcx)
  402b26:	00 00                	add    %al,(%rax)
  402b28:	00 41 0e             	add    %al,0xe(%rcx)
  402b2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402b31:	00 00                	add    %al,(%rax)
  402b33:	00 00                	add    %al,(%rax)
  402b35:	00 00                	add    %al,(%rax)
  402b37:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402b3a:	00 00                	add    %al,(%rax)
  402b3c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402b3d:	01 00                	add    %eax,(%rax)
  402b3f:	00 79 eb             	add    %bh,-0x15(%rcx)
  402b42:	ff                   	(bad)  
  402b43:	ff 2e                	ljmp   *(%rsi)
  402b45:	00 00                	add    %al,(%rax)
  402b47:	00 00                	add    %al,(%rax)
  402b49:	41 0e                	rex.B (bad) 
  402b4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402b51:	00 00                	add    %al,(%rax)
  402b53:	00 00                	add    %al,(%rax)
  402b55:	00 00                	add    %al,(%rax)
  402b57:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402b5a:	00 00                	add    %al,(%rax)
  402b5c:	c4 01 00 00          	(bad)  
  402b60:	87 eb                	xchg   %ebp,%ebx
  402b62:	ff                   	(bad)  
  402b63:	ff 6b 00             	ljmp   *0x0(%rbx)
  402b66:	00 00                	add    %al,(%rax)
  402b68:	00 41 0e             	add    %al,0xe(%rcx)
  402b6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402b71:	02 66 0c             	add    0xc(%rsi),%ah
  402b74:	07                   	(bad)  
  402b75:	08 00                	or     %al,(%rax)
  402b77:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402b7a:	00 00                	add    %al,(%rax)
  402b7c:	e4 01                	in     $0x1,%al
  402b7e:	00 00                	add    %al,(%rax)
  402b80:	d2 eb                	shr    %cl,%bl
  402b82:	ff                   	(bad)  
  402b83:	ff 32                	pushq  (%rdx)
  402b85:	00 00                	add    %al,(%rax)
  402b87:	00 00                	add    %al,(%rax)
  402b89:	41 0e                	rex.B (bad) 
  402b8b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402b91:	6d                   	insl   (%dx),%es:(%rdi)
  402b92:	0c 07                	or     $0x7,%al
  402b94:	08 00                	or     %al,(%rax)
  402b96:	00 00                	add    %al,(%rax)
  402b98:	24 00                	and    $0x0,%al
  402b9a:	00 00                	add    %al,(%rax)
  402b9c:	04 02                	add    $0x2,%al
  402b9e:	00 00                	add    %al,(%rax)
  402ba0:	e4 eb                	in     $0xeb,%al
  402ba2:	ff                   	(bad)  
  402ba3:	ff 82 00 00 00 00    	incl   0x0(%rdx)
  402ba9:	41 0e                	rex.B (bad) 
  402bab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402bb1:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  402bb5:	78 0c                	js     402bc3 <__GNU_EH_FRAME_HDR+0x34f>
  402bb7:	07                   	(bad)  
  402bb8:	08 00                	or     %al,(%rax)
  402bba:	00 00                	add    %al,(%rax)
  402bbc:	00 00                	add    %al,(%rax)
  402bbe:	00 00                	add    %al,(%rax)
  402bc0:	1c 00                	sbb    $0x0,%al
  402bc2:	00 00                	add    %al,(%rax)
  402bc4:	2c 02                	sub    $0x2,%al
  402bc6:	00 00                	add    %al,(%rax)
  402bc8:	3e ec                	ds in  (%dx),%al
  402bca:	ff                   	(bad)  
  402bcb:	ff f4                	push   %rsp
  402bcd:	00 00                	add    %al,(%rax)
  402bcf:	00 00                	add    %al,(%rax)
  402bd1:	41 0e                	rex.B (bad) 
  402bd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402bd9:	02 ef                	add    %bh,%ch
  402bdb:	0c 07                	or     $0x7,%al
  402bdd:	08 00                	or     %al,(%rax)
  402bdf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402be2:	00 00                	add    %al,(%rax)
  402be4:	4c 02 00             	rex.WR add (%rax),%r8b
  402be7:	00 12                	add    %dl,(%rdx)
  402be9:	ed                   	in     (%dx),%eax
  402bea:	ff                   	(bad)  
  402beb:	ff 30                	pushq  (%rax)
  402bed:	00 00                	add    %al,(%rax)
  402bef:	00 00                	add    %al,(%rax)
  402bf1:	41 0e                	rex.B (bad) 
  402bf3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402bf9:	6b 0c 07 08          	imul   $0x8,(%rdi,%rax,1),%ecx
  402bfd:	00 00                	add    %al,(%rax)
  402bff:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402c02:	00 00                	add    %al,(%rax)
  402c04:	6c                   	insb   (%dx),%es:(%rdi)
  402c05:	02 00                	add    (%rax),%al
  402c07:	00 22                	add    %ah,(%rdx)
  402c09:	ed                   	in     (%dx),%eax
  402c0a:	ff                   	(bad)  
  402c0b:	ff 57 00             	callq  *0x0(%rdi)
  402c0e:	00 00                	add    %al,(%rax)
  402c10:	00 41 0e             	add    %al,0xe(%rcx)
  402c13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402c19:	02 52 0c             	add    0xc(%rdx),%dl
  402c1c:	07                   	(bad)  
  402c1d:	08 00                	or     %al,(%rax)
  402c1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402c22:	00 00                	add    %al,(%rax)
  402c24:	8c 02                	mov    %es,(%rdx)
  402c26:	00 00                	add    %al,(%rax)
  402c28:	59                   	pop    %rcx
  402c29:	ed                   	in     (%dx),%eax
  402c2a:	ff                   	(bad)  
  402c2b:	ff 61 00             	jmpq   *0x0(%rcx)
  402c2e:	00 00                	add    %al,(%rax)
  402c30:	00 41 0e             	add    %al,0xe(%rcx)
  402c33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402c39:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
  402c3d:	08 00                	or     %al,(%rax)
  402c3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402c42:	00 00                	add    %al,(%rax)
  402c44:	ac                   	lods   %ds:(%rsi),%al
  402c45:	02 00                	add    (%rax),%al
  402c47:	00 9a ed ff ff 32    	add    %bl,0x32ffffed(%rdx)
  402c4d:	01 00                	add    %eax,(%rax)
  402c4f:	00 00                	add    %al,(%rax)
  402c51:	41 0e                	rex.B (bad) 
  402c53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402c59:	03 2d 01 0c 07 08    	add    0x8070c01(%rip),%ebp        # 8473860 <_end+0x7e6f970>
  402c5f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402c62:	00 00                	add    %al,(%rax)
  402c64:	cc                   	int3   
  402c65:	02 00                	add    (%rax),%al
  402c67:	00 ac ee ff ff 81 00 	add    %ch,0x81ffff(%rsi,%rbp,8)
  402c6e:	00 00                	add    %al,(%rax)
  402c70:	00 41 0e             	add    %al,0xe(%rcx)
  402c73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402c79:	02 7c 0c 07          	add    0x7(%rsp,%rcx,1),%bh
  402c7d:	08 00                	or     %al,(%rax)
  402c7f:	00 24 00             	add    %ah,(%rax,%rax,1)
  402c82:	00 00                	add    %al,(%rax)
  402c84:	ec                   	in     (%dx),%al
  402c85:	02 00                	add    (%rax),%al
  402c87:	00 0d ef ff ff a3    	add    %cl,-0x5c000011(%rip)        # ffffffffa4402c7c <_end+0xffffffffa3dfed8c>
  402c8d:	03 00                	add    (%rax),%eax
  402c8f:	00 00                	add    %al,(%rax)
  402c91:	41 0e                	rex.B (bad) 
  402c93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402c99:	48 83 03 03          	addq   $0x3,(%rbx)
  402c9d:	96                   	xchg   %eax,%esi
  402c9e:	03 0c 07             	add    (%rdi,%rax,1),%ecx
  402ca1:	08 00                	or     %al,(%rax)
  402ca3:	00 00                	add    %al,(%rax)
  402ca5:	00 00                	add    %al,(%rax)
  402ca7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402caa:	00 00                	add    %al,(%rax)
  402cac:	14 03                	adc    $0x3,%al
  402cae:	00 00                	add    %al,(%rax)
  402cb0:	88 f2                	mov    %dh,%dl
  402cb2:	ff                   	(bad)  
  402cb3:	ff 85 02 00 00 00    	incl   0x2(%rbp)
  402cb9:	41 0e                	rex.B (bad) 
  402cbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402cc1:	03 80 02 0c 07 08    	add    0x8070c02(%rax),%eax
  402cc7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402cca:	00 00                	add    %al,(%rax)
  402ccc:	34 03                	xor    $0x3,%al
  402cce:	00 00                	add    %al,(%rax)
  402cd0:	ed                   	in     (%dx),%eax
  402cd1:	f4                   	hlt    
  402cd2:	ff                   	(bad)  
  402cd3:	ff                   	(bad)  
  402cd4:	3c 00                	cmp    $0x0,%al
  402cd6:	00 00                	add    %al,(%rax)
  402cd8:	00 41 0e             	add    %al,0xe(%rcx)
  402cdb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402ce1:	00 00                	add    %al,(%rax)
  402ce3:	00 00                	add    %al,(%rax)
  402ce5:	00 00                	add    %al,(%rax)
  402ce7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402cea:	00 00                	add    %al,(%rax)
  402cec:	54                   	push   %rsp
  402ced:	03 00                	add    (%rax),%eax
  402cef:	00 09                	add    %cl,(%rcx)
  402cf1:	f5                   	cmc    
  402cf2:	ff                   	(bad)  
  402cf3:	ff a4 00 00 00 00 41 	jmpq   *0x41000000(%rax,%rax,1)
  402cfa:	0e                   	(bad)  
  402cfb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402d01:	02 9f 0c 07 08 00    	add    0x8070c(%rdi),%bl
  402d07:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  402d0b:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  402d0f:	00 90 f5 ff ff 65    	add    %dl,0x65fffff5(%rax)
  402d15:	00 00                	add    %al,(%rax)
  402d17:	00 00                	add    %al,(%rax)
  402d19:	42 0e                	rex.X (bad) 
  402d1b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402d21:	8e 03                	mov    (%rbx),%es
  402d23:	45 0e                	rex.RB (bad) 
  402d25:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402d2b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86703b79 <_end+0xffffffff860ffc89>
  402d31:	06                   	(bad)  
  402d32:	48 0e                	rex.W (bad) 
  402d34:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  402d3a:	72 0e                	jb     402d4a <__GNU_EH_FRAME_HDR+0x4d6>
  402d3c:	38 41 0e             	cmp    %al,0xe(%rcx)
  402d3f:	30 41 0e             	xor    %al,0xe(%rcx)
  402d42:	28 42 0e             	sub    %al,0xe(%rdx)
  402d45:	20 42 0e             	and    %al,0xe(%rdx)
  402d48:	18 42 0e             	sbb    %al,0xe(%rdx)
  402d4b:	10 42 0e             	adc    %al,0xe(%rdx)
  402d4e:	08 00                	or     %al,(%rax)
  402d50:	14 00                	adc    $0x0,%al
  402d52:	00 00                	add    %al,(%rax)
  402d54:	bc 03 00 00 b8       	mov    $0xb8000003,%esp
  402d59:	f5                   	cmc    
  402d5a:	ff                   	(bad)  
  402d5b:	ff 02                	incl   (%rdx)
	...

0000000000402d68 <__FRAME_END__>:
  402d68:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602e08 <__frame_dummy_init_array_entry>:
  602e08:	40 0f 40 00          	rex cmovo (%rax),%eax
  602e0c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000602e10 <__do_global_dtors_aux_fini_array_entry>:
  602e10:	20 0f                	and    %cl,(%rdi)
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
  602e38:	10 0c 40             	adc    %cl,(%rax,%rax,2)
  602e3b:	00 00                	add    %al,(%rax)
  602e3d:	00 00                	add    %al,(%rax)
  602e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 602e45 <_DYNAMIC+0x25>
  602e45:	00 00                	add    %al,(%rax)
  602e47:	00 14 23             	add    %dl,(%rbx,%riz,1)
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
  602ea7:	00 80 06 40 00 00    	add    %al,0x4006(%rax)
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
  602ec8:	52                   	push   %rdx
  602ec9:	01 00                	add    %eax,(%rax)
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
  602f08:	48 03 00             	add    (%rax),%rax
  602f0b:	00 00                	add    %al,(%rax)
  602f0d:	00 00                	add    %al,(%rax)
  602f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
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
  602f27:	00 c8                	add    %cl,%al
  602f29:	08 40 00             	or     %al,0x0(%rax)
  602f2c:	00 00                	add    %al,(%rax)
  602f2e:	00 00                	add    %al,(%rax)
  602f30:	07                   	(bad)  
  602f31:	00 00                	add    %al,(%rax)
  602f33:	00 00                	add    %al,(%rax)
  602f35:	00 00                	add    %al,(%rax)
  602f37:	00 68 08             	add    %ch,0x8(%rax)
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
  602f67:	00 28                	add    %ch,(%rax)
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
  602f87:	00 d2                	add    %dl,%dl
  602f89:	07                   	(bad)  
  602f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000602ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000603000 <_GLOBAL_OFFSET_TABLE_>:
  603000:	20 2e                	and    %ch,(%rsi)
  603002:	60                   	(bad)  
	...
  603017:	00 46 0c             	add    %al,0xc(%rsi)
  60301a:	40 00 00             	add    %al,(%rax)
  60301d:	00 00                	add    %al,(%rax)
  60301f:	00 56 0c             	add    %dl,0xc(%rsi)
  603022:	40 00 00             	add    %al,(%rax)
  603025:	00 00                	add    %al,(%rax)
  603027:	00 66 0c             	add    %ah,0xc(%rsi)
  60302a:	40 00 00             	add    %al,(%rax)
  60302d:	00 00                	add    %al,(%rax)
  60302f:	00 76 0c             	add    %dh,0xc(%rsi)
  603032:	40 00 00             	add    %al,(%rax)
  603035:	00 00                	add    %al,(%rax)
  603037:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  60303d:	00 00                	add    %al,(%rax)
  60303f:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  603045:	00 00                	add    %al,(%rax)
  603047:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  60304d:	00 00                	add    %al,(%rax)
  60304f:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  603055:	00 00                	add    %al,(%rax)
  603057:	00 c6                	add    %al,%dh
  603059:	0c 40                	or     $0x40,%al
  60305b:	00 00                	add    %al,(%rax)
  60305d:	00 00                	add    %al,(%rax)
  60305f:	00 d6                	add    %dl,%dh
  603061:	0c 40                	or     $0x40,%al
  603063:	00 00                	add    %al,(%rax)
  603065:	00 00                	add    %al,(%rax)
  603067:	00 e6                	add    %ah,%dh
  603069:	0c 40                	or     $0x40,%al
  60306b:	00 00                	add    %al,(%rax)
  60306d:	00 00                	add    %al,(%rax)
  60306f:	00 f6                	add    %dh,%dh
  603071:	0c 40                	or     $0x40,%al
  603073:	00 00                	add    %al,(%rax)
  603075:	00 00                	add    %al,(%rax)
  603077:	00 06                	add    %al,(%rsi)
  603079:	0d 40 00 00 00       	or     $0x40,%eax
  60307e:	00 00                	add    %al,(%rax)
  603080:	16                   	(bad)  
  603081:	0d 40 00 00 00       	or     $0x40,%eax
  603086:	00 00                	add    %al,(%rax)
  603088:	26 0d 40 00 00 00    	es or  $0x40,%eax
  60308e:	00 00                	add    %al,(%rax)
  603090:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  603096:	00 00                	add    %al,(%rax)
  603098:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
  60309e:	00 00                	add    %al,(%rax)
  6030a0:	56                   	push   %rsi
  6030a1:	0d 40 00 00 00       	or     $0x40,%eax
  6030a6:	00 00                	add    %al,(%rax)
  6030a8:	66 0d 40 00          	or     $0x40,%ax
  6030ac:	00 00                	add    %al,(%rax)
  6030ae:	00 00                	add    %al,(%rax)
  6030b0:	76 0d                	jbe    6030bf <_GLOBAL_OFFSET_TABLE_+0xbf>
  6030b2:	40 00 00             	add    %al,(%rax)
  6030b5:	00 00                	add    %al,(%rax)
  6030b7:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  6030bd:	00 00                	add    %al,(%rax)
  6030bf:	00 96 0d 40 00 00    	add    %dl,0x400d(%rsi)
  6030c5:	00 00                	add    %al,(%rax)
  6030c7:	00 a6 0d 40 00 00    	add    %ah,0x400d(%rsi)
  6030cd:	00 00                	add    %al,(%rax)
  6030cf:	00 b6 0d 40 00 00    	add    %dh,0x400d(%rsi)
  6030d5:	00 00                	add    %al,(%rax)
  6030d7:	00 c6                	add    %al,%dh
  6030d9:	0d 40 00 00 00       	or     $0x40,%eax
  6030de:	00 00                	add    %al,(%rax)
  6030e0:	d6                   	(bad)  
  6030e1:	0d 40 00 00 00       	or     $0x40,%eax
  6030e6:	00 00                	add    %al,(%rax)
  6030e8:	e6 0d                	out    %al,$0xd
  6030ea:	40 00 00             	add    %al,(%rax)
  6030ed:	00 00                	add    %al,(%rax)
  6030ef:	00 f6                	add    %dh,%dh
  6030f1:	0d 40 00 00 00       	or     $0x40,%eax
  6030f6:	00 00                	add    %al,(%rax)
  6030f8:	06                   	(bad)  
  6030f9:	0e                   	(bad)  
  6030fa:	40 00 00             	add    %al,(%rax)
  6030fd:	00 00                	add    %al,(%rax)
  6030ff:	00 16                	add    %dl,(%rsi)
  603101:	0e                   	(bad)  
  603102:	40 00 00             	add    %al,(%rax)
  603105:	00 00                	add    %al,(%rax)
  603107:	00 26                	add    %ah,(%rsi)
  603109:	0e                   	(bad)  
  60310a:	40 00 00             	add    %al,(%rax)
  60310d:	00 00                	add    %al,(%rax)
  60310f:	00 36                	add    %dh,(%rsi)
  603111:	0e                   	(bad)  
  603112:	40 00 00             	add    %al,(%rax)
  603115:	00 00                	add    %al,(%rax)
  603117:	00 46 0e             	add    %al,0xe(%rsi)
  60311a:	40 00 00             	add    %al,(%rax)
  60311d:	00 00                	add    %al,(%rax)
  60311f:	00 56 0e             	add    %dl,0xe(%rsi)
  603122:	40 00 00             	add    %al,(%rax)
  603125:	00 00                	add    %al,(%rax)
  603127:	00 66 0e             	add    %ah,0xe(%rsi)
  60312a:	40 00 00             	add    %al,(%rax)
  60312d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000603140 <__data_start>:
	...

0000000000603148 <__dso_handle>:
	...

0000000000603160 <bomb_id>:
  603160:	26 c5 33 01          	es (bad) 
	...

0000000000603180 <lab_id>:
  603180:	53                   	push   %rbx
  603181:	45 32 30             	xor    (%r8),%r14b
  603184:	31 37                	xor    %esi,(%rdi)
  603186:	4c 61                	rex.WR (bad) 
  603188:	62 32                	(bad)  
	...

0000000000603580 <node6>:
  603580:	b2 01                	mov    $0x1,%dl
  603582:	00 00                	add    %al,(%rax)
  603584:	06                   	(bad)  
	...

0000000000603590 <n48>:
  603590:	e9 03 00 00 00       	jmpq   603598 <n48+0x8>
	...

00000000006035b0 <n46>:
  6035b0:	2f                   	(bad)  
	...

00000000006035d0 <n43>:
  6035d0:	14 00                	adc    $0x0,%al
	...

00000000006035f0 <n42>:
  6035f0:	07                   	(bad)  
	...

0000000000603610 <n44>:
  603610:	23 00                	and    (%rax),%eax
	...

0000000000603630 <n47>:
  603630:	63 00                	movslq (%rax),%eax
	...

0000000000603650 <n41>:
  603650:	01 00                	add    %eax,(%rax)
	...

0000000000603670 <n45>:
  603670:	28 00                	sub    %al,(%rax)
	...

00000000006036a0 <array.2954>:
  6036a0:	02 00                	add    (%rax),%al
  6036a2:	00 00                	add    %al,(%rax)
  6036a4:	0a 00                	or     (%rax),%al
  6036a6:	00 00                	add    %al,(%rax)
  6036a8:	06                   	(bad)  
  6036a9:	00 00                	add    %al,(%rax)
  6036ab:	00 01                	add    %al,(%rcx)
  6036ad:	00 00                	add    %al,(%rax)
  6036af:	00 0c 00             	add    %cl,(%rax,%rax,1)
  6036b2:	00 00                	add    %al,(%rax)
  6036b4:	10 00                	adc    %al,(%rax)
  6036b6:	00 00                	add    %al,(%rax)
  6036b8:	09 00                	or     %eax,(%rax)
  6036ba:	00 00                	add    %al,(%rax)
  6036bc:	03 00                	add    (%rax),%eax
  6036be:	00 00                	add    %al,(%rax)
  6036c0:	04 00                	add    $0x0,%al
  6036c2:	00 00                	add    %al,(%rax)
  6036c4:	07                   	(bad)  
  6036c5:	00 00                	add    %al,(%rax)
  6036c7:	00 0e                	add    %cl,(%rsi)
  6036c9:	00 00                	add    %al,(%rax)
  6036cb:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b6036d1 <_end+0xafff7e1>
  6036d1:	00 00                	add    %al,(%rax)
  6036d3:	00 08                	add    %cl,(%rax)
  6036d5:	00 00                	add    %al,(%rax)
  6036d7:	00 0f                	add    %cl,(%rdi)
  6036d9:	00 00                	add    %al,(%rax)
  6036db:	00 0d 00 00 00 bf    	add    %cl,-0x41000000(%rip)        # ffffffffbf6036e1 <_end+0xffffffffbefff7f1>

00000000006036e0 <node5>:
  6036e0:	bf 00 00 00 05       	mov    $0x5000000,%edi
  6036e5:	00 00                	add    %al,(%rax)
  6036e7:	00 80 35 60 00 00    	add    %al,0x6035(%rax)
  6036ed:	00 00                	add    %al,(%rax)
	...

00000000006036f0 <node4>:
  6036f0:	fd                   	std    
  6036f1:	00 00                	add    %al,(%rax)
  6036f3:	00 04 00             	add    %al,(%rax,%rax,1)
  6036f6:	00 00                	add    %al,(%rax)
  6036f8:	e0 36                	loopne 603730 <n34>
  6036fa:	60                   	(bad)  
  6036fb:	00 00                	add    %al,(%rax)
  6036fd:	00 00                	add    %al,(%rax)
	...

0000000000603700 <node3>:
  603700:	5f                   	pop    %rdi
  603701:	03 00                	add    (%rax),%eax
  603703:	00 03                	add    %al,(%rbx)
  603705:	00 00                	add    %al,(%rax)
  603707:	00 f0                	add    %dh,%al
  603709:	36 60                	ss (bad) 
  60370b:	00 00                	add    %al,(%rax)
  60370d:	00 00                	add    %al,(%rax)
	...

0000000000603710 <node2>:
  603710:	bd 00 00 00 02       	mov    $0x2000000,%ebp
  603715:	00 00                	add    %al,(%rax)
  603717:	00 00                	add    %al,(%rax)
  603719:	37                   	(bad)  
  60371a:	60                   	(bad)  
  60371b:	00 00                	add    %al,(%rax)
  60371d:	00 00                	add    %al,(%rax)
	...

0000000000603720 <node1>:
  603720:	25 03 00 00 01       	and    $0x1000003,%eax
  603725:	00 00                	add    %al,(%rax)
  603727:	00 10                	add    %dl,(%rax)
  603729:	37                   	(bad)  
  60372a:	60                   	(bad)  
  60372b:	00 00                	add    %al,(%rax)
  60372d:	00 00                	add    %al,(%rax)
	...

0000000000603730 <n34>:
  603730:	6b 00 00             	imul   $0x0,(%rax),%eax
  603733:	00 00                	add    %al,(%rax)
  603735:	00 00                	add    %al,(%rax)
  603737:	00 30                	add    %dh,(%rax)
  603739:	36 60                	ss (bad) 
  60373b:	00 00                	add    %al,(%rax)
  60373d:	00 00                	add    %al,(%rax)
  60373f:	00 90 35 60 00 00    	add    %dl,0x6035(%rax)
	...

0000000000603750 <n31>:
  603750:	06                   	(bad)  
  603751:	00 00                	add    %al,(%rax)
  603753:	00 00                	add    %al,(%rax)
  603755:	00 00                	add    %al,(%rax)
  603757:	00 50 36             	add    %dl,0x36(%rax)
  60375a:	60                   	(bad)  
  60375b:	00 00                	add    %al,(%rax)
  60375d:	00 00                	add    %al,(%rax)
  60375f:	00 f0                	add    %dh,%al
  603761:	35 60 00 00 00       	xor    $0x60,%eax
	...

0000000000603770 <n33>:
  603770:	2d 00 00 00 00       	sub    $0x0,%eax
  603775:	00 00                	add    %al,(%rax)
  603777:	00 70 36             	add    %dh,0x36(%rax)
  60377a:	60                   	(bad)  
  60377b:	00 00                	add    %al,(%rax)
  60377d:	00 00                	add    %al,(%rax)
  60377f:	00 b0 35 60 00 00    	add    %dh,0x6035(%rax)
	...

0000000000603790 <n32>:
  603790:	16                   	(bad)  
  603791:	00 00                	add    %al,(%rax)
  603793:	00 00                	add    %al,(%rax)
  603795:	00 00                	add    %al,(%rax)
  603797:	00 d0                	add    %dl,%al
  603799:	35 60 00 00 00       	xor    $0x60,%eax
  60379e:	00 00                	add    %al,(%rax)
  6037a0:	10 36                	adc    %dh,(%rsi)
  6037a2:	60                   	(bad)  
	...

00000000006037b0 <n22>:
  6037b0:	32 00                	xor    (%rax),%al
  6037b2:	00 00                	add    %al,(%rax)
  6037b4:	00 00                	add    %al,(%rax)
  6037b6:	00 00                	add    %al,(%rax)
  6037b8:	70 37                	jo     6037f1 <n1+0x1>
  6037ba:	60                   	(bad)  
  6037bb:	00 00                	add    %al,(%rax)
  6037bd:	00 00                	add    %al,(%rax)
  6037bf:	00 30                	add    %dh,(%rax)
  6037c1:	37                   	(bad)  
  6037c2:	60                   	(bad)  
	...

00000000006037d0 <n21>:
  6037d0:	08 00                	or     %al,(%rax)
  6037d2:	00 00                	add    %al,(%rax)
  6037d4:	00 00                	add    %al,(%rax)
  6037d6:	00 00                	add    %al,(%rax)
  6037d8:	50                   	push   %rax
  6037d9:	37                   	(bad)  
  6037da:	60                   	(bad)  
  6037db:	00 00                	add    %al,(%rax)
  6037dd:	00 00                	add    %al,(%rax)
  6037df:	00 90 37 60 00 00    	add    %dl,0x6037(%rax)
	...

00000000006037f0 <n1>:
  6037f0:	24 00                	and    $0x0,%al
  6037f2:	00 00                	add    %al,(%rax)
  6037f4:	00 00                	add    %al,(%rax)
  6037f6:	00 00                	add    %al,(%rax)
  6037f8:	d0                   	(bad)  
  6037f9:	37                   	(bad)  
  6037fa:	60                   	(bad)  
  6037fb:	00 00                	add    %al,(%rax)
  6037fd:	00 00                	add    %al,(%rax)
  6037ff:	00 b0 37 60 00 00    	add    %dh,0x6037(%rax)
  603805:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000603820 <stdout@@GLIBC_2.2.5>:
	...

0000000000603830 <stdin@@GLIBC_2.2.5>:
	...

0000000000603838 <completed.6963>:
  603838:	00 00                	add    %al,(%rax)
	...

000000000060383c <num_input_strings>:
  60383c:	00 00                	add    %al,(%rax)
	...

0000000000603840 <infile>:
	...

0000000000603860 <input_strings>:
	...

0000000000603ea0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 29 20 	xor    %ch,%cs:0x20293831(%rip)        # 20293848 <_end+0x1fc8f958>
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
  10:	66 0f 40 00          	cmovo  (%rax),%ax
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	ac                   	lods   %ds:(%rsi),%al
  19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	ba 03 00 00 04       	mov    $0x4000003,%edx
   5:	00 00                	add    %al,(%rax)
   7:	00 00                	add    %al,(%rax)
   9:	00 08                	add    %cl,(%rax)
   b:	01 0c 00             	add    %ecx,(%rax,%rax,1)
   e:	00 00                	add    %al,(%rax)
  10:	0c 9e                	or     $0x9e,%al
  12:	00 00                	add    %al,(%rax)
  14:	00 19                	add    %bl,(%rcx)
  16:	02 00                	add    (%rax),%al
  18:	00 66 0f             	add    %ah,0xf(%rsi)
  1b:	40 00 00             	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 ac 01 00 00 00 00 	add    %ch,0x0(%rcx,%rax,1)
  27:	00 00                	add    %al,(%rax)
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	02 7a 00             	add    0x0(%rdx),%bh
  30:	00 00                	add    %al,(%rax)
  32:	02 d8                	add    %al,%bl
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	ca 01 00             	lret   $0x1
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	2d 01 00 00 03       	sub    $0x3000001,%eax
  47:	02 07                	add    (%rdi),%al
  49:	89 01                	mov    %eax,(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	03 04 07             	add    (%rdi,%rax,1),%eax
  50:	cf                   	iret   
  51:	01 00                	add    %eax,(%rax)
  53:	00 03                	add    %al,(%rbx)
  55:	01 06                	add    %eax,(%rsi)
  57:	2f                   	(bad)  
  58:	01 00                	add    %eax,(%rax)
  5a:	00 03                	add    %al,(%rbx)
  5c:	02 05 70 00 00 00    	add    0x70(%rip),%al        # d2 <_init-0x400b3e>
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 dc 00 00 00       	add    $0xdc,%eax
  70:	02 f4                	add    %ah,%dh
  72:	01 00                	add    %eax,(%rax)
  74:	00 03                	add    %al,(%rbx)
  76:	83 69 00 00          	subl   $0x0,0x0(%rcx)
  7a:	00 02                	add    %al,(%rdx)
  7c:	ea                   	(bad)  
  7d:	01 00                	add    %eax,(%rax)
  7f:	00 03                	add    %al,(%rbx)
  81:	84 69 00             	test   %ch,0x0(%rcx)
  84:	00 00                	add    %al,(%rax)
  86:	03 08                	add    (%rax),%ecx
  88:	07                   	(bad)  
  89:	87 00                	xchg   %eax,(%rax)
  8b:	00 00                	add    %al,(%rax)
  8d:	05 08 06 08 95       	add    $0x95080608,%eax
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	36 01 00             	add    %eax,%ss:(%rax)
  9b:	00 07                	add    %al,(%rdi)
  9d:	95                   	xchg   %eax,%ebp
  9e:	00 00                	add    %al,(%rax)
  a0:	00 02                	add    %al,(%rdx)
  a2:	28 01                	sub    %al,(%rcx)
  a4:	00 00                	add    %al,(%rax)
  a6:	04 30                	add    $0x30,%al
  a8:	ac                   	lods   %ds:(%rsi),%al
  a9:	00 00                	add    %al,(%rax)
  ab:	00 08                	add    %cl,(%rax)
  ad:	24 01                	and    $0x1,%al
  af:	00 00                	add    %al,(%rax)
  b1:	d8 05 f1 29 02 00    	fadds  0x229f1(%rip)        # 22aa8 <_init-0x3de168>
  b7:	00 09                	add    %cl,(%rcx)
  b9:	8f 02                	popq   (%rdx)
  bb:	00 00                	add    %al,(%rax)
  bd:	05 f2 62 00 00       	add    $0x62f2,%eax
  c2:	00 00                	add    %al,(%rax)
  c4:	09 7c 01 00          	or     %edi,0x0(%rcx,%rax,1)
  c8:	00 05 f7 8f 00 00    	add    %al,0x8ff7(%rip)        # 90c5 <_init-0x3f7b4b>
  ce:	00 08                	add    %cl,(%rax)
  d0:	09 c2                	or     %eax,%edx
  d2:	00 00                	add    %al,(%rax)
  d4:	00 05 f8 8f 00 00    	add    %al,0x8ff8(%rip)        # 90d2 <_init-0x3f7b3e>
  da:	00 10                	add    %dl,(%rax)
  dc:	09 50 02             	or     %edx,0x2(%rax)
  df:	00 00                	add    %al,(%rax)
  e1:	05 f9 8f 00 00       	add    $0x8ff9,%eax
  e6:	00 18                	add    %bl,(%rax)
  e8:	09 64 01 00          	or     %esp,0x0(%rcx,%rax,1)
  ec:	00 05 fa 8f 00 00    	add    %al,0x8ffa(%rip)        # 90ec <_init-0x3f7b24>
  f2:	00 20                	add    %ah,(%rax)
  f4:	09 90 00 00 00 05    	or     %edx,0x5000000(%rax)
  fa:	fb                   	sti    
  fb:	8f 00                	popq   (%rax)
  fd:	00 00                	add    %al,(%rax)
  ff:	28 09                	sub    %cl,(%rcx)
 101:	dc 01                	faddl  (%rcx)
 103:	00 00                	add    %al,(%rax)
 105:	05 fc 8f 00 00       	add    $0x8ffc,%eax
 10a:	00 30                	add    %dh,(%rax)
 10c:	09 a5 00 00 00 05    	or     %esp,0x5000000(%rbp)
 112:	fd                   	std    
 113:	8f 00                	popq   (%rax)
 115:	00 00                	add    %al,(%rax)
 117:	38 09                	cmp    %cl,(%rcx)
 119:	00 00                	add    %al,(%rax)
 11b:	00 00                	add    %al,(%rax)
 11d:	05 fe 8f 00 00       	add    $0x8ffe,%eax
 122:	00 40 0a             	add    %al,0xa(%rax)
 125:	6d                   	insl   (%dx),%es:(%rdi)
 126:	02 00                	add    (%rax),%al
 128:	00 05 00 01 8f 00    	add    %al,0x8f0100(%rip)        # 8f022e <_end+0x2ec33e>
 12e:	00 00                	add    %al,(%rax)
 130:	48 0a 03             	rex.W or (%rbx),%al
 133:	02 00                	add    (%rax),%al
 135:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f023c <_end+0x2ec34c>
 13b:	00 00                	add    %al,(%rax)
 13d:	50                   	push   %rax
 13e:	0a 63 00             	or     0x0(%rbx),%ah
 141:	00 00                	add    %al,(%rax)
 143:	05 02 01 8f 00       	add    $0x8f0102,%eax
 148:	00 00                	add    %al,(%rax)
 14a:	58                   	pop    %rax
 14b:	0a b9 00 00 00 05    	or     0x5000000(%rcx),%bh
 151:	04 01                	add    $0x1,%al
 153:	61                   	(bad)  
 154:	02 00                	add    (%rax),%al
 156:	00 60 0a             	add    %ah,0xa(%rax)
 159:	fc                   	cld    
 15a:	01 00                	add    %eax,(%rax)
 15c:	00 05 06 01 67 02    	add    %al,0x2670106(%rip)        # 2670268 <_end+0x206c378>
 162:	00 00                	add    %al,(%rax)
 164:	68 0a 87 02 00       	pushq  $0x2870a
 169:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 620277 <_end+0x1c387>
 16f:	00 00                	add    %al,(%rax)
 171:	70 0a                	jo     17d <_init-0x400a93>
 173:	46 00 00             	rex.RX add %r8b,(%rax)
 176:	00 05 0c 01 62 00    	add    %al,0x62010c(%rip)        # 620288 <_end+0x1c398>
 17c:	00 00                	add    %al,(%rax)
 17e:	74 0a                	je     18a <_init-0x400a86>
 180:	4e 00 00             	rex.WRX add %r8b,(%rax)
 183:	00 05 0e 01 70 00    	add    %al,0x70010e(%rip)        # 700297 <_end+0xfc3a7>
 189:	00 00                	add    %al,(%rax)
 18b:	78 0a                	js     197 <_init-0x400a79>
 18d:	e5 00                	in     $0x0,%eax
 18f:	00 00                	add    %al,(%rax)
 191:	05 12 01 46 00       	add    $0x460112,%eax
 196:	00 00                	add    %al,(%rax)
 198:	80 0a 5e             	orb    $0x5e,(%rdx)
 19b:	02 00                	add    (%rax),%al
 19d:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 5402b6 <__FRAME_END__+0x13d54e>
 1a3:	00 00                	add    %al,(%rax)
 1a5:	82                   	(bad)  
 1a6:	0a 5a 01             	or     0x1(%rdx),%bl
 1a9:	00 00                	add    %al,(%rax)
 1ab:	05 14 01 6d 02       	add    $0x26d0114,%eax
 1b0:	00 00                	add    %al,(%rax)
 1b2:	83 0a d6             	orl    $0xffffffd6,(%rdx)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d02d5 <_end+0x21cc3e5>
 1bd:	00 00                	add    %al,(%rax)
 1bf:	88 0a                	mov    %cl,(%rdx)
 1c1:	52                   	push   %rdx
 1c2:	00 00                	add    %al,(%rax)
 1c4:	00 05 21 01 7b 00    	add    %al,0x7b0121(%rip)        # 7b02eb <_end+0x1ac3fb>
 1ca:	00 00                	add    %al,(%rax)
 1cc:	90                   	nop
 1cd:	0a a7 01 00 00 05    	or     0x5000001(%rdi),%ah
 1d3:	29 01                	sub    %eax,(%rcx)
 1d5:	8d 00                	lea    (%rax),%eax
 1d7:	00 00                	add    %al,(%rax)
 1d9:	98                   	cwtl   
 1da:	0a ae 01 00 00 05    	or     0x5000001(%rsi),%ch
 1e0:	2a 01                	sub    (%rcx),%al
 1e2:	8d 00                	lea    (%rax),%eax
 1e4:	00 00                	add    %al,(%rax)
 1e6:	a0 0a b5 01 00 00 05 	movabs 0x12b05000001b50a,%al
 1ed:	2b 01 
 1ef:	8d 00                	lea    (%rax),%eax
 1f1:	00 00                	add    %al,(%rax)
 1f3:	a8 0a                	test   $0xa,%al
 1f5:	bc 01 00 00 05       	mov    $0x5000001,%esp
 1fa:	2c 01                	sub    $0x1,%al
 1fc:	8d 00                	lea    (%rax),%eax
 1fe:	00 00                	add    %al,(%rax)
 200:	b0 0a                	mov    $0xa,%al
 202:	c3                   	retq   
 203:	01 00                	add    %eax,(%rax)
 205:	00 05 2e 01 2d 00    	add    %al,0x2d012e(%rip)        # 2d0339 <_init-0x1308d7>
 20b:	00 00                	add    %al,(%rax)
 20d:	b8 0a 4a 02 00       	mov    $0x24a0a,%eax
 212:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 620347 <_end+0x1c457>
 218:	00 00                	add    %al,(%rax)
 21a:	c0 0a 73             	rorb   $0x73,(%rdx)
 21d:	01 00                	add    %eax,(%rax)
 21f:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2830356 <_end+0x222c466>
 225:	00 00                	add    %al,(%rax)
 227:	c4                   	(bad)  
 228:	00 0b                	add    %cl,(%rbx)
 22a:	ad                   	lods   %ds:(%rsi),%eax
 22b:	02 00                	add    (%rax),%al
 22d:	00 05 96 08 4f 01    	add    %al,0x14f0896(%rip)        # 14f0ac9 <_end+0xeecbd9>
 233:	00 00                	add    %al,(%rax)
 235:	18 05 9c 61 02 00    	sbb    %al,0x2619c(%rip)        # 263d7 <_init-0x3da839>
 23b:	00 09                	add    %cl,(%rcx)
 23d:	a1 01 00 00 05 9d 61 	movabs 0x2619d05000001,%eax
 244:	02 00 
 246:	00 00                	add    %al,(%rax)
 248:	09 1e                	or     %ebx,(%rsi)
 24a:	01 00                	add    %eax,(%rax)
 24c:	00 05 9e 67 02 00    	add    %al,0x2679e(%rip)        # 269f0 <_init-0x3da220>
 252:	00 08                	add    %cl,(%rax)
 254:	09 0f                	or     %ecx,(%rdi)
 256:	01 00                	add    %eax,(%rax)
 258:	00 05 a2 62 00 00    	add    %al,0x62a2(%rip)        # 6500 <_init-0x3fa710>
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
 28b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 317 <_init-0x4008f9>
 291:	13 00                	adc    (%rax),%eax
 293:	0e                   	(bad)  
 294:	01 01                	add    %eax,(%rcx)
 296:	00 00                	add    %al,(%rax)
 298:	0f 40 01             	cmovo  (%rcx),%eax
 29b:	00 00                	add    %al,(%rax)
 29d:	05 3b 01 93 02       	add    $0x293013b,%eax
 2a2:	00 00                	add    %al,(%rax)
 2a4:	0f 9d 02             	setge  (%rdx)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	05 3c 01 93 02       	add    $0x293013c,%eax
 2ae:	00 00                	add    %al,(%rax)
 2b0:	0f f1 00             	psllw  (%rax),%mm0
 2b3:	00 00                	add    %al,(%rax)
 2b5:	05 3d 01 93 02       	add    $0x293013d,%eax
 2ba:	00 00                	add    %al,(%rax)
 2bc:	06                   	(bad)  
 2bd:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
 2c4:	02 00                	add    (%rax),%al
 2c6:	00 10                	add    %dl,(%rax)
 2c8:	13 02                	adc    (%rdx),%eax
 2ca:	00 00                	add    %al,(%rax)
 2cc:	04 aa                	add    $0xaa,%al
 2ce:	67 02 00             	add    (%eax),%al
 2d1:	00 10                	add    %dl,(%rax)
 2d3:	96                   	xchg   %eax,%esi
 2d4:	02 00                	add    (%rax),%al
 2d6:	00 04 ab             	add    %al,(%rbx,%rbp,4)
 2d9:	67 02 00             	add    (%eax),%al
 2dc:	00 10                	add    %dl,(%rax)
 2de:	cf                   	iret   
 2df:	00 00                	add    %al,(%rax)
 2e1:	00 04 ac             	add    %al,(%rsp,%rbp,4)
 2e4:	67 02 00             	add    (%eax),%al
 2e7:	00 10                	add    %dl,(%rax)
 2e9:	5a                   	pop    %rdx
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
 304:	7b 02                	jnp    308 <_init-0x400908>
 306:	00 00                	add    %al,(%rax)
 308:	06                   	(bad)  
 309:	1b fe                	sbb    %esi,%edi
 30b:	02 00                	add    (%rax),%al
 30d:	00 12                	add    %dl,(%rdx)
 30f:	b2 00                	mov    $0x0,%dl
 311:	00 00                	add    %al,(%rax)
 313:	01 21                	add    %esp,(%rcx)
 315:	23 03                	and    (%rbx),%eax
 317:	00 00                	add    %al,(%rax)
 319:	09 03                	or     %eax,(%rbx)
 31b:	40 38 60 00          	cmp    %spl,0x0(%rax)
 31f:	00 00                	add    %al,(%rax)
 321:	00 00                	add    %al,(%rax)
 323:	06                   	(bad)  
 324:	08 a1 00 00 00 13    	or     %ah,0x13000000(%rcx)
 32a:	9c                   	pushfq 
 32b:	01 00                	add    %eax,(%rax)
 32d:	00 01                	add    %al,(%rcx)
 32f:	23 62 00             	and    0x0(%rdx),%esp
 332:	00 00                	add    %al,(%rax)
 334:	66 0f 40 00          	cmovo  (%rax),%ax
 338:	00 00                	add    %al,(%rax)
 33a:	00 00                	add    %al,(%rax)
 33c:	ac                   	lods   %ds:(%rsi),%al
 33d:	01 00                	add    %eax,(%rax)
 33f:	00 00                	add    %al,(%rax)
 341:	00 00                	add    %al,(%rax)
 343:	00 01                	add    %al,(%rcx)
 345:	9c                   	pushfq 
 346:	b7 03                	mov    $0x3,%bh
 348:	00 00                	add    %al,(%rax)
 34a:	14 3b                	adc    $0x3b,%al
 34c:	01 00                	add    %eax,(%rax)
 34e:	00 01                	add    %al,(%rcx)
 350:	23 62 00             	and    0x0(%rdx),%esp
 353:	00 00                	add    %al,(%rax)
 355:	02 91 5c 14 14 01    	add    0x114145c(%rcx),%dl
 35b:	00 00                	add    %al,(%rax)
 35d:	01 23                	add    %esp,(%rbx)
 35f:	b7 03                	mov    $0x3,%bh
 361:	00 00                	add    %al,(%rax)
 363:	02 91 50 15 81 00    	add    0x811550(%rcx),%dl
 369:	00 00                	add    %al,(%rax)
 36b:	01 25 8f 00 00 00    	add    %esp,0x8f(%rip)        # 400 <_init-0x400810>
 371:	02 91 68 16 c1 0f    	add    0xfc11668(%rcx),%dl
 377:	40 00 00             	add    %al,(%rax)
 37a:	00 00                	add    %al,(%rax)
 37c:	00 30                	add    %dh,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	00 00                	add    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	00 97 03 00 00 17    	add    %dl,0x17000003(%rdi)
 38a:	19 01                	sbb    %eax,(%rcx)
 38c:	00 00                	add    %al,(%rax)
 38e:	07                   	(bad)  
 38f:	00 18                	add    %bl,(%rax)
 391:	62                   	(bad)  
 392:	00 00                	add    %al,(%rax)
 394:	00 00                	add    %al,(%rax)
 396:	00 19                	add    %bl,(%rcx)
 398:	f1                   	icebp  
 399:	0f 40 00             	cmovo  (%rax),%eax
 39c:	00 00                	add    %al,(%rax)
 39e:	00 00                	add    %al,(%rax)
 3a0:	25 00 00 00 00       	and    $0x0,%eax
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 17                	add    %dl,(%rdi)
 3a9:	19 01                	sbb    %eax,(%rcx)
 3ab:	00 00                	add    %al,(%rax)
 3ad:	07                   	(bad)  
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
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad426>
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
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac15a>
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
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39adc472>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39adc481>
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
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x18ded506>
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
 102:	00 15 34 00 03 0e    	add    %dl,0xe030034(%rip)        # e03013c <_end+0xda2c24c>
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
 131:	18 05 00 49 13 00    	sbb    %al,0x134900(%rip)        # 134a37 <_init-0x2cc1d9>
 137:	00 19                	add    %bl,(%rcx)
 139:	0b 01                	or     (%rcx),%eax
 13b:	11 01                	adc    %eax,(%rcx)
 13d:	12 07                	adc    (%rdi),%al
 13f:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	04 01                	add    $0x1,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	c1 00 00             	roll   $0x0,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400b7f>
  1e:	72 2f                	jb     4f <_init-0x400bc1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x400bae>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400ba8>
  39:	36 2f                	ss (bad) 
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x400b57>
  46:	72 2f                	jb     77 <_init-0x400b99>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x400b86>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x400b80>
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
  8a:	74 79                	je     105 <_init-0x400b0b>
  8c:	70 65                	jo     f3 <_init-0x400b1d>
  8e:	73 2e                	jae    be <_init-0x400b52>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	73 74                	jae    10b <_init-0x400b05>
  97:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  9e:	00 
  9f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  a3:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  aa:	00 73 79             	add    %dh,0x79(%rbx)
  ad:	73 5f                	jae    10e <_init-0x400b02>
  af:	65 72 72             	gs jb  124 <_init-0x400aec>
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  ba:	00 00                	add    %al,(%rax)
  bc:	3c 62                	cmp    $0x62,%al
  be:	75 69                	jne    129 <_init-0x400ae7>
  c0:	6c                   	insb   (%dx),%es:(%rdi)
  c1:	74 2d                	je     f0 <_init-0x400b20>
  c3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ca:	00 00                	add    %al,(%rax)
  cc:	09 02                	or     %eax,(%rdx)
  ce:	66 0f 40 00          	cmovo  (%rax),%ax
  d2:	00 00                	add    %al,(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	03 23                	add    (%rbx),%esp
  d8:	01 ec                	add    %ebp,%esp
  da:	67 08 35 67 02 2d 13 	or     %dh,0x132d0267(%eip)        # 132d0348 <_end+0x12ccc458>
  e1:	02 26                	add    (%rsi),%ah
  e3:	13 a4 08 9f a2 5a bb 	adc    -0x44a55d61(%rax,%rcx,1),%esp
  ea:	bd 91 bb 5a be       	mov    $0xbe5abb91,%ebp
  ef:	91                   	xchg   %eax,%ecx
  f0:	bb 59 be 91 bb       	mov    $0xbb91be59,%ebx
  f5:	59                   	pop    %rcx
  f6:	bd 91 bb 59 bd       	mov    $0xbd59bb91,%ebp
  fb:	91                   	xchg   %eax,%ecx
  fc:	bb 59 be 91 bb       	mov    $0xbb91be59,%ebx
 101:	5d                   	pop    %rbp
 102:	59                   	pop    %rcx
 103:	02 02                	add    (%rdx),%al
 105:	00 01                	add    %al,(%rcx)
 107:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400ba3>
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
  1e:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d203655 <_end+0x2cbff765>
  24:	6d                   	insl   (%dx),%es:(%rdi)
  25:	74 75                	je     9c <_init-0x400b74>
  27:	6e                   	outsb  %ds:(%rsi),(%dx)
  28:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  2e:	72 69                	jb     99 <_init-0x400b77>
  30:	63 20                	movslq (%rax),%esp
  32:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  37:	68 3d 78 38 36       	pushq  $0x3638783d
  3c:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  41:	67 67 64 62          	addr32 addr32 fs (bad) 
  45:	00 5f 66             	add    %bl,0x66(%rdi)
  48:	6c                   	insb   (%dx),%es:(%rdi)
  49:	61                   	(bad)  
  4a:	67 73 32             	addr32 jae 7f <_init-0x400b91>
  4d:	00 5f 6f             	add    %bl,0x6f(%rdi)
  50:	6c                   	insb   (%dx),%es:(%rdi)
  51:	64 5f                	fs pop %rdi
  53:	6f                   	outsl  %ds:(%rsi),(%dx)
  54:	66 66 73 65          	data16 data16 jae bd <_init-0x400b53>
  58:	74 00                	je     5a <_init-0x400bb6>
  5a:	73 79                	jae    d5 <_init-0x400b3b>
  5c:	73 5f                	jae    bd <_init-0x400b53>
  5e:	6e                   	outsb  %ds:(%rsi),(%dx)
  5f:	65 72 72             	gs jb  d4 <_init-0x400b3c>
  62:	00 5f 49             	add    %bl,0x49(%rdi)
  65:	4f 5f                	rex.WRXB pop %r15
  67:	73 61                	jae    ca <_init-0x400b46>
  69:	76 65                	jbe    d0 <_init-0x400b40>
  6b:	5f                   	pop    %rdi
  6c:	65 6e                	outsb  %gs:(%rsi),(%dx)
  6e:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  72:	6f                   	outsl  %ds:(%rsi),(%dx)
  73:	72 74                	jb     e9 <_init-0x400b27>
  75:	20 69 6e             	and    %ch,0x6e(%rcx)
  78:	74 00                	je     7a <_init-0x400b96>
  7a:	73 69                	jae    e5 <_init-0x400b2b>
  7c:	7a 65                	jp     e3 <_init-0x400b2d>
  7e:	5f                   	pop    %rdi
  7f:	74 00                	je     81 <_init-0x400b8f>
  81:	69 6e 70 75 74 00 73 	imul   $0x73007475,0x70(%rsi),%ebp
  88:	69 7a 65 74 79 70 65 	imul   $0x65707974,0x65(%rdx),%edi
  8f:	00 5f 49             	add    %bl,0x49(%rdi)
  92:	4f 5f                	rex.WRXB pop %r15
  94:	77 72                	ja     108 <_init-0x400b08>
  96:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  9d:	00 
  9e:	62                   	(bad)  
  9f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0:	6d                   	insl   (%dx),%es:(%rdi)
  a1:	62                   	(bad)  
  a2:	2e 63 00             	movslq %cs:(%rax),%eax
  a5:	5f                   	pop    %rdi
  a6:	49                   	rex.WB
  a7:	4f 5f                	rex.WRXB pop %r15
  a9:	62                   	(bad)  
  aa:	75 66                	jne    112 <_init-0x400afe>
  ac:	5f                   	pop    %rdi
  ad:	62 61                	(bad)  
  af:	73 65                	jae    116 <_init-0x400afa>
  b1:	00 69 6e             	add    %ch,0x6e(%rcx)
  b4:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  bb:	61                   	(bad)  
  bc:	72 6b                	jb     129 <_init-0x400ae7>
  be:	65 72 73             	gs jb  134 <_init-0x400adc>
  c1:	00 5f 49             	add    %bl,0x49(%rdi)
  c4:	4f 5f                	rex.WRXB pop %r15
  c6:	72 65                	jb     12d <_init-0x400ae3>
  c8:	61                   	(bad)  
  c9:	64 5f                	fs pop %rdi
  cb:	65 6e                	outsb  %gs:(%rsi),(%dx)
  cd:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  d1:	64 65 72 72          	fs gs jb 147 <_init-0x400ac9>
  d5:	00 5f 6c             	add    %bl,0x6c(%rdi)
  d8:	6f                   	outsl  %ds:(%rsi),(%dx)
  d9:	63 6b 00             	movslq 0x0(%rbx),%ebp
  dc:	6c                   	insb   (%dx),%es:(%rdi)
  dd:	6f                   	outsl  %ds:(%rsi),(%dx)
  de:	6e                   	outsb  %ds:(%rsi),(%dx)
  df:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  e3:	74 00                	je     e5 <_init-0x400b2b>
  e5:	5f                   	pop    %rdi
  e6:	63 75 72             	movslq 0x72(%rbp),%esi
  e9:	5f                   	pop    %rdi
  ea:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  ed:	75 6d                	jne    15c <_init-0x400ab4>
  ef:	6e                   	outsb  %ds:(%rsi),(%dx)
  f0:	00 5f 49             	add    %bl,0x49(%rdi)
  f3:	4f 5f                	rex.WRXB pop %r15
  f5:	32 5f 31             	xor    0x31(%rdi),%bl
  f8:	5f                   	pop    %rdi
  f9:	73 74                	jae    16f <_init-0x400aa1>
  fb:	64 65 72 72          	fs gs jb 171 <_init-0x400a9f>
  ff:	5f                   	pop    %rdi
 100:	00 5f 49             	add    %bl,0x49(%rdi)
 103:	4f 5f                	rex.WRXB pop %r15
 105:	46                   	rex.RX
 106:	49                   	rex.WB
 107:	4c                   	rex.WR
 108:	45 5f                	rex.RB pop %r15
 10a:	70 6c                	jo     178 <_init-0x400a98>
 10c:	75 73                	jne    181 <_init-0x400a8f>
 10e:	00 5f 70             	add    %bl,0x70(%rdi)
 111:	6f                   	outsl  %ds:(%rsi),(%dx)
 112:	73 00                	jae    114 <_init-0x400afc>
 114:	61                   	(bad)  
 115:	72 67                	jb     17e <_init-0x400a92>
 117:	76 00                	jbe    119 <_init-0x400af7>
 119:	65 78 69             	gs js  185 <_init-0x400a8b>
 11c:	74 00                	je     11e <_init-0x400af2>
 11e:	5f                   	pop    %rdi
 11f:	73 62                	jae    183 <_init-0x400a8d>
 121:	75 66                	jne    189 <_init-0x400a87>
 123:	00 5f 49             	add    %bl,0x49(%rdi)
 126:	4f 5f                	rex.WRXB pop %r15
 128:	46                   	rex.RX
 129:	49                   	rex.WB
 12a:	4c                   	rex.WR
 12b:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 12f:	73 69                	jae    19a <_init-0x400a76>
 131:	67 6e                	outsb  %ds:(%esi),(%dx)
 133:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 138:	61                   	(bad)  
 139:	72 00                	jb     13b <_init-0x400ad5>
 13b:	61                   	(bad)  
 13c:	72 67                	jb     1a5 <_init-0x400a6b>
 13e:	63 00                	movslq (%rax),%eax
 140:	5f                   	pop    %rdi
 141:	49                   	rex.WB
 142:	4f 5f                	rex.WRXB pop %r15
 144:	32 5f 31             	xor    0x31(%rdi),%bl
 147:	5f                   	pop    %rdi
 148:	73 74                	jae    1be <_init-0x400a52>
 14a:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 151:	4f 
 152:	5f                   	pop    %rdi
 153:	6d                   	insl   (%dx),%es:(%rdi)
 154:	61                   	(bad)  
 155:	72 6b                	jb     1c2 <_init-0x400a4e>
 157:	65 72 00             	gs jb  15a <_init-0x400ab6>
 15a:	5f                   	pop    %rdi
 15b:	73 68                	jae    1c5 <_init-0x400a4b>
 15d:	6f                   	outsl  %ds:(%rsi),(%dx)
 15e:	72 74                	jb     1d4 <_init-0x400a3c>
 160:	62                   	(bad)  
 161:	75 66                	jne    1c9 <_init-0x400a47>
 163:	00 5f 49             	add    %bl,0x49(%rdi)
 166:	4f 5f                	rex.WRXB pop %r15
 168:	77 72                	ja     1dc <_init-0x400a34>
 16a:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 171:	65 
 172:	00 5f 75             	add    %bl,0x75(%rdi)
 175:	6e                   	outsb  %ds:(%rsi),(%dx)
 176:	75 73                	jne    1eb <_init-0x400a25>
 178:	65 64 32 00          	gs xor %fs:(%rax),%al
 17c:	5f                   	pop    %rdi
 17d:	49                   	rex.WB
 17e:	4f 5f                	rex.WRXB pop %r15
 180:	72 65                	jb     1e7 <_init-0x400a29>
 182:	61                   	(bad)  
 183:	64 5f                	fs pop %rdi
 185:	70 74                	jo     1fb <_init-0x400a15>
 187:	72 00                	jb     189 <_init-0x400a87>
 189:	73 68                	jae    1f3 <_init-0x400a1d>
 18b:	6f                   	outsl  %ds:(%rsi),(%dx)
 18c:	72 74                	jb     202 <_init-0x400a0e>
 18e:	20 75 6e             	and    %dh,0x6e(%rbp)
 191:	73 69                	jae    1fc <_init-0x400a14>
 193:	67 6e                	outsb  %ds:(%esi),(%dx)
 195:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 19a:	74 00                	je     19c <_init-0x400a74>
 19c:	6d                   	insl   (%dx),%es:(%rdi)
 19d:	61                   	(bad)  
 19e:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 1a5:	74 00                	je     1a7 <_init-0x400a69>
 1a7:	5f                   	pop    %rdi
 1a8:	5f                   	pop    %rdi
 1a9:	70 61                	jo     20c <_init-0x400a04>
 1ab:	64 31 00             	xor    %eax,%fs:(%rax)
 1ae:	5f                   	pop    %rdi
 1af:	5f                   	pop    %rdi
 1b0:	70 61                	jo     213 <_init-0x4009fd>
 1b2:	64 32 00             	xor    %fs:(%rax),%al
 1b5:	5f                   	pop    %rdi
 1b6:	5f                   	pop    %rdi
 1b7:	70 61                	jo     21a <_init-0x4009f6>
 1b9:	64 33 00             	xor    %fs:(%rax),%eax
 1bc:	5f                   	pop    %rdi
 1bd:	5f                   	pop    %rdi
 1be:	70 61                	jo     221 <_init-0x4009ef>
 1c0:	64 34 00             	fs xor $0x0,%al
 1c3:	5f                   	pop    %rdi
 1c4:	5f                   	pop    %rdi
 1c5:	70 61                	jo     228 <_init-0x4009e8>
 1c7:	64 35 00 6c 6f 6e    	fs xor $0x6e6f6c00,%eax
 1cd:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1d1:	73 69                	jae    23c <_init-0x4009d4>
 1d3:	67 6e                	outsb  %ds:(%esi),(%dx)
 1d5:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1da:	74 00                	je     1dc <_init-0x400a34>
 1dc:	5f                   	pop    %rdi
 1dd:	49                   	rex.WB
 1de:	4f 5f                	rex.WRXB pop %r15
 1e0:	77 72                	ja     254 <_init-0x4009bc>
 1e2:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1e9:	00 
 1ea:	5f                   	pop    %rdi
 1eb:	5f                   	pop    %rdi
 1ec:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ed:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 1f2:	74 00                	je     1f4 <_init-0x400a1c>
 1f4:	5f                   	pop    %rdi
 1f5:	5f                   	pop    %rdi
 1f6:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f7:	66 66 5f             	data16 pop %di
 1fa:	74 00                	je     1fc <_init-0x400a14>
 1fc:	5f                   	pop    %rdi
 1fd:	63 68 61             	movslq 0x61(%rax),%ebp
 200:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 207:	62 61                	(bad)  
 209:	63 6b 75             	movslq 0x75(%rbx),%ebp
 20c:	70 5f                	jo     26d <_init-0x4009a3>
 20e:	62 61                	(bad)  
 210:	73 65                	jae    277 <_init-0x400999>
 212:	00 73 74             	add    %dh,0x74(%rbx)
 215:	64 69 6e 00 2f 68 6f 	imul   $0x6d6f682f,%fs:0x0(%rsi),%ebp
 21c:	6d 
 21d:	65 2f                	gs (bad) 
 21f:	73 6a                	jae    28b <_init-0x400985>
 221:	74 75                	je     298 <_init-0x400978>
 223:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 228:	73 76                	jae    2a0 <_init-0x400970>
 22a:	6e                   	outsb  %ds:(%rsi),(%dx)
 22b:	2f                   	(bad)  
 22c:	61                   	(bad)  
 22d:	72 63                	jb     292 <_init-0x40097e>
 22f:	68 76 69 65 2f       	pushq  $0x2f656976
 234:	53                   	push   %rbx
 235:	45 31 36             	xor    %r14d,(%r14)
 238:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
 23d:	2f                   	(bad)  
 23e:	62                   	(bad)  
 23f:	6f                   	outsl  %ds:(%rsi),(%dx)
 240:	6d                   	insl   (%dx),%es:(%rdi)
 241:	62                   	(bad)  
 242:	6c                   	insb   (%dx),%es:(%rdi)
 243:	61                   	(bad)  
 244:	62                   	(bad)  
 245:	2f                   	(bad)  
 246:	73 72                	jae    2ba <_init-0x400956>
 248:	63 00                	movslq (%rax),%eax
 24a:	5f                   	pop    %rdi
 24b:	6d                   	insl   (%dx),%es:(%rdi)
 24c:	6f                   	outsl  %ds:(%rsi),(%dx)
 24d:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 252:	4f 5f                	rex.WRXB pop %r15
 254:	72 65                	jb     2bb <_init-0x400955>
 256:	61                   	(bad)  
 257:	64 5f                	fs pop %rdi
 259:	62 61                	(bad)  
 25b:	73 65                	jae    2c2 <_init-0x40094e>
 25d:	00 5f 76             	add    %bl,0x76(%rdi)
 260:	74 61                	je     2c3 <_init-0x40094d>
 262:	62                   	(bad)  
 263:	6c                   	insb   (%dx),%es:(%rdi)
 264:	65 5f                	gs pop %rdi
 266:	6f                   	outsl  %ds:(%rsi),(%dx)
 267:	66 66 73 65          	data16 data16 jae 2d0 <_init-0x400940>
 26b:	74 00                	je     26d <_init-0x4009a3>
 26d:	5f                   	pop    %rdi
 26e:	49                   	rex.WB
 26f:	4f 5f                	rex.WRXB pop %r15
 271:	73 61                	jae    2d4 <_init-0x40093c>
 273:	76 65                	jbe    2da <_init-0x400936>
 275:	5f                   	pop    %rdi
 276:	62 61                	(bad)  
 278:	73 65                	jae    2df <_init-0x400931>
 27a:	00 73 79             	add    %dh,0x79(%rbx)
 27d:	73 5f                	jae    2de <_init-0x400932>
 27f:	65 72 72             	gs jb  2f4 <_init-0x40091c>
 282:	6c                   	insb   (%dx),%es:(%rdi)
 283:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 28a:	6c                   	insb   (%dx),%es:(%rdi)
 28b:	65 6e                	outsb  %gs:(%rsi),(%dx)
 28d:	6f                   	outsl  %ds:(%rsi),(%dx)
 28e:	00 5f 66             	add    %bl,0x66(%rdi)
 291:	6c                   	insb   (%dx),%es:(%rdi)
 292:	61                   	(bad)  
 293:	67 73 00             	addr32 jae 296 <_init-0x40097a>
 296:	73 74                	jae    30c <_init-0x400904>
 298:	64 6f                	outsl  %fs:(%rsi),(%dx)
 29a:	75 74                	jne    310 <_init-0x400900>
 29c:	00 5f 49             	add    %bl,0x49(%rdi)
 29f:	4f 5f                	rex.WRXB pop %r15
 2a1:	32 5f 31             	xor    0x31(%rdi),%bl
 2a4:	5f                   	pop    %rdi
 2a5:	73 74                	jae    31b <_init-0x4008f5>
 2a7:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2a9:	75 74                	jne    31f <_init-0x4008f1>
 2ab:	5f                   	pop    %rdi
 2ac:	00 5f 49             	add    %bl,0x49(%rdi)
 2af:	4f 5f                	rex.WRXB pop %r15
 2b1:	6c                   	insb   (%dx),%es:(%rdi)
 2b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 2b3:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2b6:	74 00                	je     2b8 <_init-0x400958>
