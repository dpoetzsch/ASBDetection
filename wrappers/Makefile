.PHONE: clean

default: all

VALGRIND_BASE ?= ../../valgrind-3.11.0

all:
	gcc -O0 -fPIC -shared -o libc_wrapper.so -I $(VALGRIND_BASE)/include/ -I $(VALGRIND_BASE)/taintgrind/ libc_wrapper.c -ldl

clean: 
	rm -f *.so
