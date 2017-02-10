#include<stdio.h>
#include<stdlib.h>
#include<time.h>

void output(int *a,int len)
{
	int i;
	for(i=0;i<len;i++) printf("%d ",a[i]);
	puts("");
}


int merge(int *a,int p,int t,int q)
{
	int len=q-p+1;
	int i,j,k,b[len];
	
	i=p;
	j=t+1;
	k=0;
	while(i<=t && j<=q)
		{
			if(a[i]<=a[j])
			{
				b[k] = a[i];
				i++;
			}else{
				b[k] = a[j];
				j++;
			}
			k++;
		}

	if(i==t+1)
	{
		for(;j<=q;j++) b[k++]=a[j];
	}else{
		for(;i<=t;i++) b[k++]=a[i];
	}

	//output(b,len);
	j=p;
	i=0;
	while(j<=q && i<=len) a[j++]=b[i++]; 
return 0;
}


int buttom_up_sort(int *a,int len)
{
	int i,s,t;
	t=1;
	while(t<len)
	{
		i=0;
		s=t;
		t=2*s;
		while(t+i<=len)
		{
			merge(a,i,i+s-1,i+t-1);
			i=i+t;
		}
		if(i+s<=len) merge(a,i,i+s-1,len-1);
		//output(a,len);
	}

return 0;
}

int main(int args,char *argv[])
{
	int N;
	if(args != 2)
	{
		printf("Using : %s <int>",argv[0]);
		return -1;
	}

	
	N=atoi(argv[1]);
	int a[N],i;
	for(i=0;i<N;i++) a[i]=rand()%100;
	//output(a,N);
	clock_t start,end;
	start = clock();
	buttom_up_sort(a,N);
	end = clock();
	printf("耗时 %lf 秒\n",(end - start)/1000000.0);
	//output(a,N);
	/*
	int a[]={86,83};//{1,23,24,2,3,6,7};
	merge(a,0,0,2-1);
	output(a,2);
	*/
return 0;
}
