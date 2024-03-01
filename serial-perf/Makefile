# Makefile

EXE=d2q9-bgk

CC=gcc
CFLAGS= -std=c99 -Wall -Ofast -march=native
LIBS = -lm

all: $(EXE)

$(EXE): $(EXE).c
	$(CC) $(CFLAGS) $^ $(LIBS) -o $@

.PHONY: all clean

clean:
	rm -f $(EXE)
