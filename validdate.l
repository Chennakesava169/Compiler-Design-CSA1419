%{
%}
%%
([0-2][0-9]|[3][0-1])"/"([0][0-9]|[1][0-2])"/"[2][0-9]{3} {printf("Valid Date!!");}
.+ printf("Invalid Date!!");
%%
int yywrap(void) {}
int main()
{
	printf("Enter Date in(DD/MM/YYYY) format:");
	yylex();
	return 0;
}