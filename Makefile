CFLAGS=-Wall -g

make all:
	cc ex1.c -o ex1
	cc ex2.c -o ex2
	cc ex3.c -o ex3
	cc ex4.c -o ex4
	cc ex5.c -o ex5
clean all:
	rm -f ex1
	rm -f ex2
	rm -f ex3
	rm -f ex4
	rm -f ex5

