#include<stdio.h>



int main(int args,char *argv[])
{
	volatile int * p=((int *)0x23500672);

	p=0x10;

return 0;
}
