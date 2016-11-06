int f() {
    return 4;
}

int main() {
    int (*fp)() = &f;
    return (int) fp;
}
