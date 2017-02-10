#include<stdio.h>
#include<stdlib.h>

/*
int main()
{
	FILE *f1;
	int number;
	unsigned int *buf;

	f1=fopen("tmp.bin","rb");
	if(f1 == 0){
		printf("打开文件失败.");
		exit(1);
	}

	buf=(void *)malloc(sizeof(int));
	fread(buf,1,1,f1);
	printf("tmp.bin 内的数 十进制 ：%d\t十六进制 ：%x\n",*buf,*buf);
	free(buf);
return 0;
}
*/

//#define E 1
//#define S 4

//unsigned char E,S;

typedef struct
	{
		int cur;
		enum stat{E,S}stat;
	}st;

//typedef st_tmp st;


st get(st s)
{
	s.cur=100;
	s.stat=S;

return s;
}


int main (int args,char *argv[],char *env[])
{
	st s;

	s=(st)get(s);

	printf("st->cur : %d\tst->stat : %d\n",s.cur,s.stat);



return 0;
}


