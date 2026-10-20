# Host build of the VybMiner C shell + the Vyb nonce core.
#   make VYB=/path/to/vyb          (vyb with --target support, see doc/ESP32.md)
# The core is compiled by Vyb itself for the host triple, exactly as the
# firmware's copy is compiled for xtensa-esp32s3-elf.
VYB      ?= vyb
CC       ?= cc
TRIPLE   ?= $(shell $(CC) -dumpmachine)
CFLAGS   ?= -O2 -g -Wall -Wextra -Wno-unused-parameter
B        := build
SHELLDIR := ../shell
INC      := -I$(SHELLDIR) -I../components/vyb_nerd_core/include
SRCS     := host_main.c port_posix.c $(SHELLDIR)/vm_miner.c $(SHELLDIR)/vm_json.c $(SHELLDIR)/vm_sha256.c

all: $(B)/vybminer-host $(B)/test_shell

$(B)/nerd_core.o: ../vyb/nerd_core.vyb | $(B)
	$(VYB) --target $(TRIPLE) -O3 -c $@ $< > $(B)/vyb.log 2>&1 || (cat $(B)/vyb.log; exit 1)

$(B)/vybminer-host: $(SRCS) $(B)/nerd_core.o | $(B)
	$(CC) $(CFLAGS) $(INC) -o $@ $(SRCS) $(B)/nerd_core.o -lpthread

$(B)/test_shell: test_shell.c port_posix.c $(SHELLDIR)/vm_miner.c $(SHELLDIR)/vm_json.c $(SHELLDIR)/vm_sha256.c $(B)/nerd_core.o | $(B)
	$(CC) $(CFLAGS) $(INC) -o $@ $^ -lpthread

$(B):
	mkdir -p $(B)

test: $(B)/test_shell
	$(B)/test_shell

clean:
	rm -rf $(B)

.PHONY: all test clean
