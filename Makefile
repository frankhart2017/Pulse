clean:

	make clox

	rm a.out

clox:
	gcc src/chunk.c src/memory.c src/main.c src/debug.c src/value.c

	./a.out
