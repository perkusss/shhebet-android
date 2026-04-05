package p552f8;

/* JADX INFO: renamed from: f8.m */
/* JADX INFO: loaded from: classes2.dex */
final class C9384m {

    /* JADX INFO: renamed from: a */
    private int f40344a = 0;

    /* JADX INFO: renamed from: b */
    private a f40345b = a.NUMERIC;

    /* JADX INFO: renamed from: f8.m$a */
    private enum a {
        NUMERIC,
        ALPHA,
        ISO_IEC_646
    }

    C9384m() {
    }

    /* JADX INFO: renamed from: a */
    int m39516a() {
        return this.f40344a;
    }

    /* JADX INFO: renamed from: b */
    void m39517b(int i10) {
        this.f40344a += i10;
    }

    /* JADX INFO: renamed from: c */
    boolean m39518c() {
        return this.f40345b == a.ALPHA;
    }

    /* JADX INFO: renamed from: d */
    boolean m39519d() {
        return this.f40345b == a.ISO_IEC_646;
    }

    /* JADX INFO: renamed from: e */
    void m39520e() {
        this.f40345b = a.ALPHA;
    }

    /* JADX INFO: renamed from: f */
    void m39521f() {
        this.f40345b = a.ISO_IEC_646;
    }

    /* JADX INFO: renamed from: g */
    void m39522g() {
        this.f40345b = a.NUMERIC;
    }

    /* JADX INFO: renamed from: h */
    void m39523h(int i10) {
        this.f40344a = i10;
    }
}
