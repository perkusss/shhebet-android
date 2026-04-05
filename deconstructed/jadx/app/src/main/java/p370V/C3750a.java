package p370V;

/* JADX INFO: renamed from: V.a */
/* JADX INFO: loaded from: classes.dex */
final class C3750a extends AbstractC3757h {

    /* JADX INFO: renamed from: h */
    private final int f15638h;

    /* JADX INFO: renamed from: i */
    private final int f15639i;

    /* JADX INFO: renamed from: j */
    private final int f15640j;

    /* JADX INFO: renamed from: k */
    private final String f15641k;

    C3750a(int i10, int i11, int i12, String str) {
        this.f15638h = i10;
        this.f15639i = i11;
        this.f15640j = i12;
        if (str == null) {
            throw new NullPointerException("Null description");
        }
        this.f15641k = str;
    }

    @Override // p370V.AbstractC3757h
    /* JADX INFO: renamed from: g */
    String mo15305g() {
        return this.f15641k;
    }

    @Override // p370V.AbstractC3757h
    /* JADX INFO: renamed from: j */
    public int mo15306j() {
        return this.f15638h;
    }

    @Override // p370V.AbstractC3757h
    /* JADX INFO: renamed from: l */
    int mo15307l() {
        return this.f15639i;
    }

    @Override // p370V.AbstractC3757h
    /* JADX INFO: renamed from: n */
    int mo15308n() {
        return this.f15640j;
    }
}
