.PHONE: clean

default: all

SRC=$(wildcard *.c)
VALGRIND_BASE ?= ../../valgrind-3.11.0

objects: $(SRC)
	gcc -c -O0 -I $(VALGRIND_BASE)/include/ -I $(VALGRIND_BASE)/taintgrind/ $^

libtool: $(SRC)
	libtool --mode=compile gcc -c -O0 -I $(VALGRIND_BASE)/include/ -I $(VALGRIND_BASE)/taintgrind/ $^

all: objects libtool

clean: 
	rm -f *.o
