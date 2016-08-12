DIRS := instr aop bop lop cop cond syscall mem

.PHONY: $(DIRS) clean

default: all

%.instr:
	$(MAKE) -C instr $*

%.aop:
	$(MAKE) -C aop $*

%.bop:
	$(MAKE) -C bop $*

%.lop:
	$(MAKE) -C lop $*

%.cop:
	$(MAKE) -C cop $*

%.cond:
	$(MAKE) -C cond $*

%.mem:
	$(MAKE) -C mem $*

%.syscall:
	$(MAKE) -C syscall $*

all: $(addprefix all.,$(DIRS))
clean: $(addprefix clean.,$(DIRS))
