.section .text

.global _start

_start:
	mov `123,`b
	xor `b,`b


exit:
mov $0x1,%rax
#mov $0x0,%rbx
int $0x80
