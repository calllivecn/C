#include<stdio.h>
#include<stdlib.h>

#define n 15

int A[n];

void output()
{
	int i;
	for(i=0;i<n;i++) printf("%d ",A[i]);
	puts("");
}

int split(int low,int high)
{
	int i,x,j,t;
	i=low;
	x=A[low];

	for(j=i+1;j<=high;j++)
	{
		if(A[j]<=x)
		{
			i++;
			if(i!=j)
			{
				t=A[j];A[j]=A[i];A[i]=t;
			}
		}
	}

	t=A[low];A[low]=A[i];A[i]=t;

return i;
}


int quicksort(int low,int high)
{
	int t;
	if(low<high)
	{
		t=split(low,high);
		quicksort(low,t-1);
		quicksort(t+1,high);
	}

return 0;
}


int main()
{
	int i;
	for(i=0;i<n;i++) A[i]=rand()%100;
	puts("init A[]");
	output();

	//i=split(0,n-1);
	//printf("w : %d\n",w);
	quicksort(0,n-1);

	output();
return 0;
}
