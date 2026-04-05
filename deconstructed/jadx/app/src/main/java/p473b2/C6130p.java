package p473b2;

import p656m1.C10485x;

/* JADX INFO: renamed from: b2.p */
/* JADX INFO: loaded from: classes.dex */
public final class C6130p {

    /* JADX INFO: renamed from: a */
    public final int f27529a;

    /* JADX INFO: renamed from: b */
    public final int f27530b;

    /* JADX INFO: renamed from: c */
    public final long f27531c;

    /* JADX INFO: renamed from: d */
    public final long f27532d;

    /* JADX INFO: renamed from: e */
    public final long f27533e;

    /* JADX INFO: renamed from: f */
    public final C10485x f27534f;

    /* JADX INFO: renamed from: g */
    public final int f27535g;

    /* JADX INFO: renamed from: h */
    public final long[] f27536h;

    /* JADX INFO: renamed from: i */
    public final long[] f27537i;

    /* JADX INFO: renamed from: j */
    public final int f27538j;

    /* JADX INFO: renamed from: k */
    private final C6131q[] f27539k;

    public C6130p(int i10, int i11, long j10, long j11, long j12, C10485x c10485x, int i12, C6131q[] c6131qArr, int i13, long[] jArr, long[] jArr2) {
        this.f27529a = i10;
        this.f27530b = i11;
        this.f27531c = j10;
        this.f27532d = j11;
        this.f27533e = j12;
        this.f27534f = c10485x;
        this.f27535g = i12;
        this.f27539k = c6131qArr;
        this.f27538j = i13;
        this.f27536h = jArr;
        this.f27537i = jArr2;
    }

    /* JADX INFO: renamed from: a */
    public C6131q m27322a(int i10) {
        C6131q[] c6131qArr = this.f27539k;
        if (c6131qArr == null) {
            return null;
        }
        return c6131qArr[i10];
    }
}
