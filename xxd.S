
/usr/bin/xxd：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400950 <.init>:
  400950:	48 83 ec 08          	sub    $0x8,%rsp
  400954:	48 8b 05 9d 26 20 00 	mov    0x20269d(%rip),%rax        # 602ff8 <__sprintf_chk@plt+0x202518>
  40095b:	48 85 c0             	test   %rax,%rax
  40095e:	74 05                	je     400965 <strncmp@plt-0x1b>
  400960:	e8 ab 00 00 00       	callq  400a10 <__gmon_start__@plt>
  400965:	48 83 c4 08          	add    $0x8,%rsp
  400969:	c3                   	retq   

Disassembly of section .plt:

0000000000400970 <strncmp@plt-0x10>:
  400970:	ff 35 92 26 20 00    	pushq  0x202692(%rip)        # 603008 <__sprintf_chk@plt+0x202528>
  400976:	ff 25 94 26 20 00    	jmpq   *0x202694(%rip)        # 603010 <__sprintf_chk@plt+0x202530>
  40097c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400980 <strncmp@plt>:
  400980:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 603018 <__sprintf_chk@plt+0x202538>
  400986:	68 00 00 00 00       	pushq  $0x0
  40098b:	e9 e0 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400990 <ferror@plt>:
  400990:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 603020 <__sprintf_chk@plt+0x202540>
  400996:	68 01 00 00 00       	pushq  $0x1
  40099b:	e9 d0 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

00000000004009a0 <fclose@plt>:
  4009a0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 603028 <__sprintf_chk@plt+0x202548>
  4009a6:	68 02 00 00 00       	pushq  $0x2
  4009ab:	e9 c0 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

00000000004009b0 <rewind@plt>:
  4009b0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 603030 <__sprintf_chk@plt+0x202550>
  4009b6:	68 03 00 00 00       	pushq  $0x3
  4009bb:	e9 b0 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

00000000004009c0 <_IO_putc@plt>:
  4009c0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 603038 <__sprintf_chk@plt+0x202558>
  4009c6:	68 04 00 00 00       	pushq  $0x4
  4009cb:	e9 a0 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

00000000004009d0 <fputs@plt>:
  4009d0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 603040 <__sprintf_chk@plt+0x202560>
  4009d6:	68 05 00 00 00       	pushq  $0x5
  4009db:	e9 90 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

00000000004009e0 <__libc_start_main@plt>:
  4009e0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 603048 <__sprintf_chk@plt+0x202568>
  4009e6:	68 06 00 00 00       	pushq  $0x6
  4009eb:	e9 80 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

00000000004009f0 <fprintf@plt>:
  4009f0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 603050 <__sprintf_chk@plt+0x202570>
  4009f6:	68 07 00 00 00       	pushq  $0x7
  4009fb:	e9 70 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a00 <ftell@plt>:
  400a00:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 603058 <__sprintf_chk@plt+0x202578>
  400a06:	68 08 00 00 00       	pushq  $0x8
  400a0b:	e9 60 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a10 <__gmon_start__@plt>:
  400a10:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 603060 <__sprintf_chk@plt+0x202580>
  400a16:	68 09 00 00 00       	pushq  $0x9
  400a1b:	e9 50 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a20 <strtol@plt>:
  400a20:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 603068 <__sprintf_chk@plt+0x202588>
  400a26:	68 0a 00 00 00       	pushq  $0xa
  400a2b:	e9 40 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a30 <fflush@plt>:
  400a30:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 603070 <__sprintf_chk@plt+0x202590>
  400a36:	68 0b 00 00 00       	pushq  $0xb
  400a3b:	e9 30 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a40 <_IO_getc@plt>:
  400a40:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 603078 <__sprintf_chk@plt+0x202598>
  400a46:	68 0c 00 00 00       	pushq  $0xc
  400a4b:	e9 20 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a50 <fseek@plt>:
  400a50:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 603080 <__sprintf_chk@plt+0x2025a0>
  400a56:	68 0d 00 00 00       	pushq  $0xd
  400a5b:	e9 10 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a60 <__strcpy_chk@plt>:
  400a60:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 603088 <__sprintf_chk@plt+0x2025a8>
  400a66:	68 0e 00 00 00       	pushq  $0xe
  400a6b:	e9 00 ff ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a70 <fdopen@plt>:
  400a70:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 603090 <__sprintf_chk@plt+0x2025b0>
  400a76:	68 0f 00 00 00       	pushq  $0xf
  400a7b:	e9 f0 fe ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a80 <open@plt>:
  400a80:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 603098 <__sprintf_chk@plt+0x2025b8>
  400a86:	68 10 00 00 00       	pushq  $0x10
  400a8b:	e9 e0 fe ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400a90 <fopen@plt>:
  400a90:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 6030a0 <__sprintf_chk@plt+0x2025c0>
  400a96:	68 11 00 00 00       	pushq  $0x11
  400a9b:	e9 d0 fe ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400aa0 <perror@plt>:
  400aa0:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 6030a8 <__sprintf_chk@plt+0x2025c8>
  400aa6:	68 12 00 00 00       	pushq  $0x12
  400aab:	e9 c0 fe ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400ab0 <exit@plt>:
  400ab0:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 6030b0 <__sprintf_chk@plt+0x2025d0>
  400ab6:	68 13 00 00 00       	pushq  $0x13
  400abb:	e9 b0 fe ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400ac0 <fwrite@plt>:
  400ac0:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 6030b8 <__sprintf_chk@plt+0x2025d8>
  400ac6:	68 14 00 00 00       	pushq  $0x14
  400acb:	e9 a0 fe ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400ad0 <__ctype_b_loc@plt>:
  400ad0:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 6030c0 <__sprintf_chk@plt+0x2025e0>
  400ad6:	68 15 00 00 00       	pushq  $0x15
  400adb:	e9 90 fe ff ff       	jmpq   400970 <strncmp@plt-0x10>

0000000000400ae0 <__sprintf_chk@plt>:
  400ae0:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 6030c8 <__sprintf_chk@plt+0x2025e8>
  400ae6:	68 16 00 00 00       	pushq  $0x16
  400aeb:	e9 80 fe ff ff       	jmpq   400970 <strncmp@plt-0x10>

Disassembly of section .text:

0000000000400af0 <.text>:
  400af0:	50                   	push   %rax
  400af1:	48 8b 15 18 3b 20 00 	mov    0x203b18(%rip),%rdx        # 604610 <stderr+0x1460>
  400af8:	be e8 23 40 00       	mov    $0x4023e8,%esi
  400afd:	48 8b 3d ac 26 20 00 	mov    0x2026ac(%rip),%rdi        # 6031b0 <stderr>
  400b04:	31 c0                	xor    %eax,%eax
  400b06:	e8 e5 fe ff ff       	callq  4009f0 <fprintf@plt>
  400b0b:	48 8b 15 fe 3a 20 00 	mov    0x203afe(%rip),%rdx        # 604610 <stderr+0x1460>
  400b12:	48 8b 3d 97 26 20 00 	mov    0x202697(%rip),%rdi        # 6031b0 <stderr>
  400b19:	be 18 24 40 00       	mov    $0x402418,%esi
  400b1e:	31 c0                	xor    %eax,%eax
  400b20:	e8 cb fe ff ff       	callq  4009f0 <fprintf@plt>
  400b25:	48 8b 0d 84 26 20 00 	mov    0x202684(%rip),%rcx        # 6031b0 <stderr>
  400b2c:	ba 09 00 00 00       	mov    $0x9,%edx
  400b31:	be 01 00 00 00       	mov    $0x1,%esi
  400b36:	bf 09 23 40 00       	mov    $0x402309,%edi
  400b3b:	e8 80 ff ff ff       	callq  400ac0 <fwrite@plt>
  400b40:	48 8b 0d 69 26 20 00 	mov    0x202669(%rip),%rcx        # 6031b0 <stderr>
  400b47:	ba 4f 00 00 00       	mov    $0x4f,%edx
  400b4c:	be 01 00 00 00       	mov    $0x1,%esi
  400b51:	bf 60 24 40 00       	mov    $0x402460,%edi
  400b56:	e8 65 ff ff ff       	callq  400ac0 <fwrite@plt>
  400b5b:	48 8b 0d 4e 26 20 00 	mov    0x20264e(%rip),%rcx        # 6031b0 <stderr>
  400b62:	ba 4e 00 00 00       	mov    $0x4e,%edx
  400b67:	be 01 00 00 00       	mov    $0x1,%esi
  400b6c:	bf b0 24 40 00       	mov    $0x4024b0,%edi
  400b71:	e8 4a ff ff ff       	callq  400ac0 <fwrite@plt>
  400b76:	48 8b 0d 33 26 20 00 	mov    0x202633(%rip),%rcx        # 6031b0 <stderr>
  400b7d:	ba 4d 00 00 00       	mov    $0x4d,%edx
  400b82:	be 01 00 00 00       	mov    $0x1,%esi
  400b87:	bf 00 25 40 00       	mov    $0x402500,%edi
  400b8c:	e8 2f ff ff ff       	callq  400ac0 <fwrite@plt>
  400b91:	48 8b 0d 18 26 20 00 	mov    0x202618(%rip),%rcx        # 6031b0 <stderr>
  400b98:	ba 3a 00 00 00       	mov    $0x3a,%edx
  400b9d:	be 01 00 00 00       	mov    $0x1,%esi
  400ba2:	bf 50 25 40 00       	mov    $0x402550,%edi
  400ba7:	e8 14 ff ff ff       	callq  400ac0 <fwrite@plt>
  400bac:	48 8b 0d fd 25 20 00 	mov    0x2025fd(%rip),%rcx        # 6031b0 <stderr>
  400bb3:	ba 48 00 00 00       	mov    $0x48,%edx
  400bb8:	be 01 00 00 00       	mov    $0x1,%esi
  400bbd:	bf 90 25 40 00       	mov    $0x402590,%edi
  400bc2:	e8 f9 fe ff ff       	callq  400ac0 <fwrite@plt>
  400bc7:	48 8b 0d e2 25 20 00 	mov    0x2025e2(%rip),%rcx        # 6031b0 <stderr>
  400bce:	ba 24 00 00 00       	mov    $0x24,%edx
  400bd3:	be 01 00 00 00       	mov    $0x1,%esi
  400bd8:	bf e0 25 40 00       	mov    $0x4025e0,%edi
  400bdd:	e8 de fe ff ff       	callq  400ac0 <fwrite@plt>
  400be2:	48 8b 0d c7 25 20 00 	mov    0x2025c7(%rip),%rcx        # 6031b0 <stderr>
  400be9:	ba 30 00 00 00       	mov    $0x30,%edx
  400bee:	be 01 00 00 00       	mov    $0x1,%esi
  400bf3:	bf 08 26 40 00       	mov    $0x402608,%edi
  400bf8:	e8 c3 fe ff ff       	callq  400ac0 <fwrite@plt>
  400bfd:	48 8b 0d ac 25 20 00 	mov    0x2025ac(%rip),%rcx        # 6031b0 <stderr>
  400c04:	ba 29 00 00 00       	mov    $0x29,%edx
  400c09:	be 01 00 00 00       	mov    $0x1,%esi
  400c0e:	bf 40 26 40 00       	mov    $0x402640,%edi
  400c13:	e8 a8 fe ff ff       	callq  400ac0 <fwrite@plt>
  400c18:	48 8b 0d 91 25 20 00 	mov    0x202591(%rip),%rcx        # 6031b0 <stderr>
  400c1f:	ba 3a 00 00 00       	mov    $0x3a,%edx
  400c24:	be 01 00 00 00       	mov    $0x1,%esi
  400c29:	bf 70 26 40 00       	mov    $0x402670,%edi
  400c2e:	e8 8d fe ff ff       	callq  400ac0 <fwrite@plt>
  400c33:	48 8b 0d 76 25 20 00 	mov    0x202576(%rip),%rcx        # 6031b0 <stderr>
  400c3a:	ba 4b 00 00 00       	mov    $0x4b,%edx
  400c3f:	be 01 00 00 00       	mov    $0x1,%esi
  400c44:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  400c49:	e8 72 fe ff ff       	callq  400ac0 <fwrite@plt>
  400c4e:	48 8b 0d 5b 25 20 00 	mov    0x20255b(%rip),%rcx        # 6031b0 <stderr>
  400c55:	ba 4c 00 00 00       	mov    $0x4c,%edx
  400c5a:	be 01 00 00 00       	mov    $0x1,%esi
  400c5f:	bf 00 27 40 00       	mov    $0x402700,%edi
  400c64:	e8 57 fe ff ff       	callq  400ac0 <fwrite@plt>
  400c69:	48 8b 3d 40 25 20 00 	mov    0x202540(%rip),%rdi        # 6031b0 <stderr>
  400c70:	b9 13 23 40 00       	mov    $0x402313,%ecx
  400c75:	ba 21 23 40 00       	mov    $0x402321,%edx
  400c7a:	be 50 27 40 00       	mov    $0x402750,%esi
  400c7f:	31 c0                	xor    %eax,%eax
  400c81:	e8 6a fd ff ff       	callq  4009f0 <fprintf@plt>
  400c86:	48 8b 0d 23 25 20 00 	mov    0x202523(%rip),%rcx        # 6031b0 <stderr>
  400c8d:	ba 2c 00 00 00       	mov    $0x2c,%edx
  400c92:	be 01 00 00 00       	mov    $0x1,%esi
  400c97:	bf 90 27 40 00       	mov    $0x402790,%edi
  400c9c:	e8 1f fe ff ff       	callq  400ac0 <fwrite@plt>
  400ca1:	48 8b 3d 08 25 20 00 	mov    0x202508(%rip),%rdi        # 6031b0 <stderr>
  400ca8:	b9 c0 31 60 00       	mov    $0x6031c0,%ecx
  400cad:	ba 60 31 60 00       	mov    $0x603160,%edx
  400cb2:	be c0 27 40 00       	mov    $0x4027c0,%esi
  400cb7:	31 c0                	xor    %eax,%eax
  400cb9:	e8 32 fd ff ff       	callq  4009f0 <fprintf@plt>
  400cbe:	bf 01 00 00 00       	mov    $0x1,%edi
  400cc3:	e8 e8 fd ff ff       	callq  400ab0 <exit@plt>
  400cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400ccf:	00 
  400cd0:	41 57                	push   %r15
  400cd2:	41 56                	push   %r14
  400cd4:	41 55                	push   %r13
  400cd6:	49 89 f5             	mov    %rsi,%r13
  400cd9:	41 54                	push   %r12
  400cdb:	55                   	push   %rbp
  400cdc:	53                   	push   %rbx
  400cdd:	89 fb                	mov    %edi,%ebx
  400cdf:	48 83 ec 68          	sub    $0x68,%rsp
  400ce3:	48 8b 06             	mov    (%rsi),%rax
  400ce6:	48 89 c1             	mov    %rax,%rcx
  400ce9:	eb 10                	jmp    400cfb <__sprintf_chk@plt+0x21b>
  400ceb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400cf0:	48 83 c0 01          	add    $0x1,%rax
  400cf4:	80 fa 2f             	cmp    $0x2f,%dl
  400cf7:	48 0f 44 c8          	cmove  %rax,%rcx
  400cfb:	0f b6 10             	movzbl (%rax),%edx
  400cfe:	84 d2                	test   %dl,%dl
  400d00:	75 ee                	jne    400cf0 <__sprintf_chk@plt+0x210>
  400d02:	83 fb 01             	cmp    $0x1,%ebx
  400d05:	48 89 0d 04 39 20 00 	mov    %rcx,0x203904(%rip)        # 604610 <stderr+0x1460>
  400d0c:	0f 8e d8 11 00 00    	jle    401eea <__sprintf_chk@plt+0x140a>
  400d12:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  400d19:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  400d20:	00 00 
  400d22:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
  400d29:	00 
  400d2a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  400d2f:	45 31 f6             	xor    %r14d,%r14d
  400d32:	31 ed                	xor    %ebp,%ebp
  400d34:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  400d3b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
  400d42:	00 
  400d43:	41 b9 43 23 40 00    	mov    $0x402343,%r9d
  400d49:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  400d50:	00 
  400d51:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
  400d58:	00 
  400d59:	41 b8 46 23 40 00    	mov    $0x402346,%r8d
  400d5f:	41 bf 02 00 00 00    	mov    $0x2,%r15d
  400d65:	89 44 24 28          	mov    %eax,0x28(%rsp)
  400d69:	eb 1a                	jmp    400d85 <__sprintf_chk@plt+0x2a5>
  400d6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400d70:	b8 01 00 00 00       	mov    $0x1,%eax
  400d75:	29 e8                	sub    %ebp,%eax
  400d77:	89 c5                	mov    %eax,%ebp
  400d79:	83 eb 01             	sub    $0x1,%ebx
  400d7c:	49 83 c5 08          	add    $0x8,%r13
  400d80:	83 fb 01             	cmp    $0x1,%ebx
  400d83:	7e 7b                	jle    400e00 <__sprintf_chk@plt+0x320>
  400d85:	49 8b 45 08          	mov    0x8(%r13),%rax
  400d89:	4c 89 f9             	mov    %r15,%rcx
  400d8c:	4c 89 cf             	mov    %r9,%rdi
  400d8f:	48 89 c6             	mov    %rax,%rsi
  400d92:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  400d94:	0f 97 c1             	seta   %cl
  400d97:	0f 92 c2             	setb   %dl
  400d9a:	45 31 db             	xor    %r11d,%r11d
  400d9d:	38 d1                	cmp    %dl,%cl
  400d9f:	75 0b                	jne    400dac <__sprintf_chk@plt+0x2cc>
  400da1:	45 31 db             	xor    %r11d,%r11d
  400da4:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
  400da8:	41 0f 95 c3          	setne  %r11b
  400dac:	4e 8d 24 18          	lea    (%rax,%r11,1),%r12
  400db0:	4c 89 c7             	mov    %r8,%rdi
  400db3:	4c 89 f9             	mov    %r15,%rcx
  400db6:	4c 89 e6             	mov    %r12,%rsi
  400db9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  400dbb:	74 b3                	je     400d70 <__sprintf_chk@plt+0x290>
  400dbd:	bf 49 23 40 00       	mov    $0x402349,%edi
  400dc2:	4c 89 e6             	mov    %r12,%rsi
  400dc5:	4c 89 f9             	mov    %r15,%rcx
  400dc8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  400dca:	0f 84 18 01 00 00    	je     400ee8 <__sprintf_chk@plt+0x408>
  400dd0:	bf 4c 23 40 00       	mov    $0x40234c,%edi
  400dd5:	4c 89 e6             	mov    %r12,%rsi
  400dd8:	4c 89 f9             	mov    %r15,%rcx
  400ddb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  400ddd:	0f 85 15 01 00 00    	jne    400ef8 <__sprintf_chk@plt+0x418>
  400de3:	83 eb 01             	sub    $0x1,%ebx
  400de6:	49 83 c5 08          	add    $0x8,%r13
  400dea:	48 c7 05 0b 23 20 00 	movq   $0x603130,0x20230b(%rip)        # 603100 <__sprintf_chk@plt+0x202620>
  400df1:	30 31 60 00 
  400df5:	83 fb 01             	cmp    $0x1,%ebx
  400df8:	7f 8b                	jg     400d85 <__sprintf_chk@plt+0x2a5>
  400dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e00:	44 8b 64 24 28       	mov    0x28(%rsp),%r12d
  400e05:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
  400e0a:	8b 34 24             	mov    (%rsp),%esi
  400e0d:	85 f6                	test   %esi,%esi
  400e0f:	0f 84 fc 06 00 00    	je     401511 <__sprintf_chk@plt+0xa31>
  400e15:	45 85 e4             	test   %r12d,%r12d
  400e18:	0f 88 81 07 00 00    	js     40159f <__sprintf_chk@plt+0xabf>
  400e1e:	8b 0c 24             	mov    (%rsp),%ecx
  400e21:	85 c9                	test   %ecx,%ecx
  400e23:	0f 8e a5 02 00 00    	jle    4010ce <__sprintf_chk@plt+0x5ee>
  400e29:	8b 44 24 08          	mov    0x8(%rsp),%eax
  400e2d:	85 c0                	test   %eax,%eax
  400e2f:	0f 94 44 24 28       	sete   0x28(%rsp)
  400e34:	83 f8 03             	cmp    $0x3,%eax
  400e37:	0f 84 84 02 00 00    	je     4010c1 <__sprintf_chk@plt+0x5e1>
  400e3d:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  400e42:	0f 85 79 02 00 00    	jne    4010c1 <__sprintf_chk@plt+0x5e1>
  400e48:	45 85 e4             	test   %r12d,%r12d
  400e4b:	44 0f 44 24 24       	cmove  (%rsp),%r12d
  400e50:	83 fb 03             	cmp    $0x3,%ebx
  400e53:	0f 8f bc 11 00 00    	jg     402015 <__sprintf_chk@plt+0x1535>
  400e59:	83 fb 01             	cmp    $0x1,%ebx
  400e5c:	0f 84 92 03 00 00    	je     4011f4 <__sprintf_chk@plt+0x714>
  400e62:	49 8b 7d 08          	mov    0x8(%r13),%rdi
  400e66:	80 3f 2d             	cmpb   $0x2d,(%rdi)
  400e69:	0f 84 7b 03 00 00    	je     4011ea <__sprintf_chk@plt+0x70a>
  400e6f:	be 56 23 40 00       	mov    $0x402356,%esi
  400e74:	e8 17 fc ff ff       	callq  400a90 <fopen@plt>
  400e79:	48 85 c0             	test   %rax,%rax
  400e7c:	49 89 c7             	mov    %rax,%r15
  400e7f:	0f 84 91 08 00 00    	je     401716 <__sprintf_chk@plt+0xc36>
  400e85:	83 fb 03             	cmp    $0x3,%ebx
  400e88:	0f 85 cf 00 00 00    	jne    400f5d <__sprintf_chk@plt+0x47d>
  400e8e:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  400e92:	80 3f 2d             	cmpb   $0x2d,(%rdi)
  400e95:	0f 84 b8 00 00 00    	je     400f53 <__sprintf_chk@plt+0x473>
  400e9b:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
  400ea0:	ba b6 01 00 00       	mov    $0x1b6,%edx
  400ea5:	19 f6                	sbb    %esi,%esi
  400ea7:	31 c0                	xor    %eax,%eax
  400ea9:	81 e6 00 02 00 00    	and    $0x200,%esi
  400eaf:	83 c6 41             	add    $0x41,%esi
  400eb2:	e8 c9 fb ff ff       	callq  400a80 <open@plt>
  400eb7:	85 c0                	test   %eax,%eax
  400eb9:	0f 88 1f 08 00 00    	js     4016de <__sprintf_chk@plt+0xbfe>
  400ebf:	be 85 23 40 00       	mov    $0x402385,%esi
  400ec4:	89 c7                	mov    %eax,%edi
  400ec6:	e8 a5 fb ff ff       	callq  400a70 <fdopen@plt>
  400ecb:	48 85 c0             	test   %rax,%rax
  400ece:	49 89 c6             	mov    %rax,%r14
  400ed1:	0f 84 07 08 00 00    	je     4016de <__sprintf_chk@plt+0xbfe>
  400ed7:	48 89 c7             	mov    %rax,%rdi
  400eda:	e8 d1 fa ff ff       	callq  4009b0 <rewind@plt>
  400edf:	e9 80 00 00 00       	jmpq   400f64 <__sprintf_chk@plt+0x484>
  400ee4:	0f 1f 40 00          	nopl   0x0(%rax)
  400ee8:	41 be 03 00 00 00    	mov    $0x3,%r14d
  400eee:	e9 86 fe ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  400ef3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ef8:	bf 4f 23 40 00       	mov    $0x40234f,%edi
  400efd:	4c 89 e6             	mov    %r12,%rsi
  400f00:	4c 89 f9             	mov    %r15,%rcx
  400f03:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  400f05:	74 31                	je     400f38 <__sprintf_chk@plt+0x458>
  400f07:	bf 52 23 40 00       	mov    $0x402352,%edi
  400f0c:	4c 89 e6             	mov    %r12,%rsi
  400f0f:	4c 89 f9             	mov    %r15,%rcx
  400f12:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  400f14:	74 32                	je     400f48 <__sprintf_chk@plt+0x468>
  400f16:	bf 55 23 40 00       	mov    $0x402355,%edi
  400f1b:	4c 89 e6             	mov    %r12,%rsi
  400f1e:	4c 89 f9             	mov    %r15,%rcx
  400f21:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  400f23:	0f 85 d7 01 00 00    	jne    401100 <__sprintf_chk@plt+0x620>
  400f29:	83 44 24 18 01       	addl   $0x1,0x18(%rsp)
  400f2e:	e9 46 fe ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  400f33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f38:	41 be 01 00 00 00    	mov    $0x1,%r14d
  400f3e:	e9 36 fe ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  400f43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f48:	41 be 02 00 00 00    	mov    $0x2,%r14d
  400f4e:	e9 26 fe ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  400f53:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
  400f57:	0f 85 3e ff ff ff    	jne    400e9b <__sprintf_chk@plt+0x3bb>
  400f5d:	4c 8b 35 3c 22 20 00 	mov    0x20223c(%rip),%r14        # 6031a0 <stdout>
  400f64:	83 7c 24 18 00       	cmpl   $0x0,0x18(%rsp)
  400f69:	0f 84 91 02 00 00    	je     401200 <__sprintf_chk@plt+0x720>
  400f6f:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  400f74:	0f 87 3d 10 00 00    	ja     401fb7 <__sprintf_chk@plt+0x14d7>
  400f7a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  400f7f:	4c 89 ff             	mov    %r15,%rdi
  400f82:	bd 01 00 00 00       	mov    $0x1,%ebp
  400f87:	48 89 d8             	mov    %rbx,%rax
  400f8a:	48 f7 d8             	neg    %rax
  400f8d:	83 7c 24 38 00       	cmpl   $0x0,0x38(%rsp)
  400f92:	48 0f 44 c3          	cmove  %rbx,%rax
  400f96:	31 db                	xor    %ebx,%ebx
  400f98:	41 83 cd ff          	or     $0xffffffff,%r13d
  400f9c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  400fa1:	48 8b 05 08 22 20 00 	mov    0x202208(%rip),%rax        # 6031b0 <stderr>
  400fa8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  400fad:	e8 fe f9 ff ff       	callq  4009b0 <rewind@plt>
  400fb2:	8b 04 24             	mov    (%rsp),%eax
  400fb5:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  400fbc:	00 00 
  400fbe:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
  400fc5:	00 
  400fc6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400fd0:	4c 89 ff             	mov    %r15,%rdi
  400fd3:	e8 68 fa ff ff       	callq  400a40 <_IO_getc@plt>
  400fd8:	83 f8 ff             	cmp    $0xffffffff,%eax
  400fdb:	0f 84 92 00 00 00    	je     401073 <__sprintf_chk@plt+0x593>
  400fe1:	83 f8 0d             	cmp    $0xd,%eax
  400fe4:	74 ea                	je     400fd0 <__sprintf_chk@plt+0x4f0>
  400fe6:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  400feb:	0f 84 2f 04 00 00    	je     401420 <__sprintf_chk@plt+0x940>
  400ff1:	44 8d 60 d0          	lea    -0x30(%rax),%r12d
  400ff5:	41 83 fc 09          	cmp    $0x9,%r12d
  400ff9:	76 25                	jbe    401020 <__sprintf_chk@plt+0x540>
  400ffb:	8d 50 9f             	lea    -0x61(%rax),%edx
  400ffe:	44 8d 60 a9          	lea    -0x57(%rax),%r12d
  401002:	83 fa 05             	cmp    $0x5,%edx
  401005:	76 19                	jbe    401020 <__sprintf_chk@plt+0x540>
  401007:	8d 50 bf             	lea    -0x41(%rax),%edx
  40100a:	44 8d 60 c9          	lea    -0x37(%rax),%r12d
  40100e:	83 fa 05             	cmp    $0x5,%edx
  401011:	76 0d                	jbe    401020 <__sprintf_chk@plt+0x540>
  401013:	85 ed                	test   %ebp,%ebp
  401015:	0f 85 5a 05 00 00    	jne    401575 <__sprintf_chk@plt+0xa95>
  40101b:	41 83 cc ff          	or     $0xffffffff,%r12d
  40101f:	90                   	nop
  401020:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401024:	39 04 24             	cmp    %eax,(%rsp)
  401027:	0f 8f 7b 03 00 00    	jg     4013a8 <__sprintf_chk@plt+0x8c8>
  40102d:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  401032:	0f 84 68 03 00 00    	je     4013a0 <__sprintf_chk@plt+0x8c0>
  401038:	41 83 fc ff          	cmp    $0xffffffff,%r12d
  40103c:	0f 84 46 05 00 00    	je     401588 <__sprintf_chk@plt+0xaa8>
  401042:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401047:	49 63 f4             	movslq %r12d,%rsi
  40104a:	4c 89 ff             	mov    %r15,%rdi
  40104d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  401052:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  401057:	31 ed                	xor    %ebp,%ebp
  401059:	45 89 e5             	mov    %r12d,%r13d
  40105c:	48 c1 e0 04          	shl    $0x4,%rax
  401060:	48 09 44 24 18       	or     %rax,0x18(%rsp)
  401065:	e8 d6 f9 ff ff       	callq  400a40 <_IO_getc@plt>
  40106a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40106d:	0f 85 6e ff ff ff    	jne    400fe1 <__sprintf_chk@plt+0x501>
  401073:	4c 89 f7             	mov    %r14,%rdi
  401076:	e8 b5 f9 ff ff       	callq  400a30 <fflush@plt>
  40107b:	85 c0                	test   %eax,%eax
  40107d:	0f 85 bd 09 00 00    	jne    401a40 <__sprintf_chk@plt+0xf60>
  401083:	31 f6                	xor    %esi,%esi
  401085:	ba 02 00 00 00       	mov    $0x2,%edx
  40108a:	4c 89 f7             	mov    %r14,%rdi
  40108d:	e8 be f9 ff ff       	callq  400a50 <fseek@plt>
  401092:	4c 89 f7             	mov    %r14,%rdi
  401095:	e8 06 f9 ff ff       	callq  4009a0 <fclose@plt>
  40109a:	85 c0                	test   %eax,%eax
  40109c:	0f 85 9e 09 00 00    	jne    401a40 <__sprintf_chk@plt+0xf60>
  4010a2:	4c 89 ff             	mov    %r15,%rdi
  4010a5:	e8 f6 f8 ff ff       	callq  4009a0 <fclose@plt>
  4010aa:	85 c0                	test   %eax,%eax
  4010ac:	0f 85 fb 0e 00 00    	jne    401fad <__sprintf_chk@plt+0x14cd>
  4010b2:	48 83 c4 68          	add    $0x68,%rsp
  4010b6:	5b                   	pop    %rbx
  4010b7:	5d                   	pop    %rbp
  4010b8:	41 5c                	pop    %r12
  4010ba:	41 5d                	pop    %r13
  4010bc:	41 5e                	pop    %r14
  4010be:	41 5f                	pop    %r15
  4010c0:	c3                   	retq   
  4010c1:	81 3c 24 00 01 00 00 	cmpl   $0x100,(%rsp)
  4010c8:	0f 8e 7a fd ff ff    	jle    400e48 <__sprintf_chk@plt+0x368>
  4010ce:	48 8b 3d db 20 20 00 	mov    0x2020db(%rip),%rdi        # 6031b0 <stderr>
  4010d5:	48 8b 15 34 35 20 00 	mov    0x203534(%rip),%rdx        # 604610 <stderr+0x1460>
  4010dc:	b9 00 01 00 00       	mov    $0x100,%ecx
  4010e1:	be e8 27 40 00       	mov    $0x4027e8,%esi
  4010e6:	31 c0                	xor    %eax,%eax
  4010e8:	e8 03 f9 ff ff       	callq  4009f0 <fprintf@plt>
  4010ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4010f2:	e8 b9 f9 ff ff       	callq  400ab0 <exit@plt>
  4010f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4010fe:	00 00 
  401100:	bf 58 23 40 00       	mov    $0x402358,%edi
  401105:	4c 89 e6             	mov    %r12,%rsi
  401108:	4c 89 f9             	mov    %r15,%rcx
  40110b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40110d:	0f 84 cd 00 00 00    	je     4011e0 <__sprintf_chk@plt+0x700>
  401113:	ba 02 00 00 00       	mov    $0x2,%edx
  401118:	be 5b 23 40 00       	mov    $0x40235b,%esi
  40111d:	4c 89 e7             	mov    %r12,%rdi
  401120:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401125:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  40112a:	e8 51 f8 ff ff       	callq  400980 <strncmp@plt>
  40112f:	85 c0                	test   %eax,%eax
  401131:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401136:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  40113b:	0f 84 d9 0e 00 00    	je     40201a <__sprintf_chk@plt+0x153a>
  401141:	ba 02 00 00 00       	mov    $0x2,%edx
  401146:	be 64 23 40 00       	mov    $0x402364,%esi
  40114b:	4c 89 e7             	mov    %r12,%rdi
  40114e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401153:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401158:	e8 23 f8 ff ff       	callq  400980 <strncmp@plt>
  40115d:	85 c0                	test   %eax,%eax
  40115f:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401164:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401169:	0f 85 82 04 00 00    	jne    4015f1 <__sprintf_chk@plt+0xb11>
  40116f:	41 80 7c 24 02 00    	cmpb   $0x0,0x2(%r12)
  401175:	74 30                	je     4011a7 <__sprintf_chk@plt+0x6c7>
  401177:	49 83 c4 02          	add    $0x2,%r12
  40117b:	ba 03 00 00 00       	mov    $0x3,%edx
  401180:	bf 67 23 40 00       	mov    $0x402367,%edi
  401185:	4c 89 e6             	mov    %r12,%rsi
  401188:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40118d:	4c 89 0c 24          	mov    %r9,(%rsp)
  401191:	e8 ea f7 ff ff       	callq  400980 <strncmp@plt>
  401196:	85 c0                	test   %eax,%eax
  401198:	4c 8b 0c 24          	mov    (%rsp),%r9
  40119c:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  4011a1:	0f 85 df 0c 00 00    	jne    401e86 <__sprintf_chk@plt+0x13a6>
  4011a7:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  4011ab:	48 85 ff             	test   %rdi,%rdi
  4011ae:	0f 84 61 0e 00 00    	je     402015 <__sprintf_chk@plt+0x1535>
  4011b4:	31 d2                	xor    %edx,%edx
  4011b6:	31 f6                	xor    %esi,%esi
  4011b8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4011bd:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  4011c2:	49 83 c5 08          	add    $0x8,%r13
  4011c6:	83 eb 01             	sub    $0x1,%ebx
  4011c9:	e8 52 f8 ff ff       	callq  400a20 <strtol@plt>
  4011ce:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  4011d3:	89 04 24             	mov    %eax,(%rsp)
  4011d6:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  4011db:	e9 99 fb ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  4011e0:	83 44 24 24 01       	addl   $0x1,0x24(%rsp)
  4011e5:	e9 8f fb ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  4011ea:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
  4011ee:	0f 85 7b fc ff ff    	jne    400e6f <__sprintf_chk@plt+0x38f>
  4011f4:	4c 8b 3d ad 1f 20 00 	mov    0x201fad(%rip),%r15        # 6031a8 <stdin>
  4011fb:	e9 85 fc ff ff       	jmpq   400e85 <__sprintf_chk@plt+0x3a5>
  401200:	0f b6 5c 24 38       	movzbl 0x38(%rsp),%ebx
  401205:	84 db                	test   %bl,%bl
  401207:	0f 85 81 04 00 00    	jne    40168e <__sprintf_chk@plt+0xbae>
  40120d:	48 83 7c 24 30 00    	cmpq   $0x0,0x30(%rsp)
  401213:	0f 85 75 04 00 00    	jne    40168e <__sprintf_chk@plt+0xbae>
  401219:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
  40121e:	0f 84 2d 07 00 00    	je     401951 <__sprintf_chk@plt+0xe71>
  401224:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  40122b:	00 00 
  40122d:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
  401232:	0f 84 63 07 00 00    	je     40199b <__sprintf_chk@plt+0xebb>
  401238:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  40123d:	0f 84 71 0b 00 00    	je     401db4 <__sprintf_chk@plt+0x12d4>
  401243:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  401248:	0f 84 4b 0a 00 00    	je     401c99 <__sprintf_chk@plt+0x11b9>
  40124e:	43 8d 44 24 01       	lea    0x1(%r12,%r12,1),%eax
  401253:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401257:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40125c:	31 db                	xor    %ebx,%ebx
  40125e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
  401265:	00 
  401266:	45 31 ed             	xor    %r13d,%r13d
  401269:	48 c1 e8 3f          	shr    $0x3f,%rax
  40126d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  401272:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401276:	0f af 04 24          	imul   (%rsp),%eax
  40127a:	83 e8 01             	sub    $0x1,%eax
  40127d:	89 44 24 38          	mov    %eax,0x38(%rsp)
  401281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401288:	48 3b 5c 24 10       	cmp    0x10(%rsp),%rbx
  40128d:	0f 8d c3 09 00 00    	jge    401c56 <__sprintf_chk@plt+0x1176>
  401293:	4c 89 ff             	mov    %r15,%rdi
  401296:	e8 a5 f7 ff ff       	callq  400a40 <_IO_getc@plt>
  40129b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40129e:	41 89 c1             	mov    %eax,%r9d
  4012a1:	0f 84 25 0a 00 00    	je     401ccc <__sprintf_chk@plt+0x11ec>
  4012a7:	45 85 ed             	test   %r13d,%r13d
  4012aa:	0f 84 f9 04 00 00    	je     4017a9 <__sprintf_chk@plt+0xcc9>
  4012b0:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4012b5:	0f 84 b1 04 00 00    	je     40176c <__sprintf_chk@plt+0xc8c>
  4012bb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4012bf:	44 89 c9             	mov    %r9d,%ecx
  4012c2:	c1 f9 04             	sar    $0x4,%ecx
  4012c5:	83 e1 0f             	and    $0xf,%ecx
  4012c8:	41 0f af c5          	imul   %r13d,%eax
  4012cc:	99                   	cltd   
  4012cd:	41 f7 fc             	idiv   %r12d
  4012d0:	48 8b 15 29 1e 20 00 	mov    0x201e29(%rip),%rdx        # 603100 <__sprintf_chk@plt+0x202620>
  4012d7:	0f b6 34 0a          	movzbl (%rdx,%rcx,1),%esi
  4012db:	8d 48 09             	lea    0x9(%rax),%ecx
  4012de:	83 c0 0a             	add    $0xa,%eax
  4012e1:	48 98                	cltq   
  4012e3:	48 63 c9             	movslq %ecx,%rcx
  4012e6:	40 88 b1 00 3c 60 00 	mov    %sil,0x603c00(%rcx)
  4012ed:	44 89 c9             	mov    %r9d,%ecx
  4012f0:	83 e1 0f             	and    $0xf,%ecx
  4012f3:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
  4012f7:	88 90 00 3c 60 00    	mov    %dl,0x603c00(%rax)
  4012fd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401301:	85 c0                	test   %eax,%eax
  401303:	74 18                	je     40131d <__sprintf_chk@plt+0x83d>
  401305:	41 83 f9 3f          	cmp    $0x3f,%r9d
  401309:	0f 8e 34 04 00 00    	jle    401743 <__sprintf_chk@plt+0xc63>
  40130f:	41 8d 41 c0          	lea    -0x40(%r9),%eax
  401313:	48 98                	cltq   
  401315:	44 0f b6 88 a0 28 40 	movzbl 0x4028a0(%rax),%r9d
  40131c:	00 
  40131d:	8b 44 24 38          	mov    0x38(%rsp),%eax
  401321:	41 8d 49 e0          	lea    -0x20(%r9),%ecx
  401325:	99                   	cltd   
  401326:	41 f7 fc             	idiv   %r12d
  401329:	83 c0 0b             	add    $0xb,%eax
  40132c:	83 f9 5e             	cmp    $0x5e,%ecx
  40132f:	42 8d 14 28          	lea    (%rax,%r13,1),%edx
  401333:	0f 86 1f 04 00 00    	jbe    401758 <__sprintf_chk@plt+0xc78>
  401339:	48 63 d2             	movslq %edx,%rdx
  40133c:	45 85 c9             	test   %r9d,%r9d
  40133f:	c6 82 00 3c 60 00 2e 	movb   $0x2e,0x603c00(%rdx)
  401346:	0f 85 16 04 00 00    	jne    401762 <__sprintf_chk@plt+0xc82>
  40134c:	48 83 c3 01          	add    $0x1,%rbx
  401350:	41 83 c5 01          	add    $0x1,%r13d
  401354:	44 3b 2c 24          	cmp    (%rsp),%r13d
  401358:	0f 85 2a ff ff ff    	jne    401288 <__sprintf_chk@plt+0x7a8>
  40135e:	44 01 e8             	add    %r13d,%eax
  401361:	be 01 00 00 00       	mov    $0x1,%esi
  401366:	4c 89 f7             	mov    %r14,%rdi
  401369:	48 63 d0             	movslq %eax,%rdx
  40136c:	83 c0 01             	add    $0x1,%eax
  40136f:	85 ed                	test   %ebp,%ebp
  401371:	0f 45 74 24 18       	cmovne 0x18(%rsp),%esi
  401376:	48 98                	cltq   
  401378:	c6 82 00 3c 60 00 0a 	movb   $0xa,0x603c00(%rdx)
  40137f:	45 31 ed             	xor    %r13d,%r13d
  401382:	c6 80 00 3c 60 00 00 	movb   $0x0,0x603c00(%rax)
  401389:	e8 d2 0d 00 00       	callq  402160 <__sprintf_chk@plt+0x1680>
  40138e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
  401395:	00 
  401396:	e9 ed fe ff ff       	jmpq   401288 <__sprintf_chk@plt+0x7a8>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4013a0:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  4013a7:	00 
  4013a8:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
  4013ad:	48 03 6c 24 18       	add    0x18(%rsp),%rbp
  4013b2:	48 39 dd             	cmp    %rbx,%rbp
  4013b5:	74 2e                	je     4013e5 <__sprintf_chk@plt+0x905>
  4013b7:	4c 89 f7             	mov    %r14,%rdi
  4013ba:	e8 71 f6 ff ff       	callq  400a30 <fflush@plt>
  4013bf:	85 c0                	test   %eax,%eax
  4013c1:	0f 85 79 06 00 00    	jne    401a40 <__sprintf_chk@plt+0xf60>
  4013c7:	48 89 ee             	mov    %rbp,%rsi
  4013ca:	ba 01 00 00 00       	mov    $0x1,%edx
  4013cf:	4c 89 f7             	mov    %r14,%rdi
  4013d2:	48 29 de             	sub    %rbx,%rsi
  4013d5:	e8 76 f6 ff ff       	callq  400a50 <fseek@plt>
  4013da:	85 c0                	test   %eax,%eax
  4013dc:	0f 88 f6 00 00 00    	js     4014d8 <__sprintf_chk@plt+0x9f8>
  4013e2:	48 89 eb             	mov    %rbp,%rbx
  4013e5:	45 85 e4             	test   %r12d,%r12d
  4013e8:	79 66                	jns    401450 <__sprintf_chk@plt+0x970>
  4013ea:	44 89 e0             	mov    %r12d,%eax
  4013ed:	c1 e8 1f             	shr    $0x1f,%eax
  4013f0:	84 c0                	test   %al,%al
  4013f2:	74 4c                	je     401440 <__sprintf_chk@plt+0x960>
  4013f4:	44 89 e8             	mov    %r13d,%eax
  4013f7:	c1 e8 1f             	shr    $0x1f,%eax
  4013fa:	84 c0                	test   %al,%al
  4013fc:	74 42                	je     401440 <__sprintf_chk@plt+0x960>
  4013fe:	8b 54 24 24          	mov    0x24(%rsp),%edx
  401402:	85 d2                	test   %edx,%edx
  401404:	0f 88 26 01 00 00    	js     401530 <__sprintf_chk@plt+0xa50>
  40140a:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
  401410:	31 ed                	xor    %ebp,%ebp
  401412:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  401417:	e9 b4 fb ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  40141c:	0f 1f 40 00          	nopl   0x0(%rax)
  401420:	83 f8 20             	cmp    $0x20,%eax
  401423:	0f 84 a7 fb ff ff    	je     400fd0 <__sprintf_chk@plt+0x4f0>
  401429:	8d 50 f7             	lea    -0x9(%rax),%edx
  40142c:	83 fa 01             	cmp    $0x1,%edx
  40142f:	0f 87 bc fb ff ff    	ja     400ff1 <__sprintf_chk@plt+0x511>
  401435:	e9 96 fb ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  40143a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401440:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  401445:	31 ed                	xor    %ebp,%ebp
  401447:	45 89 e5             	mov    %r12d,%r13d
  40144a:	e9 81 fb ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  40144f:	90                   	nop
  401450:	45 85 ed             	test   %r13d,%r13d
  401453:	78 95                	js     4013ea <__sprintf_chk@plt+0x90a>
  401455:	44 89 ef             	mov    %r13d,%edi
  401458:	4c 89 f6             	mov    %r14,%rsi
  40145b:	c1 e7 04             	shl    $0x4,%edi
  40145e:	44 09 e7             	or     %r12d,%edi
  401461:	e8 5a f5 ff ff       	callq  4009c0 <_IO_putc@plt>
  401466:	83 f8 ff             	cmp    $0xffffffff,%eax
  401469:	0f 84 d1 05 00 00    	je     401a40 <__sprintf_chk@plt+0xf60>
  40146f:	83 44 24 10 01       	addl   $0x1,0x10(%rsp)
  401474:	48 83 c3 01          	add    $0x1,%rbx
  401478:	48 83 44 24 18 01    	addq   $0x1,0x18(%rsp)
  40147e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401482:	39 04 24             	cmp    %eax,(%rsp)
  401485:	7f 07                	jg     40148e <__sprintf_chk@plt+0x9ae>
  401487:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  40148c:	75 1b                	jne    4014a9 <__sprintf_chk@plt+0x9c9>
  40148e:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  401493:	31 ed                	xor    %ebp,%ebp
  401495:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
  40149b:	e9 30 fb ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  4014a0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4014a3:	0f 84 4c 03 00 00    	je     4017f5 <__sprintf_chk@plt+0xd15>
  4014a9:	4c 89 ff             	mov    %r15,%rdi
  4014ac:	e8 8f f5 ff ff       	callq  400a40 <_IO_getc@plt>
  4014b1:	83 f8 0a             	cmp    $0xa,%eax
  4014b4:	75 ea                	jne    4014a0 <__sprintf_chk@plt+0x9c0>
  4014b6:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  4014bb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  4014c2:	00 00 
  4014c4:	41 83 cd ff          	or     $0xffffffff,%r13d
  4014c8:	bd 01 00 00 00       	mov    $0x1,%ebp
  4014cd:	e9 fe fa ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  4014d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4014d8:	48 39 dd             	cmp    %rbx,%rbp
  4014db:	0f 8c c9 07 00 00    	jl     401caa <__sprintf_chk@plt+0x11ca>
  4014e1:	7f 1a                	jg     4014fd <__sprintf_chk@plt+0xa1d>
  4014e3:	e9 fd fe ff ff       	jmpq   4013e5 <__sprintf_chk@plt+0x905>
  4014e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4014ef:	00 
  4014f0:	48 83 c3 01          	add    $0x1,%rbx
  4014f4:	48 39 eb             	cmp    %rbp,%rbx
  4014f7:	0f 84 e8 fe ff ff    	je     4013e5 <__sprintf_chk@plt+0x905>
  4014fd:	31 ff                	xor    %edi,%edi
  4014ff:	4c 89 f6             	mov    %r14,%rsi
  401502:	e8 b9 f4 ff ff       	callq  4009c0 <_IO_putc@plt>
  401507:	83 f8 ff             	cmp    $0xffffffff,%eax
  40150a:	75 e4                	jne    4014f0 <__sprintf_chk@plt+0xa10>
  40150c:	e9 2f 05 00 00       	jmpq   401a40 <__sprintf_chk@plt+0xf60>
  401511:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401515:	83 e8 01             	sub    $0x1,%eax
  401518:	83 f8 02             	cmp    $0x2,%eax
  40151b:	0f 87 99 00 00 00    	ja     4015ba <__sprintf_chk@plt+0xada>
  401521:	8b 04 85 80 28 40 00 	mov    0x402880(,%rax,4),%eax
  401528:	89 04 24             	mov    %eax,(%rsp)
  40152b:	e9 e5 f8 ff ff       	jmpq   400e15 <__sprintf_chk@plt+0x335>
  401530:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  401535:	b8 00 00 00 00       	mov    $0x0,%eax
  40153a:	48 0f 44 44 24 18    	cmove  0x18(%rsp),%rax
  401540:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401545:	eb 0e                	jmp    401555 <__sprintf_chk@plt+0xa75>
  401547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40154e:	00 00 
  401550:	83 f8 ff             	cmp    $0xffffffff,%eax
  401553:	74 79                	je     4015ce <__sprintf_chk@plt+0xaee>
  401555:	4c 89 ff             	mov    %r15,%rdi
  401558:	e8 e3 f4 ff ff       	callq  400a40 <_IO_getc@plt>
  40155d:	83 f8 0a             	cmp    $0xa,%eax
  401560:	75 ee                	jne    401550 <__sprintf_chk@plt+0xa70>
  401562:	41 83 cd ff          	or     $0xffffffff,%r13d
  401566:	bd 01 00 00 00       	mov    $0x1,%ebp
  40156b:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  401570:	e9 5b fa ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  401575:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  40157a:	bd 01 00 00 00       	mov    $0x1,%ebp
  40157f:	41 83 cd ff          	or     $0xffffffff,%r13d
  401583:	e9 48 fa ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  401588:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  40158d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  401594:	00 
  401595:	45 89 e5             	mov    %r12d,%r13d
  401598:	31 ed                	xor    %ebp,%ebp
  40159a:	e9 31 fa ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  40159f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015a3:	85 c0                	test   %eax,%eax
  4015a5:	0f 84 60 01 00 00    	je     40170b <__sprintf_chk@plt+0xc2b>
  4015ab:	45 31 e4             	xor    %r12d,%r12d
  4015ae:	83 f8 03             	cmp    $0x3,%eax
  4015b1:	41 0f 94 c4          	sete   %r12b
  4015b5:	e9 64 f8 ff ff       	jmpq   400e1e <__sprintf_chk@plt+0x33e>
  4015ba:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  4015c1:	00 
  4015c2:	c7 04 24 10 00 00 00 	movl   $0x10,(%rsp)
  4015c9:	e9 47 f8 ff ff       	jmpq   400e15 <__sprintf_chk@plt+0x335>
  4015ce:	4c 89 ff             	mov    %r15,%rdi
  4015d1:	89 c5                	mov    %eax,%ebp
  4015d3:	e8 b8 f3 ff ff       	callq  400990 <ferror@plt>
  4015d8:	85 c0                	test   %eax,%eax
  4015da:	0f 85 cd 09 00 00    	jne    401fad <__sprintf_chk@plt+0x14cd>
  4015e0:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
  4015e4:	41 89 ed             	mov    %ebp,%r13d
  4015e7:	bd 01 00 00 00       	mov    $0x1,%ebp
  4015ec:	e9 df f9 ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  4015f1:	ba 02 00 00 00       	mov    $0x2,%edx
  4015f6:	be 6b 23 40 00       	mov    $0x40236b,%esi
  4015fb:	4c 89 e7             	mov    %r12,%rdi
  4015fe:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401603:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401608:	e8 73 f3 ff ff       	callq  400980 <strncmp@plt>
  40160d:	85 c0                	test   %eax,%eax
  40160f:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401614:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401619:	0f 85 2f 02 00 00    	jne    40184e <__sprintf_chk@plt+0xd6e>
  40161f:	41 80 7c 24 02 00    	cmpb   $0x0,0x2(%r12)
  401625:	74 2d                	je     401654 <__sprintf_chk@plt+0xb74>
  401627:	49 83 c4 02          	add    $0x2,%r12
  40162b:	ba 05 00 00 00       	mov    $0x5,%edx
  401630:	bf 6e 23 40 00       	mov    $0x40236e,%edi
  401635:	4c 89 e6             	mov    %r12,%rsi
  401638:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  40163d:	e8 3e f3 ff ff       	callq  400980 <strncmp@plt>
  401642:	85 c0                	test   %eax,%eax
  401644:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401649:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40164e:	0f 85 27 07 00 00    	jne    401d7b <__sprintf_chk@plt+0x129b>
  401654:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  401658:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40165d:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401662:	48 85 ff             	test   %rdi,%rdi
  401665:	0f 84 aa 09 00 00    	je     402015 <__sprintf_chk@plt+0x1535>
  40166b:	31 d2                	xor    %edx,%edx
  40166d:	31 f6                	xor    %esi,%esi
  40166f:	49 83 c5 08          	add    $0x8,%r13
  401673:	e8 a8 f3 ff ff       	callq  400a20 <strtol@plt>
  401678:	83 eb 01             	sub    $0x1,%ebx
  40167b:	89 44 24 28          	mov    %eax,0x28(%rsp)
  40167f:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401684:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401689:	e9 eb f6 ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  40168e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  401693:	48 89 c6             	mov    %rax,%rsi
  401696:	48 f7 de             	neg    %rsi
  401699:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
  40169e:	0f 84 fb 06 00 00    	je     401d9f <__sprintf_chk@plt+0x12bf>
  4016a4:	84 db                	test   %bl,%bl
  4016a6:	ba 01 00 00 00       	mov    $0x1,%edx
  4016ab:	4c 89 ff             	mov    %r15,%rdi
  4016ae:	48 0f 44 f0          	cmove  %rax,%rsi
  4016b2:	e8 99 f3 ff ff       	callq  400a50 <fseek@plt>
  4016b7:	89 c2                	mov    %eax,%edx
  4016b9:	c1 ea 1f             	shr    $0x1f,%edx
  4016bc:	84 d2                	test   %dl,%dl
  4016be:	0f 85 5e 01 00 00    	jne    401822 <__sprintf_chk@plt+0xd42>
  4016c4:	85 c0                	test   %eax,%eax
  4016c6:	0f 88 99 02 00 00    	js     401965 <__sprintf_chk@plt+0xe85>
  4016cc:	4c 89 ff             	mov    %r15,%rdi
  4016cf:	e8 2c f3 ff ff       	callq  400a00 <ftell@plt>
  4016d4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4016d9:	e9 4f fb ff ff       	jmpq   40122d <__sprintf_chk@plt+0x74d>
  4016de:	48 8b 15 2b 2f 20 00 	mov    0x202f2b(%rip),%rdx        # 604610 <stderr+0x1460>
  4016e5:	48 8b 3d c4 1a 20 00 	mov    0x201ac4(%rip),%rdi        # 6031b0 <stderr>
  4016ec:	be 04 23 40 00       	mov    $0x402304,%esi
  4016f1:	31 c0                	xor    %eax,%eax
  4016f3:	e8 f8 f2 ff ff       	callq  4009f0 <fprintf@plt>
  4016f8:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  4016fc:	e8 9f f3 ff ff       	callq  400aa0 <perror@plt>
  401701:	b8 03 00 00 00       	mov    $0x3,%eax
  401706:	e9 a7 f9 ff ff       	jmpq   4010b2 <__sprintf_chk@plt+0x5d2>
  40170b:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  401711:	e9 08 f7 ff ff       	jmpq   400e1e <__sprintf_chk@plt+0x33e>
  401716:	48 8b 15 f3 2e 20 00 	mov    0x202ef3(%rip),%rdx        # 604610 <stderr+0x1460>
  40171d:	48 8b 3d 8c 1a 20 00 	mov    0x201a8c(%rip),%rdi        # 6031b0 <stderr>
  401724:	be 04 23 40 00       	mov    $0x402304,%esi
  401729:	31 c0                	xor    %eax,%eax
  40172b:	e8 c0 f2 ff ff       	callq  4009f0 <fprintf@plt>
  401730:	49 8b 7d 08          	mov    0x8(%r13),%rdi
  401734:	e8 67 f3 ff ff       	callq  400aa0 <perror@plt>
  401739:	b8 02 00 00 00       	mov    $0x2,%eax
  40173e:	e9 6f f9 ff ff       	jmpq   4010b2 <__sprintf_chk@plt+0x5d2>
  401743:	8b 44 24 38          	mov    0x38(%rsp),%eax
  401747:	41 b9 2e 00 00 00    	mov    $0x2e,%r9d
  40174d:	99                   	cltd   
  40174e:	41 f7 fc             	idiv   %r12d
  401751:	83 c0 0b             	add    $0xb,%eax
  401754:	42 8d 14 28          	lea    (%rax,%r13,1),%edx
  401758:	48 63 d2             	movslq %edx,%rdx
  40175b:	44 88 8a 00 3c 60 00 	mov    %r9b,0x603c00(%rdx)
  401762:	83 44 24 18 01       	addl   $0x1,0x18(%rsp)
  401767:	e9 e0 fb ff ff       	jmpq   40134c <__sprintf_chk@plt+0x86c>
  40176c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401770:	b9 07 00 00 00       	mov    $0x7,%ecx
  401775:	41 0f af c5          	imul   %r13d,%eax
  401779:	99                   	cltd   
  40177a:	41 f7 fc             	idiv   %r12d
  40177d:	8d 50 08             	lea    0x8(%rax),%edx
  401780:	44 89 c8             	mov    %r9d,%eax
  401783:	83 c2 01             	add    $0x1,%edx
  401786:	d3 f8                	sar    %cl,%eax
  401788:	48 63 f2             	movslq %edx,%rsi
  40178b:	83 e0 01             	and    $0x1,%eax
  40178e:	83 f8 01             	cmp    $0x1,%eax
  401791:	19 c0                	sbb    %eax,%eax
  401793:	83 e9 01             	sub    $0x1,%ecx
  401796:	83 c0 31             	add    $0x31,%eax
  401799:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40179c:	88 86 00 3c 60 00    	mov    %al,0x603c00(%rsi)
  4017a2:	75 dc                	jne    401780 <__sprintf_chk@plt+0xca0>
  4017a4:	e9 54 fb ff ff       	jmpq   4012fd <__sprintf_chk@plt+0x81d>
  4017a9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4017ae:	ba 0d 0a 00 00       	mov    $0xa0d,%edx
  4017b3:	b9 dd 23 40 00       	mov    $0x4023dd,%ecx
  4017b8:	31 f6                	xor    %esi,%esi
  4017ba:	bf 00 3c 60 00       	mov    $0x603c00,%edi
  4017bf:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
  4017c4:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
  4017c8:	31 c0                	xor    %eax,%eax
  4017ca:	e8 11 f3 ff ff       	callq  400ae0 <__sprintf_chk@plt>
  4017cf:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
  4017d4:	ba 09 3c 60 00       	mov    $0x603c09,%edx
  4017d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4017e0:	c6 02 20             	movb   $0x20,(%rdx)
  4017e3:	48 83 c2 01          	add    $0x1,%rdx
  4017e7:	48 81 fa 0c 46 60 00 	cmp    $0x60460c,%rdx
  4017ee:	75 f0                	jne    4017e0 <__sprintf_chk@plt+0xd00>
  4017f0:	e9 bb fa ff ff       	jmpq   4012b0 <__sprintf_chk@plt+0x7d0>
  4017f5:	4c 89 ff             	mov    %r15,%rdi
  4017f8:	89 c5                	mov    %eax,%ebp
  4017fa:	e8 91 f1 ff ff       	callq  400990 <ferror@plt>
  4017ff:	85 c0                	test   %eax,%eax
  401801:	0f 85 a6 07 00 00    	jne    401fad <__sprintf_chk@plt+0x14cd>
  401807:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
  40180c:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  401813:	00 00 
  401815:	41 89 ed             	mov    %ebp,%r13d
  401818:	bd 01 00 00 00       	mov    $0x1,%ebp
  40181d:	e9 ae f7 ff ff       	jmpq   400fd0 <__sprintf_chk@plt+0x4f0>
  401822:	84 db                	test   %bl,%bl
  401824:	0f 84 9a fe ff ff    	je     4016c4 <__sprintf_chk@plt+0xbe4>
  40182a:	48 8b 15 df 2d 20 00 	mov    0x202ddf(%rip),%rdx        # 604610 <stderr+0x1460>
  401831:	48 8b 3d 78 19 20 00 	mov    0x201978(%rip),%rdi        # 6031b0 <stderr>
  401838:	be 87 23 40 00       	mov    $0x402387,%esi
  40183d:	31 c0                	xor    %eax,%eax
  40183f:	e8 ac f1 ff ff       	callq  4009f0 <fprintf@plt>
  401844:	b8 04 00 00 00       	mov    $0x4,%eax
  401849:	e9 64 f8 ff ff       	jmpq   4010b2 <__sprintf_chk@plt+0x5d2>
  40184e:	ba 02 00 00 00       	mov    $0x2,%edx
  401853:	be 74 23 40 00       	mov    $0x402374,%esi
  401858:	4c 89 e7             	mov    %r12,%rdi
  40185b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401860:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401865:	e8 16 f1 ff ff       	callq  400980 <strncmp@plt>
  40186a:	85 c0                	test   %eax,%eax
  40186c:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401871:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401876:	0f 85 4e 03 00 00    	jne    401bca <__sprintf_chk@plt+0x10ea>
  40187c:	41 0f b6 44 24 02    	movzbl 0x2(%r12),%eax
  401882:	84 c0                	test   %al,%al
  401884:	88 44 24 08          	mov    %al,0x8(%rsp)
  401888:	0f 84 4f 04 00 00    	je     401cdd <__sprintf_chk@plt+0x11fd>
  40188e:	49 8d 4c 24 02       	lea    0x2(%r12),%rcx
  401893:	ba 03 00 00 00       	mov    $0x3,%edx
  401898:	bf 77 23 40 00       	mov    $0x402377,%edi
  40189d:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
  4018a2:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
  4018a7:	48 89 ce             	mov    %rcx,%rsi
  4018aa:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  4018af:	e8 cc f0 ff ff       	callq  400980 <strncmp@plt>
  4018b4:	85 c0                	test   %eax,%eax
  4018b6:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  4018bb:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  4018c0:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
  4018c5:	0f 84 12 04 00 00    	je     401cdd <__sprintf_chk@plt+0x11fd>
  4018cb:	ba 03 00 00 00       	mov    $0x3,%edx
  4018d0:	48 89 ce             	mov    %rcx,%rsi
  4018d3:	bf 7b 23 40 00       	mov    $0x40237b,%edi
  4018d8:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
  4018dd:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
  4018e2:	e8 99 f0 ff ff       	callq  400980 <strncmp@plt>
  4018e7:	85 c0                	test   %eax,%eax
  4018e9:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  4018ee:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  4018f3:	0f 84 e4 03 00 00    	je     401cdd <__sprintf_chk@plt+0x11fd>
  4018f9:	80 7c 24 08 2b       	cmpb   $0x2b,0x8(%rsp)
  4018fe:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
  401903:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
  401908:	0f 94 c2             	sete   %dl
  40190b:	0f b6 c2             	movzbl %dl,%eax
  40190e:	0f b6 d2             	movzbl %dl,%edx
  401911:	89 44 24 50          	mov    %eax,0x50(%rsp)
  401915:	83 c0 02             	add    $0x2,%eax
  401918:	48 98                	cltq   
  40191a:	41 80 3c 04 2d       	cmpb   $0x2d,(%r12,%rax,1)
  40191f:	0f 94 c0             	sete   %al
  401922:	0f b6 f0             	movzbl %al,%esi
  401925:	0f b6 c0             	movzbl %al,%eax
  401928:	48 8d 7c 02 02       	lea    0x2(%rdx,%rax,1),%rdi
  40192d:	89 74 24 38          	mov    %esi,0x38(%rsp)
  401931:	31 d2                	xor    %edx,%edx
  401933:	31 f6                	xor    %esi,%esi
  401935:	4c 01 e7             	add    %r12,%rdi
  401938:	e8 e3 f0 ff ff       	callq  400a20 <strtol@plt>
  40193d:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
  401942:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401947:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
  40194c:	e9 28 f4 ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  401951:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  401956:	31 d2                	xor    %edx,%edx
  401958:	4c 89 ff             	mov    %r15,%rdi
  40195b:	e8 f0 f0 ff ff       	callq  400a50 <fseek@plt>
  401960:	e9 52 fd ff ff       	jmpq   4016b7 <__sprintf_chk@plt+0xbd7>
  401965:	31 db                	xor    %ebx,%ebx
  401967:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
  40196b:	48 89 dd             	mov    %rbx,%rbp
  40196e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  401973:	eb 18                	jmp    40198d <__sprintf_chk@plt+0xead>
  401975:	0f 1f 00             	nopl   (%rax)
  401978:	4c 89 ff             	mov    %r15,%rdi
  40197b:	48 83 c5 01          	add    $0x1,%rbp
  40197f:	e8 bc f0 ff ff       	callq  400a40 <_IO_getc@plt>
  401984:	83 f8 ff             	cmp    $0xffffffff,%eax
  401987:	0f 84 c7 04 00 00    	je     401e54 <__sprintf_chk@plt+0x1374>
  40198d:	48 39 dd             	cmp    %rbx,%rbp
  401990:	75 e6                	jne    401978 <__sprintf_chk@plt+0xe98>
  401992:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
  401996:	e9 92 f8 ff ff       	jmpq   40122d <__sprintf_chk@plt+0x74d>
  40199b:	4c 3b 3d 06 18 20 00 	cmp    0x201806(%rip),%r15        # 6031a8 <stdin>
  4019a2:	0f 84 a2 00 00 00    	je     401a4a <__sprintf_chk@plt+0xf6a>
  4019a8:	e8 23 f1 ff ff       	callq  400ad0 <__ctype_b_loc@plt>
  4019ad:	49 89 c4             	mov    %rax,%r12
  4019b0:	49 8b 45 08          	mov    0x8(%r13),%rax
  4019b4:	ba 2b 23 40 00       	mov    $0x40232b,%edx
  4019b9:	be 9f 23 40 00       	mov    $0x40239f,%esi
  4019be:	4c 89 f7             	mov    %r14,%rdi
  4019c1:	48 0f be 08          	movsbq (%rax),%rcx
  4019c5:	49 8b 04 24          	mov    (%r12),%rax
  4019c9:	f6 44 48 01 08       	testb  $0x8,0x1(%rax,%rcx,2)
  4019ce:	b8 2a 23 40 00       	mov    $0x40232a,%eax
  4019d3:	48 0f 44 d0          	cmove  %rax,%rdx
  4019d7:	31 c0                	xor    %eax,%eax
  4019d9:	e8 12 f0 ff ff       	callq  4009f0 <fprintf@plt>
  4019de:	85 c0                	test   %eax,%eax
  4019e0:	78 5e                	js     401a40 <__sprintf_chk@plt+0xf60>
  4019e2:	49 8b 45 08          	mov    0x8(%r13),%rax
  4019e6:	bd 01 00 00 00       	mov    $0x1,%ebp
  4019eb:	bb 5f 00 00 00       	mov    $0x5f,%ebx
  4019f0:	48 0f be 10          	movsbq (%rax),%rdx
  4019f4:	0f be fa             	movsbl %dl,%edi
  4019f7:	85 ff                	test   %edi,%edi
  4019f9:	89 f8                	mov    %edi,%eax
  4019fb:	74 31                	je     401a2e <__sprintf_chk@plt+0xf4e>
  4019fd:	0f 1f 00             	nopl   (%rax)
  401a00:	49 8b 0c 24          	mov    (%r12),%rcx
  401a04:	4c 89 f6             	mov    %r14,%rsi
  401a07:	f6 04 51 08          	testb  $0x8,(%rcx,%rdx,2)
  401a0b:	0f 44 c3             	cmove  %ebx,%eax
  401a0e:	89 c7                	mov    %eax,%edi
  401a10:	e8 ab ef ff ff       	callq  4009c0 <_IO_putc@plt>
  401a15:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a18:	74 26                	je     401a40 <__sprintf_chk@plt+0xf60>
  401a1a:	49 8b 45 08          	mov    0x8(%r13),%rax
  401a1e:	48 0f be 14 28       	movsbq (%rax,%rbp,1),%rdx
  401a23:	48 83 c5 01          	add    $0x1,%rbp
  401a27:	0f be c2             	movsbl %dl,%eax
  401a2a:	85 c0                	test   %eax,%eax
  401a2c:	75 d2                	jne    401a00 <__sprintf_chk@plt+0xf20>
  401a2e:	4c 89 f6             	mov    %r14,%rsi
  401a31:	bf b0 23 40 00       	mov    $0x4023b0,%edi
  401a36:	e8 95 ef ff ff       	callq  4009d0 <fputs@plt>
  401a3b:	83 c0 01             	add    $0x1,%eax
  401a3e:	75 0a                	jne    401a4a <__sprintf_chk@plt+0xf6a>
  401a40:	bf 03 00 00 00       	mov    $0x3,%edi
  401a45:	e8 e6 06 00 00       	callq  402130 <__sprintf_chk@plt+0x1650>
  401a4a:	31 db                	xor    %ebx,%ebx
  401a4c:	41 bc 3a 23 40 00    	mov    $0x40233a,%r12d
  401a52:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401a57:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
  401a5c:	eb 4c                	jmp    401aaa <__sprintf_chk@plt+0xfca>
  401a5e:	66 90                	xchg   %ax,%ax
  401a60:	44 89 e8             	mov    %r13d,%eax
  401a63:	99                   	cltd   
  401a64:	f7 3c 24             	idivl  (%rsp)
  401a67:	b8 2e 23 40 00       	mov    $0x40232e,%eax
  401a6c:	85 d2                	test   %edx,%edx
  401a6e:	75 11                	jne    401a81 <__sprintf_chk@plt+0xfa1>
  401a70:	41 83 fd 01          	cmp    $0x1,%r13d
  401a74:	19 c0                	sbb    %eax,%eax
  401a76:	83 e0 02             	and    $0x2,%eax
  401a79:	48 98                	cltq   
  401a7b:	48 05 b8 23 40 00    	add    $0x4023b8,%rax
  401a81:	48 81 3d 74 16 20 00 	cmpq   $0x603120,0x201674(%rip)        # 603100 <__sprintf_chk@plt+0x202620>
  401a88:	20 31 60 00 
  401a8c:	be 31 23 40 00       	mov    $0x402331,%esi
  401a91:	48 89 c2             	mov    %rax,%rdx
  401a94:	4c 89 f7             	mov    %r14,%rdi
  401a97:	49 0f 45 f4          	cmovne %r12,%rsi
  401a9b:	31 c0                	xor    %eax,%eax
  401a9d:	48 83 c3 01          	add    $0x1,%rbx
  401aa1:	e8 4a ef ff ff       	callq  4009f0 <fprintf@plt>
  401aa6:	85 c0                	test   %eax,%eax
  401aa8:	78 96                	js     401a40 <__sprintf_chk@plt+0xf60>
  401aaa:	48 85 ed             	test   %rbp,%rbp
  401aad:	41 89 dd             	mov    %ebx,%r13d
  401ab0:	78 09                	js     401abb <__sprintf_chk@plt+0xfdb>
  401ab2:	48 39 dd             	cmp    %rbx,%rbp
  401ab5:	0f 8e 8d 04 00 00    	jle    401f48 <__sprintf_chk@plt+0x1468>
  401abb:	4c 89 ff             	mov    %r15,%rdi
  401abe:	e8 7d ef ff ff       	callq  400a40 <_IO_getc@plt>
  401ac3:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ac6:	89 c1                	mov    %eax,%ecx
  401ac8:	75 96                	jne    401a60 <__sprintf_chk@plt+0xf80>
  401aca:	4c 89 ff             	mov    %r15,%rdi
  401acd:	44 89 ed             	mov    %r13d,%ebp
  401ad0:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
  401ad5:	e8 b6 ee ff ff       	callq  400990 <ferror@plt>
  401ada:	85 c0                	test   %eax,%eax
  401adc:	0f 85 cb 04 00 00    	jne    401fad <__sprintf_chk@plt+0x14cd>
  401ae2:	85 ed                	test   %ebp,%ebp
  401ae4:	0f 85 6a 04 00 00    	jne    401f54 <__sprintf_chk@plt+0x1474>
  401aea:	31 c0                	xor    %eax,%eax
  401aec:	4c 3b 3d b5 16 20 00 	cmp    0x2016b5(%rip),%r15        # 6031a8 <stdin>
  401af3:	4c 89 f6             	mov    %r14,%rsi
  401af6:	0f 94 c0             	sete   %al
  401af9:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401afc:	48 98                	cltq   
  401afe:	48 8d b8 bd 23 40 00 	lea    0x4023bd(%rax),%rdi
  401b05:	e8 c6 ee ff ff       	callq  4009d0 <fputs@plt>
  401b0a:	83 c0 01             	add    $0x1,%eax
  401b0d:	0f 84 2d ff ff ff    	je     401a40 <__sprintf_chk@plt+0xf60>
  401b13:	4c 3b 3d 8e 16 20 00 	cmp    0x20168e(%rip),%r15        # 6031a8 <stdin>
  401b1a:	0f 84 52 01 00 00    	je     401c72 <__sprintf_chk@plt+0x1192>
  401b20:	e8 ab ef ff ff       	callq  400ad0 <__ctype_b_loc@plt>
  401b25:	48 89 c3             	mov    %rax,%rbx
  401b28:	49 8b 45 08          	mov    0x8(%r13),%rax
  401b2c:	ba 2b 23 40 00       	mov    $0x40232b,%edx
  401b31:	be c1 23 40 00       	mov    $0x4023c1,%esi
  401b36:	4c 89 f7             	mov    %r14,%rdi
  401b39:	48 0f be 08          	movsbq (%rax),%rcx
  401b3d:	48 8b 03             	mov    (%rbx),%rax
  401b40:	f6 44 48 01 08       	testb  $0x8,0x1(%rax,%rcx,2)
  401b45:	b8 2a 23 40 00       	mov    $0x40232a,%eax
  401b4a:	48 0f 44 d0          	cmove  %rax,%rdx
  401b4e:	31 c0                	xor    %eax,%eax
  401b50:	e8 9b ee ff ff       	callq  4009f0 <fprintf@plt>
  401b55:	85 c0                	test   %eax,%eax
  401b57:	0f 88 e3 fe ff ff    	js     401a40 <__sprintf_chk@plt+0xf60>
  401b5d:	49 8b 45 08          	mov    0x8(%r13),%rax
  401b61:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401b67:	48 0f be 10          	movsbq (%rax),%rdx
  401b6b:	0f be fa             	movsbl %dl,%edi
  401b6e:	85 ff                	test   %edi,%edi
  401b70:	89 f8                	mov    %edi,%eax
  401b72:	74 38                	je     401bac <__sprintf_chk@plt+0x10cc>
  401b74:	0f 1f 40 00          	nopl   0x0(%rax)
  401b78:	48 8b 0b             	mov    (%rbx),%rcx
  401b7b:	bf 5f 00 00 00       	mov    $0x5f,%edi
  401b80:	4c 89 f6             	mov    %r14,%rsi
  401b83:	f6 04 51 08          	testb  $0x8,(%rcx,%rdx,2)
  401b87:	0f 45 f8             	cmovne %eax,%edi
  401b8a:	e8 31 ee ff ff       	callq  4009c0 <_IO_putc@plt>
  401b8f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b92:	0f 84 a8 fe ff ff    	je     401a40 <__sprintf_chk@plt+0xf60>
  401b98:	49 8b 45 08          	mov    0x8(%r13),%rax
  401b9c:	4a 0f be 14 20       	movsbq (%rax,%r12,1),%rdx
  401ba1:	49 83 c4 01          	add    $0x1,%r12
  401ba5:	0f be c2             	movsbl %dl,%eax
  401ba8:	85 c0                	test   %eax,%eax
  401baa:	75 cc                	jne    401b78 <__sprintf_chk@plt+0x1098>
  401bac:	31 c0                	xor    %eax,%eax
  401bae:	89 ea                	mov    %ebp,%edx
  401bb0:	be d1 23 40 00       	mov    $0x4023d1,%esi
  401bb5:	4c 89 f7             	mov    %r14,%rdi
  401bb8:	e8 33 ee ff ff       	callq  4009f0 <fprintf@plt>
  401bbd:	85 c0                	test   %eax,%eax
  401bbf:	0f 89 ad 00 00 00    	jns    401c72 <__sprintf_chk@plt+0x1192>
  401bc5:	e9 76 fe ff ff       	jmpq   401a40 <__sprintf_chk@plt+0xf60>
  401bca:	ba 02 00 00 00       	mov    $0x2,%edx
  401bcf:	be 7f 23 40 00       	mov    $0x40237f,%esi
  401bd4:	4c 89 e7             	mov    %r12,%rdi
  401bd7:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401bdc:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401be1:	e8 9a ed ff ff       	callq  400980 <strncmp@plt>
  401be6:	85 c0                	test   %eax,%eax
  401be8:	0f 85 eb 03 00 00    	jne    401fd9 <__sprintf_chk@plt+0x14f9>
  401bee:	41 80 7c 24 02 00    	cmpb   $0x0,0x2(%r12)
  401bf4:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401bf9:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401bfe:	0f 84 3c 01 00 00    	je     401d40 <__sprintf_chk@plt+0x1260>
  401c04:	49 83 c4 02          	add    $0x2,%r12
  401c08:	ba 02 00 00 00       	mov    $0x2,%edx
  401c0d:	bf 82 23 40 00       	mov    $0x402382,%edi
  401c12:	4c 89 e6             	mov    %r12,%rsi
  401c15:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  401c1a:	e8 61 ed ff ff       	callq  400980 <strncmp@plt>
  401c1f:	85 c0                	test   %eax,%eax
  401c21:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401c26:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
  401c2b:	0f 84 0f 01 00 00    	je     401d40 <__sprintf_chk@plt+0x1260>
  401c31:	31 d2                	xor    %edx,%edx
  401c33:	31 f6                	xor    %esi,%esi
  401c35:	4c 89 e7             	mov    %r12,%rdi
  401c38:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401c3d:	e8 de ed ff ff       	callq  400a20 <strtol@plt>
  401c42:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401c47:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401c4c:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401c51:	e9 23 f1 ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  401c56:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
  401c5b:	0f 85 32 f6 ff ff    	jne    401293 <__sprintf_chk@plt+0x7b3>
  401c61:	45 85 ed             	test   %r13d,%r13d
  401c64:	0f 85 44 02 00 00    	jne    401eae <__sprintf_chk@plt+0x13ce>
  401c6a:	85 ed                	test   %ebp,%ebp
  401c6c:	0f 85 c6 02 00 00    	jne    401f38 <__sprintf_chk@plt+0x1458>
  401c72:	4c 89 ff             	mov    %r15,%rdi
  401c75:	e8 26 ed ff ff       	callq  4009a0 <fclose@plt>
  401c7a:	85 c0                	test   %eax,%eax
  401c7c:	0f 85 2b 03 00 00    	jne    401fad <__sprintf_chk@plt+0x14cd>
  401c82:	4c 89 f7             	mov    %r14,%rdi
  401c85:	e8 16 ed ff ff       	callq  4009a0 <fclose@plt>
  401c8a:	85 c0                	test   %eax,%eax
  401c8c:	0f 85 ae fd ff ff    	jne    401a40 <__sprintf_chk@plt+0xf60>
  401c92:	31 c0                	xor    %eax,%eax
  401c94:	e9 19 f4 ff ff       	jmpq   4010b2 <__sprintf_chk@plt+0x5d2>
  401c99:	42 8d 04 e5 01 00 00 	lea    0x1(,%r12,8),%eax
  401ca0:	00 
  401ca1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ca5:	e9 ad f5 ff ff       	jmpq   401257 <__sprintf_chk@plt+0x777>
  401caa:	48 8b 15 5f 29 20 00 	mov    0x20295f(%rip),%rdx        # 604610 <stderr+0x1460>
  401cb1:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  401cb6:	be 48 28 40 00       	mov    $0x402848,%esi
  401cbb:	31 c0                	xor    %eax,%eax
  401cbd:	e8 2e ed ff ff       	callq  4009f0 <fprintf@plt>
  401cc2:	b8 05 00 00 00       	mov    $0x5,%eax
  401cc7:	e9 e6 f3 ff ff       	jmpq   4010b2 <__sprintf_chk@plt+0x5d2>
  401ccc:	4c 89 ff             	mov    %r15,%rdi
  401ccf:	e8 bc ec ff ff       	callq  400990 <ferror@plt>
  401cd4:	85 c0                	test   %eax,%eax
  401cd6:	74 89                	je     401c61 <__sprintf_chk@plt+0x1181>
  401cd8:	e9 d0 02 00 00       	jmpq   401fad <__sprintf_chk@plt+0x14cd>
  401cdd:	49 8b 45 10          	mov    0x10(%r13),%rax
  401ce1:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401ce6:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401ceb:	48 85 c0             	test   %rax,%rax
  401cee:	0f 84 21 03 00 00    	je     402015 <__sprintf_chk@plt+0x1535>
  401cf4:	80 38 2b             	cmpb   $0x2b,(%rax)
  401cf7:	0f 94 c2             	sete   %dl
  401cfa:	0f b6 f2             	movzbl %dl,%esi
  401cfd:	0f b6 d2             	movzbl %dl,%edx
  401d00:	80 3c 10 2d          	cmpb   $0x2d,(%rax,%rdx,1)
  401d04:	89 74 24 50          	mov    %esi,0x50(%rsp)
  401d08:	0f 94 c1             	sete   %cl
  401d0b:	49 83 c5 08          	add    $0x8,%r13
  401d0f:	83 eb 01             	sub    $0x1,%ebx
  401d12:	0f b6 f1             	movzbl %cl,%esi
  401d15:	0f b6 c9             	movzbl %cl,%ecx
  401d18:	48 01 ca             	add    %rcx,%rdx
  401d1b:	89 74 24 38          	mov    %esi,0x38(%rsp)
  401d1f:	31 f6                	xor    %esi,%esi
  401d21:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
  401d25:	31 d2                	xor    %edx,%edx
  401d27:	e8 f4 ec ff ff       	callq  400a20 <strtol@plt>
  401d2c:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401d31:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401d36:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401d3b:	e9 39 f0 ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  401d40:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  401d44:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401d49:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401d4e:	48 85 ff             	test   %rdi,%rdi
  401d51:	0f 84 be 02 00 00    	je     402015 <__sprintf_chk@plt+0x1535>
  401d57:	31 d2                	xor    %edx,%edx
  401d59:	31 f6                	xor    %esi,%esi
  401d5b:	49 83 c5 08          	add    $0x8,%r13
  401d5f:	e8 bc ec ff ff       	callq  400a20 <strtol@plt>
  401d64:	83 eb 01             	sub    $0x1,%ebx
  401d67:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401d6c:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401d71:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401d76:	e9 fe ef ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  401d7b:	31 d2                	xor    %edx,%edx
  401d7d:	31 f6                	xor    %esi,%esi
  401d7f:	4c 89 e7             	mov    %r12,%rdi
  401d82:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401d87:	e8 94 ec ff ff       	callq  400a20 <strtol@plt>
  401d8c:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401d91:	89 44 24 28          	mov    %eax,0x28(%rsp)
  401d95:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401d9a:	e9 da ef ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  401d9f:	84 db                	test   %bl,%bl
  401da1:	ba 02 00 00 00       	mov    $0x2,%edx
  401da6:	0f 44 54 24 50       	cmove  0x50(%rsp),%edx
  401dab:	48 0f 44 f0          	cmove  %rax,%rsi
  401daf:	e9 a4 fb ff ff       	jmpq   401958 <__sprintf_chk@plt+0xe78>
  401db4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401db9:	8b 1c 24             	mov    (%rsp),%ebx
  401dbc:	31 ed                	xor    %ebp,%ebp
  401dbe:	48 c1 e8 3f          	shr    $0x3f,%rax
  401dc2:	49 89 c4             	mov    %rax,%r12
  401dc5:	0f 1f 00             	nopl   (%rax)
  401dc8:	48 3b 6c 24 10       	cmp    0x10(%rsp),%rbp
  401dcd:	0f 8d 9c 01 00 00    	jge    401f6f <__sprintf_chk@plt+0x148f>
  401dd3:	4c 89 ff             	mov    %r15,%rdi
  401dd6:	e8 65 ec ff ff       	callq  400a40 <_IO_getc@plt>
  401ddb:	83 f8 ff             	cmp    $0xffffffff,%eax
  401dde:	41 89 c5             	mov    %eax,%r13d
  401de1:	0f 84 ba 01 00 00    	je     401fa1 <__sprintf_chk@plt+0x14c1>
  401de7:	48 8b 15 12 13 20 00 	mov    0x201312(%rip),%rdx        # 603100 <__sprintf_chk@plt+0x202620>
  401dee:	44 89 e8             	mov    %r13d,%eax
  401df1:	4c 89 f6             	mov    %r14,%rsi
  401df4:	c1 f8 04             	sar    $0x4,%eax
  401df7:	83 e0 0f             	and    $0xf,%eax
  401dfa:	0f be 3c 02          	movsbl (%rdx,%rax,1),%edi
  401dfe:	e8 bd eb ff ff       	callq  4009c0 <_IO_putc@plt>
  401e03:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e06:	0f 84 34 fc ff ff    	je     401a40 <__sprintf_chk@plt+0xf60>
  401e0c:	48 8b 05 ed 12 20 00 	mov    0x2012ed(%rip),%rax        # 603100 <__sprintf_chk@plt+0x202620>
  401e13:	41 83 e5 0f          	and    $0xf,%r13d
  401e17:	4c 89 f6             	mov    %r14,%rsi
  401e1a:	42 0f be 3c 28       	movsbl (%rax,%r13,1),%edi
  401e1f:	e8 9c eb ff ff       	callq  4009c0 <_IO_putc@plt>
  401e24:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e27:	0f 84 13 fc ff ff    	je     401a40 <__sprintf_chk@plt+0xf60>
  401e2d:	48 83 c5 01          	add    $0x1,%rbp
  401e31:	83 eb 01             	sub    $0x1,%ebx
  401e34:	75 92                	jne    401dc8 <__sprintf_chk@plt+0x12e8>
  401e36:	4c 89 f6             	mov    %r14,%rsi
  401e39:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e3e:	e8 7d eb ff ff       	callq  4009c0 <_IO_putc@plt>
  401e43:	83 c0 01             	add    $0x1,%eax
  401e46:	0f 84 f4 fb ff ff    	je     401a40 <__sprintf_chk@plt+0xf60>
  401e4c:	8b 1c 24             	mov    (%rsp),%ebx
  401e4f:	e9 74 ff ff ff       	jmpq   401dc8 <__sprintf_chk@plt+0x12e8>
  401e54:	4c 89 ff             	mov    %r15,%rdi
  401e57:	e8 34 eb ff ff       	callq  400990 <ferror@plt>
  401e5c:	85 c0                	test   %eax,%eax
  401e5e:	0f 85 49 01 00 00    	jne    401fad <__sprintf_chk@plt+0x14cd>
  401e64:	48 8b 15 a5 27 20 00 	mov    0x2027a5(%rip),%rdx        # 604610 <stderr+0x1460>
  401e6b:	48 8b 3d 3e 13 20 00 	mov    0x20133e(%rip),%rdi        # 6031b0 <stderr>
  401e72:	be 87 23 40 00       	mov    $0x402387,%esi
  401e77:	e8 74 eb ff ff       	callq  4009f0 <fprintf@plt>
  401e7c:	b8 04 00 00 00       	mov    $0x4,%eax
  401e81:	e9 2c f2 ff ff       	jmpq   4010b2 <__sprintf_chk@plt+0x5d2>
  401e86:	31 d2                	xor    %edx,%edx
  401e88:	31 f6                	xor    %esi,%esi
  401e8a:	4c 89 e7             	mov    %r12,%rdi
  401e8d:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401e92:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401e97:	e8 84 eb ff ff       	callq  400a20 <strtol@plt>
  401e9c:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  401ea1:	89 04 24             	mov    %eax,(%rsp)
  401ea4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  401ea9:	e9 cb ee ff ff       	jmpq   400d79 <__sprintf_chk@plt+0x299>
  401eae:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401eb2:	be 01 00 00 00       	mov    $0x1,%esi
  401eb7:	4c 89 f7             	mov    %r14,%rdi
  401eba:	0f af 04 24          	imul   (%rsp),%eax
  401ebe:	83 e8 01             	sub    $0x1,%eax
  401ec1:	99                   	cltd   
  401ec2:	41 f7 fc             	idiv   %r12d
  401ec5:	41 8d 44 05 0b       	lea    0xb(%r13,%rax,1),%eax
  401eca:	48 63 d0             	movslq %eax,%rdx
  401ecd:	83 c0 01             	add    $0x1,%eax
  401ed0:	48 98                	cltq   
  401ed2:	c6 82 00 3c 60 00 0a 	movb   $0xa,0x603c00(%rdx)
  401ed9:	c6 80 00 3c 60 00 00 	movb   $0x0,0x603c00(%rax)
  401ee0:	e8 7b 02 00 00       	callq  402160 <__sprintf_chk@plt+0x1680>
  401ee5:	e9 88 fd ff ff       	jmpq   401c72 <__sprintf_chk@plt+0x1192>
  401eea:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
  401ef1:	00 
  401ef2:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
  401ef9:	00 
  401efa:	31 ed                	xor    %ebp,%ebp
  401efc:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  401f03:	00 
  401f04:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  401f0b:	00 
  401f0c:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  401f12:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
  401f19:	00 
  401f1a:	c7 04 24 10 00 00 00 	movl   $0x10,(%rsp)
  401f21:	48 c7 44 24 10 ff ff 	movq   $0xffffffffffffffff,0x10(%rsp)
  401f28:	ff ff 
  401f2a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401f31:	00 00 
  401f33:	e9 f1 ee ff ff       	jmpq   400e29 <__sprintf_chk@plt+0x349>
  401f38:	83 ce ff             	or     $0xffffffff,%esi
  401f3b:	4c 89 f7             	mov    %r14,%rdi
  401f3e:	e8 1d 02 00 00       	callq  402160 <__sprintf_chk@plt+0x1680>
  401f43:	e9 2a fd ff ff       	jmpq   401c72 <__sprintf_chk@plt+0x1192>
  401f48:	89 dd                	mov    %ebx,%ebp
  401f4a:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
  401f4f:	e9 8e fb ff ff       	jmpq   401ae2 <__sprintf_chk@plt+0x1002>
  401f54:	4c 89 f6             	mov    %r14,%rsi
  401f57:	bf 29 23 40 00       	mov    $0x402329,%edi
  401f5c:	e8 6f ea ff ff       	callq  4009d0 <fputs@plt>
  401f61:	83 c0 01             	add    $0x1,%eax
  401f64:	0f 85 80 fb ff ff    	jne    401aea <__sprintf_chk@plt+0x100a>
  401f6a:	e9 d1 fa ff ff       	jmpq   401a40 <__sprintf_chk@plt+0xf60>
  401f6f:	45 84 e4             	test   %r12b,%r12b
  401f72:	0f 85 5b fe ff ff    	jne    401dd3 <__sprintf_chk@plt+0x12f3>
  401f78:	39 1c 24             	cmp    %ebx,(%rsp)
  401f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401f80:	0f 8e ec fc ff ff    	jle    401c72 <__sprintf_chk@plt+0x1192>
  401f86:	4c 89 f6             	mov    %r14,%rsi
  401f89:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f8e:	e8 2d ea ff ff       	callq  4009c0 <_IO_putc@plt>
  401f93:	83 c0 01             	add    $0x1,%eax
  401f96:	0f 85 d6 fc ff ff    	jne    401c72 <__sprintf_chk@plt+0x1192>
  401f9c:	e9 9f fa ff ff       	jmpq   401a40 <__sprintf_chk@plt+0xf60>
  401fa1:	4c 89 ff             	mov    %r15,%rdi
  401fa4:	e8 e7 e9 ff ff       	callq  400990 <ferror@plt>
  401fa9:	85 c0                	test   %eax,%eax
  401fab:	74 cb                	je     401f78 <__sprintf_chk@plt+0x1498>
  401fad:	bf 02 00 00 00       	mov    $0x2,%edi
  401fb2:	e8 79 01 00 00       	callq  402130 <__sprintf_chk@plt+0x1650>
  401fb7:	48 8b 15 52 26 20 00 	mov    0x202652(%rip),%rdx        # 604610 <stderr+0x1460>
  401fbe:	48 8b 3d eb 11 20 00 	mov    0x2011eb(%rip),%rdi        # 6031b0 <stderr>
  401fc5:	be 18 28 40 00       	mov    $0x402818,%esi
  401fca:	31 c0                	xor    %eax,%eax
  401fcc:	e8 1f ea ff ff       	callq  4009f0 <fprintf@plt>
  401fd1:	83 c8 ff             	or     $0xffffffff,%eax
  401fd4:	e9 d9 f0 ff ff       	jmpq   4010b2 <__sprintf_chk@plt+0x5d2>
  401fd9:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
  401fde:	4d 89 e6             	mov    %r12,%r14
  401fe1:	44 8b 64 24 28       	mov    0x28(%rsp),%r12d
  401fe6:	41 80 3e 2d          	cmpb   $0x2d,(%r14)
  401fea:	0f 85 1a ee ff ff    	jne    400e0a <__sprintf_chk@plt+0x32a>
  401ff0:	41 80 7e 01 2d       	cmpb   $0x2d,0x1(%r14)
  401ff5:	75 13                	jne    40200a <__sprintf_chk@plt+0x152a>
  401ff7:	41 80 7e 02 00       	cmpb   $0x0,0x2(%r14)
  401ffc:	75 0c                	jne    40200a <__sprintf_chk@plt+0x152a>
  401ffe:	49 83 c5 08          	add    $0x8,%r13
  402002:	83 eb 01             	sub    $0x1,%ebx
  402005:	e9 00 ee ff ff       	jmpq   400e0a <__sprintf_chk@plt+0x32a>
  40200a:	41 80 7e 01 00       	cmpb   $0x0,0x1(%r14)
  40200f:	0f 84 f5 ed ff ff    	je     400e0a <__sprintf_chk@plt+0x32a>
  402015:	e8 d6 ea ff ff       	callq  400af0 <__sprintf_chk@plt+0x10>
  40201a:	48 8b 3d 8f 11 20 00 	mov    0x20118f(%rip),%rdi        # 6031b0 <stderr>
  402021:	b9 c0 31 60 00       	mov    $0x6031c0,%ecx
  402026:	ba 60 31 60 00       	mov    $0x603160,%edx
  40202b:	be 5e 23 40 00       	mov    $0x40235e,%esi
  402030:	e8 bb e9 ff ff       	callq  4009f0 <fprintf@plt>
  402035:	31 ff                	xor    %edi,%edi
  402037:	e8 74 ea ff ff       	callq  400ab0 <exit@plt>
  40203c:	31 ed                	xor    %ebp,%ebp
  40203e:	49 89 d1             	mov    %rdx,%r9
  402041:	5e                   	pop    %rsi
  402042:	48 89 e2             	mov    %rsp,%rdx
  402045:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402049:	50                   	push   %rax
  40204a:	54                   	push   %rsp
  40204b:	49 c7 c0 f0 22 40 00 	mov    $0x4022f0,%r8
  402052:	48 c7 c1 80 22 40 00 	mov    $0x402280,%rcx
  402059:	48 c7 c7 d0 0c 40 00 	mov    $0x400cd0,%rdi
  402060:	e8 7b e9 ff ff       	callq  4009e0 <__libc_start_main@plt>
  402065:	f4                   	hlt    
  402066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40206d:	00 00 00 
  402070:	b8 8f 31 60 00       	mov    $0x60318f,%eax
  402075:	55                   	push   %rbp
  402076:	48 2d 88 31 60 00    	sub    $0x603188,%rax
  40207c:	48 83 f8 0e          	cmp    $0xe,%rax
  402080:	48 89 e5             	mov    %rsp,%rbp
  402083:	77 02                	ja     402087 <__sprintf_chk@plt+0x15a7>
  402085:	5d                   	pop    %rbp
  402086:	c3                   	retq   
  402087:	b8 00 00 00 00       	mov    $0x0,%eax
  40208c:	48 85 c0             	test   %rax,%rax
  40208f:	74 f4                	je     402085 <__sprintf_chk@plt+0x15a5>
  402091:	5d                   	pop    %rbp
  402092:	bf 88 31 60 00       	mov    $0x603188,%edi
  402097:	ff e0                	jmpq   *%rax
  402099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4020a0:	b8 88 31 60 00       	mov    $0x603188,%eax
  4020a5:	55                   	push   %rbp
  4020a6:	48 2d 88 31 60 00    	sub    $0x603188,%rax
  4020ac:	48 c1 f8 03          	sar    $0x3,%rax
  4020b0:	48 89 e5             	mov    %rsp,%rbp
  4020b3:	48 89 c2             	mov    %rax,%rdx
  4020b6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4020ba:	48 01 d0             	add    %rdx,%rax
  4020bd:	48 d1 f8             	sar    %rax
  4020c0:	75 02                	jne    4020c4 <__sprintf_chk@plt+0x15e4>
  4020c2:	5d                   	pop    %rbp
  4020c3:	c3                   	retq   
  4020c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4020c9:	48 85 d2             	test   %rdx,%rdx
  4020cc:	74 f4                	je     4020c2 <__sprintf_chk@plt+0x15e2>
  4020ce:	5d                   	pop    %rbp
  4020cf:	48 89 c6             	mov    %rax,%rsi
  4020d2:	bf 88 31 60 00       	mov    $0x603188,%edi
  4020d7:	ff e2                	jmpq   *%rdx
  4020d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4020e0:	80 3d d1 10 20 00 00 	cmpb   $0x0,0x2010d1(%rip)        # 6031b8 <stderr+0x8>
  4020e7:	75 11                	jne    4020fa <__sprintf_chk@plt+0x161a>
  4020e9:	55                   	push   %rbp
  4020ea:	48 89 e5             	mov    %rsp,%rbp
  4020ed:	e8 7e ff ff ff       	callq  402070 <__sprintf_chk@plt+0x1590>
  4020f2:	5d                   	pop    %rbp
  4020f3:	c6 05 be 10 20 00 01 	movb   $0x1,0x2010be(%rip)        # 6031b8 <stderr+0x8>
  4020fa:	f3 c3                	repz retq 
  4020fc:	0f 1f 40 00          	nopl   0x0(%rax)
  402100:	48 83 3d 18 0d 20 00 	cmpq   $0x0,0x200d18(%rip)        # 602e20 <__sprintf_chk@plt+0x202340>
  402107:	00 
  402108:	74 1e                	je     402128 <__sprintf_chk@plt+0x1648>
  40210a:	b8 00 00 00 00       	mov    $0x0,%eax
  40210f:	48 85 c0             	test   %rax,%rax
  402112:	74 14                	je     402128 <__sprintf_chk@plt+0x1648>
  402114:	55                   	push   %rbp
  402115:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  40211a:	48 89 e5             	mov    %rsp,%rbp
  40211d:	ff d0                	callq  *%rax
  40211f:	5d                   	pop    %rbp
  402120:	e9 7b ff ff ff       	jmpq   4020a0 <__sprintf_chk@plt+0x15c0>
  402125:	0f 1f 00             	nopl   (%rax)
  402128:	e9 73 ff ff ff       	jmpq   4020a0 <__sprintf_chk@plt+0x15c0>
  40212d:	0f 1f 00             	nopl   (%rax)
  402130:	53                   	push   %rbx
  402131:	48 8b 15 d8 24 20 00 	mov    0x2024d8(%rip),%rdx        # 604610 <stderr+0x1460>
  402138:	89 fb                	mov    %edi,%ebx
  40213a:	48 8b 3d 6f 10 20 00 	mov    0x20106f(%rip),%rdi        # 6031b0 <stderr>
  402141:	be 04 23 40 00       	mov    $0x402304,%esi
  402146:	31 c0                	xor    %eax,%eax
  402148:	e8 a3 e8 ff ff       	callq  4009f0 <fprintf@plt>
  40214d:	31 ff                	xor    %edi,%edi
  40214f:	e8 4c e9 ff ff       	callq  400aa0 <perror@plt>
  402154:	89 df                	mov    %ebx,%edi
  402156:	e8 55 e9 ff ff       	callq  400ab0 <exit@plt>
  40215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402160:	55                   	push   %rbp
  402161:	48 89 fd             	mov    %rdi,%rbp
  402164:	53                   	push   %rbx
  402165:	89 f3                	mov    %esi,%ebx
  402167:	48 83 ec 08          	sub    $0x8,%rsp
  40216b:	85 f6                	test   %esi,%esi
  40216d:	8b 05 7d 1a 20 00    	mov    0x201a7d(%rip),%eax        # 603bf0 <stderr+0xa40>
  402173:	75 3b                	jne    4021b0 <__sprintf_chk@plt+0x16d0>
  402175:	83 f8 01             	cmp    $0x1,%eax
  402178:	0f 84 92 00 00 00    	je     402210 <__sprintf_chk@plt+0x1730>
  40217e:	8d 50 01             	lea    0x1(%rax),%edx
  402181:	85 c0                	test   %eax,%eax
  402183:	89 15 67 1a 20 00    	mov    %edx,0x201a67(%rip)        # 603bf0 <stderr+0xa40>
  402189:	75 1d                	jne    4021a8 <__sprintf_chk@plt+0x16c8>
  40218b:	48 89 fe             	mov    %rdi,%rsi
  40218e:	bf 00 3c 60 00       	mov    $0x603c00,%edi
  402193:	e8 38 e8 ff ff       	callq  4009d0 <fputs@plt>
  402198:	83 c0 01             	add    $0x1,%eax
  40219b:	0f 84 ad 00 00 00    	je     40224e <__sprintf_chk@plt+0x176e>
  4021a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4021a8:	48 83 c4 08          	add    $0x8,%rsp
  4021ac:	5b                   	pop    %rbx
  4021ad:	5d                   	pop    %rbp
  4021ae:	c3                   	retq   
  4021af:	90                   	nop
  4021b0:	78 4e                	js     402200 <__sprintf_chk@plt+0x1720>
  4021b2:	83 f8 02             	cmp    $0x2,%eax
  4021b5:	0f 84 a5 00 00 00    	je     402260 <__sprintf_chk@plt+0x1780>
  4021bb:	83 f8 02             	cmp    $0x2,%eax
  4021be:	66 90                	xchg   %ax,%ax
  4021c0:	7f 76                	jg     402238 <__sprintf_chk@plt+0x1758>
  4021c2:	85 db                	test   %ebx,%ebx
  4021c4:	79 0a                	jns    4021d0 <__sprintf_chk@plt+0x16f0>
  4021c6:	8b 05 24 1a 20 00    	mov    0x201a24(%rip),%eax        # 603bf0 <stderr+0xa40>
  4021cc:	85 c0                	test   %eax,%eax
  4021ce:	7e 18                	jle    4021e8 <__sprintf_chk@plt+0x1708>
  4021d0:	48 89 ee             	mov    %rbp,%rsi
  4021d3:	bf 00 3c 60 00       	mov    $0x603c00,%edi
  4021d8:	e8 f3 e7 ff ff       	callq  4009d0 <fputs@plt>
  4021dd:	83 c0 01             	add    $0x1,%eax
  4021e0:	74 6c                	je     40224e <__sprintf_chk@plt+0x176e>
  4021e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4021e8:	c7 05 fe 19 20 00 00 	movl   $0x0,0x2019fe(%rip)        # 603bf0 <stderr+0xa40>
  4021ef:	00 00 00 
  4021f2:	48 83 c4 08          	add    $0x8,%rsp
  4021f6:	5b                   	pop    %rbx
  4021f7:	5d                   	pop    %rbp
  4021f8:	c3                   	retq   
  4021f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402200:	83 e8 01             	sub    $0x1,%eax
  402203:	89 05 e7 19 20 00    	mov    %eax,0x2019e7(%rip)        # 603bf0 <stderr+0xa40>
  402209:	eb a7                	jmp    4021b2 <__sprintf_chk@plt+0x16d2>
  40220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402210:	ba 0d 0a 00 00       	mov    $0xa0d,%edx
  402215:	be 00 3c 60 00       	mov    $0x603c00,%esi
  40221a:	bf e0 31 60 00       	mov    $0x6031e0,%edi
  40221f:	e8 3c e8 ff ff       	callq  400a60 <__strcpy_chk@plt>
  402224:	c7 05 c2 19 20 00 02 	movl   $0x2,0x2019c2(%rip)        # 603bf0 <stderr+0xa40>
  40222b:	00 00 00 
  40222e:	e9 75 ff ff ff       	jmpq   4021a8 <__sprintf_chk@plt+0x16c8>
  402233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402238:	48 89 ee             	mov    %rbp,%rsi
  40223b:	bf 28 23 40 00       	mov    $0x402328,%edi
  402240:	e8 8b e7 ff ff       	callq  4009d0 <fputs@plt>
  402245:	83 f8 ff             	cmp    $0xffffffff,%eax
  402248:	0f 85 74 ff ff ff    	jne    4021c2 <__sprintf_chk@plt+0x16e2>
  40224e:	bf 03 00 00 00       	mov    $0x3,%edi
  402253:	e8 d8 fe ff ff       	callq  402130 <__sprintf_chk@plt+0x1650>
  402258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40225f:	00 
  402260:	48 89 ee             	mov    %rbp,%rsi
  402263:	bf e0 31 60 00       	mov    $0x6031e0,%edi
  402268:	e8 63 e7 ff ff       	callq  4009d0 <fputs@plt>
  40226d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402270:	74 dc                	je     40224e <__sprintf_chk@plt+0x176e>
  402272:	8b 05 78 19 20 00    	mov    0x201978(%rip),%eax        # 603bf0 <stderr+0xa40>
  402278:	e9 3e ff ff ff       	jmpq   4021bb <__sprintf_chk@plt+0x16db>
  40227d:	0f 1f 00             	nopl   (%rax)
  402280:	41 57                	push   %r15
  402282:	41 89 ff             	mov    %edi,%r15d
  402285:	41 56                	push   %r14
  402287:	49 89 f6             	mov    %rsi,%r14
  40228a:	41 55                	push   %r13
  40228c:	49 89 d5             	mov    %rdx,%r13
  40228f:	41 54                	push   %r12
  402291:	4c 8d 25 78 0b 20 00 	lea    0x200b78(%rip),%r12        # 602e10 <__sprintf_chk@plt+0x202330>
  402298:	55                   	push   %rbp
  402299:	48 8d 2d 78 0b 20 00 	lea    0x200b78(%rip),%rbp        # 602e18 <__sprintf_chk@plt+0x202338>
  4022a0:	53                   	push   %rbx
  4022a1:	4c 29 e5             	sub    %r12,%rbp
  4022a4:	31 db                	xor    %ebx,%ebx
  4022a6:	48 c1 fd 03          	sar    $0x3,%rbp
  4022aa:	48 83 ec 08          	sub    $0x8,%rsp
  4022ae:	e8 9d e6 ff ff       	callq  400950 <strncmp@plt-0x30>
  4022b3:	48 85 ed             	test   %rbp,%rbp
  4022b6:	74 1e                	je     4022d6 <__sprintf_chk@plt+0x17f6>
  4022b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022bf:	00 
  4022c0:	4c 89 ea             	mov    %r13,%rdx
  4022c3:	4c 89 f6             	mov    %r14,%rsi
  4022c6:	44 89 ff             	mov    %r15d,%edi
  4022c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022cd:	48 83 c3 01          	add    $0x1,%rbx
  4022d1:	48 39 eb             	cmp    %rbp,%rbx
  4022d4:	75 ea                	jne    4022c0 <__sprintf_chk@plt+0x17e0>
  4022d6:	48 83 c4 08          	add    $0x8,%rsp
  4022da:	5b                   	pop    %rbx
  4022db:	5d                   	pop    %rbp
  4022dc:	41 5c                	pop    %r12
  4022de:	41 5d                	pop    %r13
  4022e0:	41 5e                	pop    %r14
  4022e2:	41 5f                	pop    %r15
  4022e4:	c3                   	retq   
  4022e5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4022ec:	00 00 00 00 
  4022f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004022f4 <.fini>:
  4022f4:	48 83 ec 08          	sub    $0x8,%rsp
  4022f8:	48 83 c4 08          	add    $0x8,%rsp
  4022fc:	c3                   	retq   
