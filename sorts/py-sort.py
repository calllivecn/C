#!/usr/bin/env python3
#coding=utf-8


import random,time

N=10**7

l=[ random.randint(1,100) for x in range(N) ]


start = time.time()

l.sort()

end = time.time()

print("耗时{}s".format(end - start))

