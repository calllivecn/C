#include<stdio.h>
#include<stdlib.h>
#include<math.h>

int main(){

int a=100,b=1024;

printf("abs()\na:%d\nb:%d",abs(a),abs(b));

FILE *f1;
f1=fopen("file_read_write.data","w+b");
if(f1==0){printf("open file error.");}

char string[sizeof(int)];
//unsigned int *string;


//itoa(a,string,10);
sprintf(string,"%d",a);

printf("string 0x%s\n",string);

fwrite(a,sizeof(int),1,f1);

fclose(f1);

puts("execute done.\n");


return 0;
}
