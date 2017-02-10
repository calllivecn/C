#include <stdio.h>
int main(){
	char **ch={{"char01","char02","char03"},{"char11","char12","char13"},{"char21","char22","char23"}};
	
ptinrf("ch is: %s\n",ch);

printf("%s",*ch);

printf("%s",*ch+1);

return 0;
}
