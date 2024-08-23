Name: helloworld
Version: 1.0
Release: 0
Summary: hello, world
License: MIT

Requires: gcc gcc-gfortran motif-devel

%description
hello, world

%files
/usr/local/src/helloworld/Makefile
/usr/local/src/helloworld/hello_c.c
/usr/local/src/helloworld/hello_cpp.cpp
/usr/local/src/helloworld/hello_f.f
/usr/local/src/helloworld/hello_motif.c

%pre
echo test
