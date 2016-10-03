#define _GNU_SOURCE

#include <dlfcn.h>
#include <stdlib.h>
#include <sys/uio.h>
#include "taintgrind.h"

static void* (*real_malloc)(size_t size) = NULL;
static void* (*real_realloc)(void* p, size_t size) = NULL;
static void* (*real_calloc)(size_t num, size_t size) = NULL;
static ssize_t (*real_write)(int fd, const void *buf, size_t count) = NULL;
static ssize_t (*real_writev)(int fd, const struct iovec *iov, int iovcnt) = NULL;

void* malloc (size_t size) {
    real_malloc = dlsym(RTLD_NEXT, "malloc");
    void *lptr = real_malloc(size);
    TNT_MAKE_MEM_TAINTED(&lptr, sizeof(lptr));
    return lptr;
}

void* realloc (void* p, size_t size) {
    real_realloc = dlsym(RTLD_NEXT, "realloc");
    void *lptr = real_realloc(p, size);
    TNT_MAKE_MEM_TAINTED(&lptr, sizeof(lptr));
    return lptr;
}

void* calloc (size_t num, size_t size) {
    real_calloc = dlsym(RTLD_NEXT, "calloc");
    void *lptr = real_calloc(num, size);
    TNT_MAKE_MEM_TAINTED(&lptr, sizeof(lptr));
    return lptr;
}

ssize_t write(int channel, void* data, int size) {
    short c = 0;
    // for some reasons it does not work with chars
    if (size > 0) {
        int i;
        short* d = (short*) data;
        for (i=0; i<(size/2); ++i) {
            c |= d[i];
        }
        c |= (short) ((char*) data)[size-1];
    }

    real_write = dlsym(RTLD_NEXT, "write");

    if (c) {
        real_write(channel, data, size);
    } else {
        real_write(channel, data, size);
    }
}

ssize_t writev(int channel, const struct iovec *iov, int iovcnt) {
    // for some reasons it does not work with chars
    short c = 0;
    int i;
    size_t j;
    for (i = 0; i < iovcnt; ++i) {
        size_t size = iov[i].iov_len;

        if (size > 0) {
            short* data = (short*) iov[i].iov_base;
            for (j = 0; j < (size / 2); ++j) {
                c |= data[j];
            }
            c |= (short) (((char*) data)[size-1]);
        }
    }

    real_writev = dlsym(RTLD_NEXT, "writev");

    if (c) {
        real_writev(channel, iov, iovcnt);
    } else {
        real_writev(channel, iov, iovcnt);
    }
}