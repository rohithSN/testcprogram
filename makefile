
cprogram.exe:main.o big3.o fact.o add.o
	gcc -o cprogram.exe main.o big3.o fact.o add.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
add.o:add.c
	gcc -c add.c
