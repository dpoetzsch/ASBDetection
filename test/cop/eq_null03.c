int main() {
    int i = 0;
    int* ip = &i;
    if (ip == (int*) 0) {
        return 1;
    } else {
        return 0;
    }
}
