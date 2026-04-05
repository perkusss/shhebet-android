package p440Z1;

import p146I1.InterfaceC1783t;

/* JADX INFO: renamed from: Z1.g */
/* JADX INFO: loaded from: classes.dex */
final class C4705g {

    /* JADX INFO: renamed from: d */
    private static final long[] f18997d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a */
    private final byte[] f18998a = new byte[8];

    /* JADX INFO: renamed from: b */
    private int f18999b;

    /* JADX INFO: renamed from: c */
    private int f19000c;

    /* JADX INFO: renamed from: a */
    public static long m18113a(byte[] bArr, int i10, boolean z10) {
        long j10 = ((long) bArr[0]) & 255;
        if (z10) {
            j10 &= ~f18997d[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j10 = (j10 << 8) | (((long) bArr[i11]) & 255);
        }
        return j10;
    }

    /* JADX INFO: renamed from: c */
    public static int m18114c(int i10) {
        int i11 = 0;
        while (true) {
            long[] jArr = f18997d;
            if (i11 >= jArr.length) {
                return -1;
            }
            if ((jArr[i11] & ((long) i10)) != 0) {
                return i11 + 1;
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: b */
    public int m18115b() {
        return this.f19000c;
    }

    /* JADX INFO: renamed from: d */
    public long m18116d(InterfaceC1783t interfaceC1783t, boolean z10, boolean z11, int i10) {
        if (this.f18999b == 0) {
            if (!interfaceC1783t.mo8207f(this.f18998a, 0, 1, z10)) {
                return -1L;
            }
            int iM18114c = m18114c(this.f18998a[0] & 255);
            this.f19000c = iM18114c;
            if (iM18114c == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f18999b = 1;
        }
        int i11 = this.f19000c;
        if (i11 > i10) {
            this.f18999b = 0;
            return -2L;
        }
        if (i11 != 1) {
            interfaceC1783t.readFully(this.f18998a, 1, i11 - 1);
        }
        this.f18999b = 0;
        return m18113a(this.f18998a, this.f19000c, z11);
    }

    /* JADX INFO: renamed from: e */
    public void m18117e() {
        this.f18999b = 0;
        this.f19000c = 0;
    }
}
