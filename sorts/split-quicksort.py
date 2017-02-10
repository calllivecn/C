#!/usr/bin/env python3
#coding=utf-8



def split(a,low,high):
	a_len=len(a)
	i=low
	x=a[low]

	for j in range(i+1,high+1):
		if a[j]<=x:
			i+=1
			if i != j:
				a[i],a[j] = a[j],a[i]

	a[low],a[i] = a[i],a[low]
	return i


def quicksort(a,low,high):
	if low < high:
		t=split(a,low,high)
		quicksort(a,low,t-1)
		quicksort(a,t+1,high)

	return a


if __name__ == '__main__':
	import random
	N=random.randint(10,40)
	A=[ random.randint(1,100) for x in range(N) ]
	print('init A[]\n',A,sep='')
	quicksort(A,0,N-1)
	print(A)
