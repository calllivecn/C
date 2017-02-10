#include <stdio.h>
#include <strings.h>

char c='1',ch='1',o;

FILE *in;//,*out;


int swap(){

ch=fgetchar(in);

while(ch!='}'){

	ch=fgetchar(in);

	switch(ch){
	case'`': printf("$"); break;


	}


}

return 0;
}



int main(int argc,char *argv[]){

if(argc!=2) printf("enter a file.\n");


if((in=fopen(*argv[1],"r"))==0) printf("not %s file.\n",argc[1]);

//if((in=fopen(*argv[1].att.s,"rw"))==0) printf("open file error.\n");



while(c!=0){

c=fgetchar(in);
if(c=='{') {


}


}

return 0;
}
