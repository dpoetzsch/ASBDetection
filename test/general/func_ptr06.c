int f() {
    return 4;
}

int g() {
    void* fp = (void*) &f;
    return 4;
}

int main() {
    void* fp = (void*) &f;
    return (int) fp;
}
