#include <unistd.h>
#include <limits.h>

int main() {
    char buff[PATH_MAX + 1];
    char* cwd = getcwd(buff, PATH_MAX + 1);
    if (cwd != NULL) {
        return 0;
    } else {
        return 1;
    }
}
