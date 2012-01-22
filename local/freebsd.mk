include ../Make.defines.freebsd

PROGS := $(patsubst %.c,%,$(wildcard *.c))

all: $(PROGS)
clean:; rm -f $(PROGS)
