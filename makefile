CC = gcc
COPTS = -O2

all: fd2pragma

fd2pragma: fd2pragma.c
	$(CC) -o $@ $(COPTS) fd2pragma.c
