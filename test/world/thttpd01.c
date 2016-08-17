// Minimal example from thttpd

#include <string.h>
#include <sys/param.h>
#include <netdb.h>

typedef union {
} union_type;

static char* hostname;

static void f(union_type* sa4P, int* gotv4P, union_type* sa6P, size_t sa6_len, int* gotv6P) {
    struct addrinfo hints;
    char portstr[10];
    int gaierr;
    struct addrinfo* ai;

    hints.ai_socktype = SOCK_STREAM;
    (gaierr = getaddrinfo( hostname, portstr, &hints, &ai )) != 0;

	memset( sa6P, 0, sa6_len );
}

int main(int argc) {
    char cwd[MAXPATHLEN+1];
    union_type sa4;
    union_type sa6;
    int gotv4, gotv6;

    f( &sa4, &gotv4, &sa6, sizeof(sa6), &gotv6 );
}