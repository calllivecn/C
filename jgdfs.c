#include <stdio.h>
int main(int c,char *v[]){

float i,j,m,n,sum1,sum2,k1,k2,temp1,temp2;

for(i=1.0;i<=9;i++)
	for(j=1.0;j<=9;j++)
		for(m=1.0;m<=9;m++)
			for(n=1.0;n<=9;n++){

				k1=(i/j);
				k2=(m/n);
				sum1=k1*k2;

				temp1=(i*10+m);
				temp2=(j*10+n);		
				sum2=temp1/temp2;
		
				if(sum1==sum2 && sum2!=1) printf("%f/%fx%f/%f\t%f/%f\n",i,j,m,n,temp1,temp2);
				}


return 0;
}
