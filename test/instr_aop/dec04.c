#include <unistd.h>
#include  <fcntl.h>

void f(int a) {
    a--;
    ssize_t nwritten = write(STDOUT_FILENO, &a, sizeof(a));
}

int main() {
    int x = 4;
    f(x);
    return 0;
}