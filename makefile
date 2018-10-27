CC = gcc
COPTS = -O2

.PHONY: all
all: fd2pragma

fd2pragma: fd2pragma.c
	$(CC) -o $@ $(COPTS) fd2pragma.c

.PHONY: clean
clean:
	rm fd2pragma
