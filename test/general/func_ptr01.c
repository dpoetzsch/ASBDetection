#include <stdio.h>

int f() {
    return 1;
}

int main() {
    void* fp = (void*) &f;
    printf("%p\n", fp);
    return (int) fp;
}