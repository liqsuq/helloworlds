BINARY := hello_c hello_cpp hello_f # hello_motif
FC := gfortran

.PHONY: all install clean

all: $(BINARY)
clean:
	$(RM) -r $(BINARY) root

hello_c: hello_c.c
hello_cpp: hello_cpp.cpp
hello_f: hello_f.f
hello_motif: hello_motif.c
	$(CC) -lXm -lXt -o $@ $^
