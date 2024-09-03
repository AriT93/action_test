all: hello_world hello_world.tar.bz2

hello_world: hello_world.c
	gcc -o hello_world hello_world.c

hello_world.tar.bz2: hello_world
	tar -cjf hello_world.tar.bz2 hello_world
clean:
	rm hello_world hello_world.tar.bz2
