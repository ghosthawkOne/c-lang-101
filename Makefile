all: hello-world

hello-world: hello-world.out
	./hello-world.out

hello-world.out:
	gcc hello-world/hello-world.c -o hello-world.out