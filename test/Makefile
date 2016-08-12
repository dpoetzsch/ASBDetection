DIRS := instr instr_aop instr_bop instr_lop instr_cop instr_cond instr_syscall instr_mem

.PHONY: $(DIRS) clean

default: all

%.instr:
	$(MAKE) -C instr $*

%.instr_aop:
	$(MAKE) -C instr_aop $*

%.instr_bop:
	$(MAKE) -C instr_bop $*

%.instr_lop:
	$(MAKE) -C instr_lop $*

%.instr_cop:
	$(MAKE) -C instr_cop $*

%.instr_cond:
	$(MAKE) -C instr_cond $*

%.instr_mem:
	$(MAKE) -C instr_mem $*

%.instr_syscall:
	$(MAKE) -C instr_syscall $*

all: $(addprefix all.,$(DIRS))
clean: $(addprefix clean.,$(DIRS))
