# Detecting address sensitive behavior
This describes how to compile the instrumentation tools, instrument your test program and finally run it to detect address sensitive behaviors.

## Set-up

This analysis is known to work on amd64 versions of Ubuntu 14.04 LTS and Fedora Linux 23.

### Prerequisits
* [Download](http://llvm.org/releases/download.html#3.8.0) and [compile](http://llvm.org/releases/3.8.0/docs/GettingStarted.html) LLVM 3.8 including clang
* Download and compile [`taintgrind`](https://github.com/wmkhoo/taintgrind).
* Install [Rust](https://www.rust-lang.org/).

### Clone the repo

```bash
git clone github.com:dpoetzsch/asb-detection.git
cd asb-detection
```

From now on it is assumed that the working directory in each step is `asb-detection`.

### Compile the instrumentation pass

```bash
cmake -DLLVM_DIR=/path/to/llvm-build/share/llvm/cmake .
make
```

### Compile the libc wrappers

```bash
cd wrappers
VALGRIND_BASE=/path/to/valgrind make
cd ..
```

### Compile the taintgrind log analyzer

```bash
cd tgproc
cargo build --release
cd ..
```

## Run the analysis

### Running for debugging purposes

```bash
./dynalize.sh src.c
```

Alternatively, one can build the source files separately:

```bash
./objectize.sh [additional clang options] src1.c
./objectize.sh [additional clang options] src2.c
./link.sh [clang++] [additional linker options] src1.o src2.o
./dynalize.sh ./a.out
```

The `objectize.sh` script is a convenient way to create object files when debugging because it creates intermediate LLVM IR files with and without instrumentation.
To disable cleanup of those files pass the `--no-cleanup` option to the script.

### Running without script support

In a real-world build the call to `objectize.sh` and `link.sh` can be replaced by the following commands:

```bash
ASB_DETECTION_HOME=/path/to/asb-detection
# create object files
clang -g -Xclang -load -Xclang $ASB_DETECTION_HOME/ASBDetection/libLLVMasbDetection.so -mllvm -asb-log-level -mllvm 0 -c -o src.o src.c
# link the object files
clang -g -Wl,`cat $ASB_DETECTION_HOME/wrappers/cli-args.txt` src.o $ASB_DETECTION_HOME/wrappers/libc_wrapper.o
```

Or, in one command:

```bash
ASB_DETECTION_HOME=/path/to/asb-detection clang -g -Xclang -load -Xclang $ASB_DETECTION_HOME/ASBDetection/libLLVMasbDetection.so -Wl,`cat $ASB_DETECTION_HOME/wrappers/cli-args.txt` src.c $ASB_DETECTION_HOME/wrappers/libc_wrapper.o
```

### Integrating into autoconf/automake build

```bash
export ASB_DETECTION_HOME=/path/to/asb-detection
export CC=clang
export CPPFLAGS=" -g -Xclang -load -Xclang $ASB_DETECTION_HOME/ASBDetection/libLLVMasbDetection.so -mllvm -asb-log-level -mllvm 0"
export LDFLAGS="-g -Wl,`cat $ASB_DETECTION_HOME/wrappers/cli-args.txt` $ASB_DETECTION_HOME/wrappers/libc_wrapper.o"
./configure
make
```

Or, alternatively:

```bash
. path/to/asb-detection/setup-ac-build.sh
./configure
make
```

## Run the tests

```bash
cd test
./run_tests.py
```

See [`asb-examples`](https://github.com/dpoetzsch/asb-examples) for additional test cases.

## How-To compile with dataflow sanitizer & intermediate bitcode
The goal here is to compile with the dataflow sanitizer but with an intermediate output of the bitcode representation to allow calls to the `opt` command in between.

Here is how to get the commands needed:

1. Run `clang -fsanitize=dataflow -emit-llvm -c file.c -o file.bc` to generate bitcode
2. Run `clang -v -fsanitize=dataflow file.c` (just to print the commands which we will need to generate object files)
3. An adaption of the first command can be used to compile the bitcode into object code. Change it as follows and run it
   a. Replace `-main-file-name file.c` with `-main-file-name file.bc`
   b. Remove both the `-fsanitize=dataflow` and the `-fsanitize-blacklist=...` option
   c. Change the `-o /tmp/file-*.o` option to `-o file.o`
   d. Change the `-x c` to `-x ir`
   e. Change the file name in the end from `file.c` to `file.bc`
4. Change the file name in the linker command from `/tmp/file-*.o` to `file.o` and run it

For example the commands could look as follows:

```
"/home/cui/gits/master/llvm-build/bin/clang-3.8" -cc1 -triple x86_64-unknown-linux-gnu -emit-obj -mrelax-all -disable-free -main-file-name foo.bc -mrelocation-model pic -pic-level 2 -pie-level 2 -mthread-model posix -mdisable-fp-elim -fmath-errno -masm-verbose -mconstructor-aliases -munwind-tables -fuse-init-array -target-cpu x86-64 -v -dwarf-column-info -resource-dir /home/cui/gits/master/llvm-build/bin/../lib/clang/3.8.0 -internal-isystem /usr/local/include -internal-isystem /home/cui/gits/master/llvm-build/bin/../lib/clang/3.8.0/include -internal-externc-isystem /include -internal-externc-isystem /usr/include -fdebug-compilation-dir /home/cui/gits/master/foo/bar -ferror-limit 19 -fmessage-length 151 -fobjc-runtime=gcc -fdiagnostics-show-option -o foo.o -x ir foo.bc
```

and

```
"/usr/bin/ld" -pie --hash-style=gnu --no-add-needed --build-id --eh-frame-hdr -m elf_x86_64 -dynamic-linker /lib64/ld-linux-x86-64.so.2 -o a.out /usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../lib64/Scrt1.o /usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../lib64/crti.o /usr/lib/gcc/x86_64-redhat-linux/5.3.1/crtbeginS.o -L/usr/lib/gcc/x86_64-redhat-linux/5.3.1 -L/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../.. -L/home/cui/gits/master/llvm-build/bin/../lib -L/lib -L/usr/lib -whole-archive /home/cui/gits/master/llvm-build/bin/../lib/clang/3.8.0/lib/linux/libclang_rt.dfsan-x86_64.a -no-whole-archive --dynamic-list=/home/cui/gits/master/llvm-build/bin/../lib/clang/3.8.0/lib/linux/libclang_rt.dfsan-x86_64.a.syms foo.o --no-as-needed -lpthread -lrt -lm -ldl -lgcc --as-needed -lgcc_s --no-as-needed -lc -lgcc --as-needed -lgcc_s --no-as-needed /usr/lib/gcc/x86_64-redhat-linux/5.3.1/crtendS.o /usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../lib64/crtn.o
```

## Useful documentation
Helloworld pass:

https://sites.google.com/site/arnamoyswebsite/Welcome/updates-news/llvmpasstoinsertexternalfunctioncalltothebitcode

Tuto inserting a function:

http://llvm.org/releases/2.6/docs/tutorial/JITTutorial2.html
