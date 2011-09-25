include ../Make.defines.linux

PROGS := $(patsubst %.c,%,$(wildcard *.c))

all: $(PROGS)
clean:; rm -f $(PROGS)
