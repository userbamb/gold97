.PHONY: all clean

CC := gcc
CFLAGS := -O3 -flto -std=c11 -Wall -Wextra -pedantic -Wno-missing-field-initializers

tools := make_patch

all: $(tools)
	@:

clean:
	$(RM) $(tools)

%: %.c
	$(CC) $(CFLAGS) -o $@ $<