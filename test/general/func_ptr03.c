int f() {
    return 4;
}

int g(long x) {
    return x;
}

int main() {
    long fp = g(f);
    return (int) fp;
}
