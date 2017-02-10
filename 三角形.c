#include<stdio.h>
#include<stdlib.h>
#include<string.h>


char ch;

int out(int m)
{
	int i;
	if(m<0) return -1;
	for(i=0;i<m;i++) printf("%c",ch);
return 0;
}

int out_space(int m)
{
	int i;
	if(m<0) return -1;
	for(i=0;i<m;i++) printf(" ");
return 0;
}


void d3(int m)
{
	int i,n;
	for(i=1;i<=m;i++)
	{
		out_space(m-i);
		out(i);
		out(i-1);
		printf("\n");
	}

}


int main(int args,char *argv[],char *env[])
{
	int i,n;
	
	if(args != 3)
	{	printf("args : %d\n",args);
		printf("using: %s <number> <char>\n",argv[0]);
		return 1;
	};

	if(strlen(argv[2]) != 1)
    {
        printf("using: %s <number> <char> # char length==1\n",argv[0]);
        return 1;
    };



	n=atoi(argv[1]);
	ch=*argv[2];
	d3(n);


	printf("n : %d\n",n);



return 0;
}
