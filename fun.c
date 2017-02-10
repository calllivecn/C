#include <stdio.h>

struct ttt{

unsigned int bit :2;


};

int (*pfunc)(){

	printf("this is pfunc\n");
return 0;
};

int main(){

struct ttt m;

int i=0;

for(;i<5;i++){
m.bit += i;
printf("%d\n",m.bit);
}

pfunc;

return 0;
}
