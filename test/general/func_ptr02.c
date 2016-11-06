int f() {
    return 4;
}

int main() {
    long fp = (long) &f;
    return (int) fp;
}
