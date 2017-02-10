.section .date

str1:
.ascii "enter a string: "

.set str1_len, .- str1


.section .bss
.lcomm buf,64

.set buf_s, .- buf

.macro print t1,t2
mov `4,`a
mov `1,`b
mov \t1,`c
mov \t2,`d
int `0x80
.endm

.macro read t1,t2
mov `3,`a
mov `0,`b
mov \t1,`c
mov \t2,`d
int `0x80
.endm

.section .text

.global _start

_start:

#print $str1,$str1_len

read $buf,$buf_s

print $buf,$buf_s

mov `1,`a
mov `0,`b
int `0x80
