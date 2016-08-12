#!/bin/sh

WRAPPERS_DIR=$(dirname "$0")/wrappers

CMD="clang"
if [ "$1" = "clang++" ];then
    shift
    CMD="clang++"
fi

if [ -z "$1" ]; then
    echo "Usage: link.sh [link-flags] <obj-files>*"
    exit 1
fi

exec $CMD -g -O0 -Wl,`cat $WRAPPERS_DIR/cli-args.txt` $@ "$WRAPPERS_DIR"/libc_wrapper.o
