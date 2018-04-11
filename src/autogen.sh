#! /bin/sh

## Generate ./configure and other build files
aclocal
autoconf
autoheader -f

#rm -f configure.ac
rm -rf autom4te.cache
