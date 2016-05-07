#CFLAGS= -shared -fpic 
CFLAGS= -g 
CC=gcc


all:malloc.c
	$(CC) $(CFLAGS) malloc.c -o malloc 

clean:
	rm -rf *.o malloc