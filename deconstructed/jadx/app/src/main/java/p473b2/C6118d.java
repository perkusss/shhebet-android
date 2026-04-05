package p473b2;

import p700p1.C11288O;

/* JADX INFO: renamed from: b2.d */
/* JADX INFO: loaded from: classes.dex */
final class C6118d {

    /* JADX INFO: renamed from: b2.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final long[] f27423a;

        /* JADX INFO: renamed from: b */
        public final int[] f27424b;

        /* JADX INFO: renamed from: c */
        public final int f27425c;

        /* JADX INFO: renamed from: d */
        public final long[] f27426d;

        /* JADX INFO: renamed from: e */
        public final int[] f27427e;

        /* JADX INFO: renamed from: f */
        public final long f27428f;

        /* synthetic */ b(long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j10, a aVar) {
            this(jArr, iArr, i10, jArr2, iArr2, j10);
        }

        private b(long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j10) {
            this.f27423a = jArr;
            this.f27424b = iArr;
            this.f27425c = i10;
            this.f27426d = jArr2;
            this.f27427e = iArr2;
            this.f27428f = j10;
        }
    }

    /* JADX INFO: renamed from: a */
    public static b m27216a(int i10, long[] jArr, int[] iArr, long j10) {
        int i11 = 8192 / i10;
        int iM46553j = 0;
        for (int i12 : iArr) {
            iM46553j += C11288O.m46553j(i12, i11);
        }
        long[] jArr2 = new long[iM46553j];
        int[] iArr2 = new int[iM46553j];
        long[] jArr3 = new long[iM46553j];
        int[] iArr3 = new int[iM46553j];
        int i13 = 0;
        int i14 = 0;
        int iMax = 0;
        for (int i15 = 0; i15 < iArr.length; i15++) {
            int i16 = iArr[i15];
            long j11 = jArr[i15];
            while (i16 > 0) {
                int iMin = Math.min(i11, i16);
                jArr2[i14] = j11;
                int i17 = i10 * iMin;
                iArr2[i14] = i17;
                iMax = Math.max(iMax, i17);
                jArr3[i14] = ((long) i13) * j10;
                iArr3[i14] = 1;
                j11 += (long) iArr2[i14];
                i13 += iMin;
                i16 -= iMin;
                i14++;
            }
        }
        return new b(jArr2, iArr2, iMax, jArr3, iArr3, j10 * ((long) i13), null);
    }
}
