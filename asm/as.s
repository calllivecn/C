#hello.s
.data
	msg: .string "hello world!!!\n"
	len = . - msg
.text
.global _start

_start:
	mov $0xa,%rdx
	mov $len,%rdx
	mov $msg,%rcx
	mov $1,%rbx
	mov $4,%rax
	int $0x80

	#exit text

	mov $0,%rbx
	mov $1,%rax
	int $0x80
.end
