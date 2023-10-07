%{
int count = 0;
%}

%%
["][a-zA-Z]+[_a-zA-Z0-9]*[0-9]*["] {printf("%s : String\n",yytext);}
([a-z]{2,}) {printf("%s : keyword\n",yytext);}
([a-z,A-Z]+[_]*[a-z,A-Z]*)+[(][][)] {printf("%s : function name\n",yytext);}
([a-zA-Z]+[_a-zA-Z0-9]*[0-9]*) {printf("%s : valid identifier\n",yytext);}
([<>]=?|[!=]=) {printf("%s : relational operator\n",yytext);}
([*+/-]|[+|-]{2}) {printf("%s :arithmatic operator\n",yytext);}
([&]{2}|[|]{2}|[!]=?) {printf("%s : logical operator\n",yytext);}
([=]|[+]=|[*]=|[-]=) {printf("%s : Assignment operator\n",yytext);}
([0-9]+|[0-9]+[.][0-9]+) {printf("%s : valid number\n",yytext);}
([\n]|[\t]|[ ]) {}
. {printf("%s : Other Symbols\n",yytext);}
%%


int yywrap(){}
int main(){

FILE *fp;
fp = fopen("input.txt","r");
yyin = fp;

yylex();

return 0;
}
