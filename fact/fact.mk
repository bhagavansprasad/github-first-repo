fact: factorial.o main.o
	gcc -g factorial.o main.o -o fact

factorial.o : factorial.c
	gcc -g -c factorial.c

main.o : main.c
	gcc -g -c main.c

clean:
	rm -rf *.o
	rm -rf fact
