ABC.exe: main.o big3.o fact.o palindrome.o rev.o sort.o sum.o fibanoci.o
 gcc -o ABC.exe: main.o big.o fact.o palindrome.o rev.o sort.o sum.o fibanoci.o
main.o:main.c
 gcc -c main.c
big3.o:big3.c
 gcc -c big3.c
fact.o:fact.c
 gcc -c fact.c
palindrome.o:palindrome.c
 gcc -c palindrome.c
rev.o:rev.c
 gcc -c rev.c
sort.o:sort.c
 gcc -c sort.c
fibanoci.o:fibanoci.c
 gcc -c fibanoci.c
