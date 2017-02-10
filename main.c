#include <stdio.h>
#include<stdlib.h>
#include<string.h>

int func()
{

printf(" p Func() test");

return 0;
}

int main(int args,char *argv[],char *env[])
{
	int i;
	int n=0;
	while(env[n] != 0) n++;
	
	printf("envs : %d\n",n);
	for(i=0;i<n;i++)
	{
		printf("env : %s\n",env[i]);
	}

return 0;
}
