# Compiler_Lab_CSE-432_18-Batch
This repository contains a project using flex.
# Install Flex and Bison on Linux:
# Step-1: Run the following commands in your terminal
sudo apt update
sudo apt-get install bison flex
# Step-2: Commands to compile lex file:
lex filename.l (in my case it is project.l)
gcc lex.yy.c
./a.out
# Problem Statement
Write a program using flex and bison that takes input and divide the lexemes of that input into following tokens:
Keywords: if,then,also,int,char,main,str,return,struct,class...
Relational Operators: >,<,>=,<=,==
Arithmatic Operators: +,-,*,/,++,--
Assignment Operators: =,+=,*=,/=
Logical Operators: &&,||,!,!=
Valid Numbers: 0,1,2,3,12.43,0.12 ....
Valid Identifiers: length,len234, my_name12, temp23name ...
Function Name: main(),foo(),myFunc() ...
Other Symbols: { ,} ,( ,) ,[ ,] ,; ,' ,' , ", " ...
String: "CUET","Sourav","cse", ...
# Note:
I have taken input from input.txt file.
You can change input by changing the contents of the input file.
# Commands:
git clone https://github.com/sahasourav17/Compiler-Lab.git
cd Compiler-Lab/Lex_project/
After that follow Step-2
