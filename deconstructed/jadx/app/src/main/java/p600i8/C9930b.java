package p600i8;

/* JADX INFO: renamed from: i8.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9930b {

    /* JADX INFO: renamed from: f */
    public static final C9930b f42940f = new C9930b(929, 3);

    /* JADX INFO: renamed from: a */
    private final int[] f42941a;

    /* JADX INFO: renamed from: b */
    private final int[] f42942b;

    /* JADX INFO: renamed from: c */
    private final C9931c f42943c;

    /* JADX INFO: renamed from: d */
    private final C9931c f42944d;

    /* JADX INFO: renamed from: e */
    private final int f42945e;

    private C9930b(int i10, int i11) {
        this.f42945e = i10;
        this.f42941a = new int[i10];
        this.f42942b = new int[i10];
        int i12 = 1;
        for (int i13 = 0; i13 < i10; i13++) {
            this.f42941a[i13] = i12;
            i12 = (i12 * i11) % i10;
        }
        for (int i14 = 0; i14 < i10 - 1; i14++) {
            this.f42942b[this.f42941a[i14]] = i14;
        }
        this.f42943c = new C9931c(this, new int[]{0});
        this.f42944d = new C9931c(this, new int[]{1});
    }

    /* JADX INFO: renamed from: a */
    int m41499a(int i10, int i11) {
        return (i10 + i11) % this.f42945e;
    }

    /* JADX INFO: renamed from: b */
    C9931c m41500b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f42943c;
        }
        int[] iArr = new int[i10 + 1];
        iArr[0] = i11;
        return new C9931c(this, iArr);
    }

    /* JADX INFO: renamed from: c */
    int m41501c(int i10) {
        return this.f42941a[i10];
    }

    /* JADX INFO: renamed from: d */
    C9931c m41502d() {
        return this.f42944d;
    }

    /* JADX INFO: renamed from: e */
    int m41503e() {
        return this.f42945e;
    }

    /* JADX INFO: renamed from: f */
    C9931c m41504f() {
        return this.f42943c;
    }

    /* JADX INFO: renamed from: g */
    int m41505g(int i10) {
        if (i10 != 0) {
            return this.f42941a[(this.f42945e - this.f42942b[i10]) - 1];
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: h */
    int m41506h(int i10) {
        if (i10 != 0) {
            return this.f42942b[i10];
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: i */
    int m41507i(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f42941a;
        int[] iArr2 = this.f42942b;
        return iArr[(iArr2[i10] + iArr2[i11]) % (this.f42945e - 1)];
    }

    /* JADX INFO: renamed from: j */
    int m41508j(int i10, int i11) {
        int i12 = this.f42945e;
        return ((i10 + i12) - i11) % i12;
    }
}
