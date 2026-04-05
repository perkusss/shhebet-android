package p582h8;

/* JADX INFO: renamed from: h8.d */
/* JADX INFO: loaded from: classes2.dex */
final class C9679d {

    /* JADX INFO: renamed from: a */
    private final int f41934a;

    /* JADX INFO: renamed from: b */
    private final int f41935b;

    /* JADX INFO: renamed from: c */
    private final int f41936c;

    /* JADX INFO: renamed from: d */
    private final int f41937d;

    /* JADX INFO: renamed from: e */
    private int f41938e = -1;

    C9679d(int i10, int i11, int i12, int i13) {
        this.f41934a = i10;
        this.f41935b = i11;
        this.f41936c = i12;
        this.f41937d = i13;
    }

    /* JADX INFO: renamed from: a */
    int m40433a() {
        return this.f41936c;
    }

    /* JADX INFO: renamed from: b */
    int m40434b() {
        return this.f41935b;
    }

    /* JADX INFO: renamed from: c */
    int m40435c() {
        return this.f41938e;
    }

    /* JADX INFO: renamed from: d */
    int m40436d() {
        return this.f41934a;
    }

    /* JADX INFO: renamed from: e */
    int m40437e() {
        return this.f41937d;
    }

    /* JADX INFO: renamed from: f */
    int m40438f() {
        return this.f41935b - this.f41934a;
    }

    /* JADX INFO: renamed from: g */
    boolean m40439g() {
        return m40440h(this.f41938e);
    }

    /* JADX INFO: renamed from: h */
    boolean m40440h(int i10) {
        return i10 != -1 && this.f41936c == (i10 % 3) * 3;
    }

    /* JADX INFO: renamed from: i */
    void m40441i(int i10) {
        this.f41938e = i10;
    }

    /* JADX INFO: renamed from: j */
    void m40442j() {
        this.f41938e = ((this.f41937d / 30) * 3) + (this.f41936c / 3);
    }

    public String toString() {
        return this.f41938e + "|" + this.f41937d;
    }
}
