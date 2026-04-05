package p473b2;

import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: b2.s */
/* JADX INFO: loaded from: classes.dex */
final class C6133s {

    /* JADX INFO: renamed from: a */
    public final C6130p f27563a;

    /* JADX INFO: renamed from: b */
    public final int f27564b;

    /* JADX INFO: renamed from: c */
    public final long[] f27565c;

    /* JADX INFO: renamed from: d */
    public final int[] f27566d;

    /* JADX INFO: renamed from: e */
    public final int f27567e;

    /* JADX INFO: renamed from: f */
    public final long[] f27568f;

    /* JADX INFO: renamed from: g */
    public final int[] f27569g;

    /* JADX INFO: renamed from: h */
    public final long f27570h;

    public C6133s(C6130p c6130p, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j10) {
        C11290a.m46603a(iArr.length == jArr2.length);
        C11290a.m46603a(jArr.length == jArr2.length);
        C11290a.m46603a(iArr2.length == jArr2.length);
        this.f27563a = c6130p;
        this.f27565c = jArr;
        this.f27566d = iArr;
        this.f27567e = i10;
        this.f27568f = jArr2;
        this.f27569g = iArr2;
        this.f27570h = j10;
        this.f27564b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    /* JADX INFO: renamed from: a */
    public int m27331a(long j10) {
        for (int iM46544g = C11288O.m46544g(this.f27568f, j10, true, false); iM46544g >= 0; iM46544g--) {
            if ((this.f27569g[iM46544g] & 1) != 0) {
                return iM46544g;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public int m27332b(long j10) {
        for (int iM46535d = C11288O.m46535d(this.f27568f, j10, true, false); iM46535d < this.f27568f.length; iM46535d++) {
            if ((this.f27569g[iM46535d] & 1) != 0) {
                return iM46535d;
            }
        }
        return -1;
    }
}
