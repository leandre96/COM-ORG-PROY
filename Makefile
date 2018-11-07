CC=gcc
CFLAGS=-c

run: main.o
	$(CC) -o run  main.o

main.o: main.c
	$(CC) $(CFLAGS) main.c

clean:
	rm *o run
