#!/bin/bash
../clean.sh $*
source $IFORT_COMPILER/bin/iccvars.sh intel64
source $IFORT_COMPILER/bin/ifortvars.sh intel64
make -j4 -f ../Makefile intel_linux_64_profile
