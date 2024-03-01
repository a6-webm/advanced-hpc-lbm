# Makefile

EXE=d2q9-bgk

CC=icc
CFLAGS= -std=c99 -Wall -Ofast -xHost -qopenmp
LIBS = -lm

all: $(EXE)

$(EXE): $(EXE).c
	$(CC) $(CFLAGS) $^ $(LIBS) -o $@

.PHONY: all clean

clean:
	rm -f $(EXE)
