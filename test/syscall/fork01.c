 #include <unistd.h>
 
 int main() {
    int i = 0;
    int j = 1;
    int* ip = &i;

    if (fork() == 0) {
        ip = &j;
        return (int) ip;
    } else {
        return 0;
    }
}