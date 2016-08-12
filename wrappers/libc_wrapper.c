#include <stdlib.h>
#include <sys/uio.h>
#include "taintgrind.h"

void *__real_malloc (size_t);

void * __wrap_malloc (size_t size) {
    void *lptr = __real_malloc(size);
    TNT_MAKE_MEM_TAINTED(&lptr, sizeof(lptr));
    return lptr;
}

void *__real_realloc (void*, size_t);

void * __wrap_realloc (void* p, size_t size) {
    void *lptr = __real_realloc(p, size);
    TNT_MAKE_MEM_TAINTED(&lptr, sizeof(lptr));
    return lptr;
}

void *__real_calloc (size_t, size_t);

/* This function wraps the real malloc */
void * __wrap_calloc (size_t num, size_t size) {
    void *lptr = __real_calloc(num, size);
    TNT_MAKE_MEM_TAINTED(&lptr, sizeof(lptr));
    return lptr;
}

size_t __real_write(int, void*, int);

size_t __wrap_write(int channel, void* data, int size) {
    short* d = (short*) data;
    short c = 0;
    // for some reasons it does not work with chars
    int i;
    for (i=0; i<(size/2); ++i) {
        c |= d[i];
    }
    c |= (short) ((char*) data)[size-1];
    if (c) {
        __real_write(channel, data, size);
    } else {
        __real_write(channel, data, size);
    }
}

size_t __real_writev(int, const struct iovec *iov, int iovcnt);

size_t __wrap_writev(int channel, const struct iovec *iov, int iovcnt) {
    // for some reasons it does not work with chars
    short c = 0;
    int i, j;
    for (i = 0; i < iovcnt; ++i) {
        int size = iov[i].iov_len;
        short* data = (short*) iov[i].iov_base;

        for (j = 0; j < (size / 2); ++j) {
            c |= data[j];
        }
        c |= (short) ((char*) data)[size-1];
    }
    if (c) {
        __real_writev(channel, iov, iovcnt);
    } else {
        __real_writev(channel, iov, iovcnt);
    }
}