#include <stdio.h>
#include <ncurses.h>
//#include <conio.h>

int main()
{
initscr();

int ch;

while((ch=getch())!=0x1b)
{
printw("%d\t",ch);

endwin();
return 0;
}
