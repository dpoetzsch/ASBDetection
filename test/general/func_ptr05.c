int f() {
    return 4;
}

int main() {
    long fp = (long) &f;
    long fp2 = (long) &f;
    return (int) (fp | fp2);
}
