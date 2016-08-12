#include <unistd.h>
#include  <fcntl.h>

int main() {
    long i = 0;
    long ip = 0x000000000000ff00 & i;

    ssize_t nwritten = write(STDOUT_FILENO, &ip, sizeof(ip));

    return 0;
}
