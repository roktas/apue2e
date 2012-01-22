include ../Make.defines.macos

PROGS := $(patsubst %.c,%,$(wildcard *.c))

all: $(PROGS)
clean:; rm -f $(PROGS)
