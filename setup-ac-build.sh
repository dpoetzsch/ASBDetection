#!/bin/sh

export ASB_DETECTION_HOME=`realpath $(dirname "$0")`
export CC=clang
export CPPFLAGS=" -g -Xclang -load -Xclang $ASB_DETECTION_HOME/ASBDetection/libLLVMasbDetection.so -mllvm -asb-log-level -mllvm 0"
export LDFLAGS="-g -Wl,`cat $ASB_DETECTION_HOME/wrappers/cli-args.txt` $ASB_DETECTION_HOME/wrappers/libc_wrapper.o"
