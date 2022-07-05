CFLAGS=-Wall -g

all:
	CFLAGS=-v make c01

clean:
	rm -f c01

rebuild:
	rm -f c01
	CFLAGS=-v make c01