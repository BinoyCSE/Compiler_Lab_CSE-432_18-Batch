
# Compiler_Lab_CSE-432_18-Batch

## Step-1: Install flex.

## Step-2: Follow the screenshots section.





## Step-3: Commands to compile lex file in the command prompt:

- flex filename.l (in my case it is project.l)
- gcc.lex.yy.c -o out_filename.exe (in my case it is 1804032.exe)
- out_filename.exe


## Problem Statement
#### Write a program using flex that takes input and divide the lexemes of that input into following tokens:

- Keywords: if,then,also,int,char,main,str,return,struct,class...
- Relational Operators: >,<,>=,<=,==
- Arithmatic Operators: +,-,*,/,++,--
- Assignment Operators: =,+=,*=,/=
- Logical Operators: &&,||,!,!=
- Valid Numbers: 0,1,2,3,12.43,0.12 ....
- Valid Identifiers: length,len234, my_name12, temp23name ...
- Function Name: main(),foo(),myFunc() ...
- Other Symbols: { ,} ,( ,) ,[ ,] ,; ,' ,' , ", " ...
- String: "CUET","CSE","Bangladesh", ..
## Note
- I have taken input from input.txt file.
- By changing the contents of the input file, you can run your code.
## Commands

```bash
git clone https://github.com/BinoyCSE/Compiler_Lab_CSE-432_18-Batch.git
cd Compiler_Lab_CSE-432_18-Batch/Flex_project/
```
## Screenshots

### Go to the local folder of the project files
![App Screenshot](https://github.com/BinoyCSE/Compiler_Lab_CSE-432_18-Batch/blob/main/Screenshots/1.png?raw=true)

### Copy the folder path
![App Screenshot](https://github.com/BinoyCSE/Compiler_Lab_CSE-432_18-Batch/blob/main/Screenshots/2.png?raw=true)

### Write cmd in the copied path
![App Screenshot](https://github.com/BinoyCSE/Compiler_Lab_CSE-432_18-Batch/blob/main/Screenshots/3.png?raw=true)

### Click "Enter" on the cmd and the command prompt will be open
![App Screenshot](https://github.com/BinoyCSE/Compiler_Lab_CSE-432_18-Batch/blob/main/Screenshots/4.png?raw=true)
