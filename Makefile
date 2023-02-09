CC = gcc
CFLAGS = -Wall -O3


all: build
	$(CC) $(CFLAGS) -o build/lemon lemon.c

build:
	mkdir build

clean:
	rm -r build

.PHONY: all clean build
