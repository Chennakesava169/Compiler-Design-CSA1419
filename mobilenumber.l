%{
%}
%%
[6-9][0-9]{9} {printf("Valid Mobile Number\n");}
.+ {printf("Invalid Mobile Number\n");}
%%
int yywrap(void) {}
int main()
{
   printf("Enter the Mobile Number:");
   yylex();
   printf("\n");
   return 0;
}