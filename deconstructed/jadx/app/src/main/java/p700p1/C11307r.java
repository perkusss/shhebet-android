package p700p1;

import java.util.Arrays;

/* JADX INFO: renamed from: p1.r */
/* JADX INFO: loaded from: classes.dex */
public final class C11307r {

    /* JADX INFO: renamed from: a */
    private int f49437a;

    /* JADX INFO: renamed from: b */
    private long[] f49438b;

    public C11307r() {
        this(32);
    }

    /* JADX INFO: renamed from: a */
    public void m46712a(long j10) {
        int i10 = this.f49437a;
        long[] jArr = this.f49438b;
        if (i10 == jArr.length) {
            this.f49438b = Arrays.copyOf(jArr, i10 * 2);
        }
        long[] jArr2 = this.f49438b;
        int i11 = this.f49437a;
        this.f49437a = i11 + 1;
        jArr2[i11] = j10;
    }

    /* JADX INFO: renamed from: b */
    public long m46713b(int i10) {
        if (i10 >= 0 && i10 < this.f49437a) {
            return this.f49438b[i10];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i10 + ", size is " + this.f49437a);
    }

    /* JADX INFO: renamed from: c */
    public int m46714c() {
        return this.f49437a;
    }

    public C11307r(int i10) {
        this.f49438b = new long[i10];
    }
}
