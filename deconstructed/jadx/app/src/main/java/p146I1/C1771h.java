package p146I1;

import java.util.Arrays;
import p146I1.InterfaceC1754M;
import p700p1.C11288O;

/* JADX INFO: renamed from: I1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1771h implements InterfaceC1754M {

    /* JADX INFO: renamed from: a */
    public final int f8888a;

    /* JADX INFO: renamed from: b */
    public final int[] f8889b;

    /* JADX INFO: renamed from: c */
    public final long[] f8890c;

    /* JADX INFO: renamed from: d */
    public final long[] f8891d;

    /* JADX INFO: renamed from: e */
    public final long[] f8892e;

    /* JADX INFO: renamed from: f */
    private final long f8893f;

    public C1771h(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f8889b = iArr;
        this.f8890c = jArr;
        this.f8891d = jArr2;
        this.f8892e = jArr3;
        int length = iArr.length;
        this.f8888a = length;
        if (length > 0) {
            this.f8893f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f8893f = 0L;
        }
    }

    /* JADX INFO: renamed from: a */
    public int m8341a(long j10) {
        return C11288O.m46544g(this.f8892e, j10, true, true);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        int iM8341a = m8341a(j10);
        C1755N c1755n = new C1755N(this.f8892e[iM8341a], this.f8890c[iM8341a]);
        if (c1755n.f8787a >= j10 || iM8341a == this.f8888a - 1) {
            return new InterfaceC1754M.a(c1755n);
        }
        int i10 = iM8341a + 1;
        return new InterfaceC1754M.a(c1755n, new C1755N(this.f8892e[i10], this.f8890c[i10]));
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return true;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f8893f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f8888a + ", sizes=" + Arrays.toString(this.f8889b) + ", offsets=" + Arrays.toString(this.f8890c) + ", timeUs=" + Arrays.toString(this.f8892e) + ", durationsUs=" + Arrays.toString(this.f8891d) + ")";
    }
}
