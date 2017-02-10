#include <stdio.h>

void f1(){
		printf("just function");
		
}

int main (){


long *f;

f=&f1;

f();

return 0;
}
