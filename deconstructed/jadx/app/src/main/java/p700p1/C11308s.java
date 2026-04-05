package p700p1;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: p1.s */
/* JADX INFO: loaded from: classes.dex */
public final class C11308s {

    /* JADX INFO: renamed from: a */
    private int f49439a;

    /* JADX INFO: renamed from: b */
    private int f49440b;

    /* JADX INFO: renamed from: c */
    private int f49441c;

    /* JADX INFO: renamed from: d */
    private long[] f49442d;

    /* JADX INFO: renamed from: e */
    private int f49443e;

    public C11308s() {
        this(16);
    }

    /* JADX INFO: renamed from: a */
    public long m46715a() {
        if (this.f49441c != 0) {
            return this.f49442d[this.f49439a];
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: b */
    public boolean m46716b() {
        return this.f49441c == 0;
    }

    /* JADX INFO: renamed from: c */
    public long m46717c() {
        int i10 = this.f49441c;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.f49442d;
        int i11 = this.f49439a;
        long j10 = jArr[i11];
        this.f49439a = this.f49443e & (i11 + 1);
        this.f49441c = i10 - 1;
        return j10;
    }

    public C11308s(int i10) {
        C11290a.m46603a(i10 >= 0 && i10 <= 1073741824);
        i10 = i10 == 0 ? 1 : i10;
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f49439a = 0;
        this.f49440b = -1;
        this.f49441c = 0;
        long[] jArr = new long[i10];
        this.f49442d = jArr;
        this.f49443e = jArr.length - 1;
    }
}
