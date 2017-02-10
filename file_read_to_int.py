#!/usr/bin/env python3
#coding=utf-8



from struct import pack,unpack


with open('tmp.bin','rb') as f:
	data=f.read(2)


n,=unpack('H',data)
print(n)
print('tmp.bin 内的数 十进制：{}\t十六进制数：{}'.format(n,hex(n)))

n,=unpack('!H',data)
print(n)
print('tmp.bin 内的数 十进制：{}\t十六进制数：{}'.format(n,hex(n)))
