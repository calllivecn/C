.section .date

str:
.ascii "input: "
str_end:


.set len,str_end - str


.section .bss

.lcomm buf,64

buf_end:

.set buf_s,buf_end - buf

.macro write str1,len2
mov $4,%rax
mov $1,%rbx
mov \str1,%rcx
mov \len2,%rdx
int $0x80
.endm


.macro read buf1,size2
mov $3,%rax
mov $0,%rbx
mov \buf1,%rcx
mov \size2,%rdx
int $0x80
.endm




.section .text

.global _start

_start:

write $str,$len

read $buf,$buf_s

push %rax

pop %rdx
write $buf,%rdx



_exit:
mov $1,%rax
mov $0,%rbx
int $0x80
