%{
    
#include<stdio.h>    

%}

%%

[0][x][0-9A-F]+ {printf("\n hexa \n");}
[0][0-7]* {printf("\n Octal \n");}
[0-1]+ {printf("\n Binary \n");}
[0-9]+ {printf("\n decimal \n");}


%%
int main()
{
printf("Enter : \n");
yylex();

return 0;
}
int yywrap()
{
return 1;
}
