package p378V7;

/* JADX INFO: renamed from: V7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3797a {

    /* JADX INFO: renamed from: h */
    public static final C3797a f15760h = new C3797a(4201, 4096, 1);

    /* JADX INFO: renamed from: i */
    public static final C3797a f15761i = new C3797a(1033, 1024, 1);

    /* JADX INFO: renamed from: j */
    public static final C3797a f15762j;

    /* JADX INFO: renamed from: k */
    public static final C3797a f15763k;

    /* JADX INFO: renamed from: l */
    public static final C3797a f15764l;

    /* JADX INFO: renamed from: m */
    public static final C3797a f15765m;

    /* JADX INFO: renamed from: n */
    public static final C3797a f15766n;

    /* JADX INFO: renamed from: o */
    public static final C3797a f15767o;

    /* JADX INFO: renamed from: a */
    private final int[] f15768a;

    /* JADX INFO: renamed from: b */
    private final int[] f15769b;

    /* JADX INFO: renamed from: c */
    private final C3798b f15770c;

    /* JADX INFO: renamed from: d */
    private final C3798b f15771d;

    /* JADX INFO: renamed from: e */
    private final int f15772e;

    /* JADX INFO: renamed from: f */
    private final int f15773f;

    /* JADX INFO: renamed from: g */
    private final int f15774g;

    static {
        C3797a c3797a = new C3797a(67, 64, 1);
        f15762j = c3797a;
        f15763k = new C3797a(19, 16, 1);
        f15764l = new C3797a(285, 256, 0);
        C3797a c3797a2 = new C3797a(301, 256, 1);
        f15765m = c3797a2;
        f15766n = c3797a2;
        f15767o = c3797a;
    }

    public C3797a(int i10, int i11, int i12) {
        this.f15773f = i10;
        this.f15772e = i11;
        this.f15774g = i12;
        this.f15768a = new int[i11];
        this.f15769b = new int[i11];
        int i13 = 1;
        for (int i14 = 0; i14 < i11; i14++) {
            this.f15768a[i14] = i13;
            i13 <<= 1;
            if (i13 >= i11) {
                i13 = (i13 ^ i10) & (i11 - 1);
            }
        }
        for (int i15 = 0; i15 < i11 - 1; i15++) {
            this.f15769b[this.f15768a[i15]] = i15;
        }
        this.f15770c = new C3798b(this, new int[]{0});
        this.f15771d = new C3798b(this, new int[]{1});
    }

    /* JADX INFO: renamed from: a */
    static int m15424a(int i10, int i11) {
        return i10 ^ i11;
    }

    /* JADX INFO: renamed from: b */
    C3798b m15425b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f15770c;
        }
        int[] iArr = new int[i10 + 1];
        iArr[0] = i11;
        return new C3798b(this, iArr);
    }

    /* JADX INFO: renamed from: c */
    int m15426c(int i10) {
        return this.f15768a[i10];
    }

    /* JADX INFO: renamed from: d */
    public int m15427d() {
        return this.f15774g;
    }

    /* JADX INFO: renamed from: e */
    C3798b m15428e() {
        return this.f15771d;
    }

    /* JADX INFO: renamed from: f */
    public int m15429f() {
        return this.f15772e;
    }

    /* JADX INFO: renamed from: g */
    C3798b m15430g() {
        return this.f15770c;
    }

    /* JADX INFO: renamed from: h */
    int m15431h(int i10) {
        if (i10 != 0) {
            return this.f15768a[(this.f15772e - this.f15769b[i10]) - 1];
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: i */
    int m15432i(int i10) {
        if (i10 != 0) {
            return this.f15769b[i10];
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: j */
    int m15433j(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f15768a;
        int[] iArr2 = this.f15769b;
        return iArr[(iArr2[i10] + iArr2[i11]) % (this.f15772e - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f15773f) + ',' + this.f15772e + ')';
    }
}
