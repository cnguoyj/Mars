#!/bin/sh

#--------------------------------------------------------------------------
#usage: sh make.sh [emu=1]
#--------------------------------------------------------------------------

rm -f -r obj
make clean
make $1
