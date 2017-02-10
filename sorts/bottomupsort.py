import random,copy
N=1000000 #random.randint(10,30)
A=[ random.randint(1,100) for x in range(N) ]

#print('产生 {} 位，100内的随机数 <--------------->'.format(N),A,sep='\n')




def merge(a,p,t,q):
	b=[]
	i=p
	j=t+1
	k=0
	while i<=t and j<=q:
		if a[i]<=a[j]:
			b.append(a[i])
			i+=1
		else:
			b.append(a[j])
			j+=1
		k+=1
	
	if i==t+1:
		while j<=q:
			b.append(a[j])
			j+=1
	else:
		while i<=t:
			b.append(a[i])
			i+=1
	j=p
	i=0
	while j<=q and i<=q-p+1:
		a[j]=b[i]
		j+=1
		i+=1

t=1

while t < len(A):
    i=0
    s=t
    t=2*s
    while i+t <= len(A):
        merge(A,i,i+s-1,i+t-1)
        i=i+t

    if i+s<=len(A):
        merge(A,i,i+s-1,len(A)-1)

#print('排序 {} 结果<------------>'.format(len(A)),A,sep='\n')
