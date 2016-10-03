#!/bin/bash

export ASB_DETECTION_HOME=`realpath $(dirname "$BASH_SOURCE")`
export CC=clang
export CXX=clang++
export CPPFLAGS=" -g -Xclang -load -Xclang $ASB_DETECTION_HOME/ASBDetection/libLLVMasbDetection.so -mllvm -asb-log-level -mllvm 0"
export LDFLAGS="-g"
