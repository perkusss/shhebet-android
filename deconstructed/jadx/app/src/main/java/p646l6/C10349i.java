package p646l6;

import p580h6.C9662o;

/* JADX INFO: renamed from: l6.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C10349i {
    /* JADX INFO: renamed from: a */
    public static int m43094a(long j10, long j11) {
        return C10347g.m43089a(m43096c(j10), m43096c(j11));
    }

    /* JADX INFO: renamed from: b */
    public static long m43095b(long j10, long j11) {
        if (j11 < 0) {
            return m43094a(j10, j11) < 0 ? 0L : 1L;
        }
        if (j10 >= 0) {
            return j10 / j11;
        }
        long j12 = ((j10 >>> 1) / j11) << 1;
        return j12 + ((long) (m43094a(j10 - (j12 * j11), j11) < 0 ? 0 : 1));
    }

    /* JADX INFO: renamed from: c */
    private static long m43096c(long j10) {
        return j10 ^ Long.MIN_VALUE;
    }

    /* JADX INFO: renamed from: d */
    public static String m43097d(long j10) {
        return m43098e(j10, 10);
    }

    /* JADX INFO: renamed from: e */
    public static String m43098e(long j10, int i10) {
        C9662o.m40365f(i10 >= 2 && i10 <= 36, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX", i10);
        if (j10 == 0) {
            return "0";
        }
        if (j10 > 0) {
            return Long.toString(j10, i10);
        }
        int i11 = 64;
        char[] cArr = new char[64];
        int i12 = i10 - 1;
        if ((i10 & i12) == 0) {
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i10);
            do {
                i11--;
                cArr[i11] = Character.forDigit(((int) j10) & i12, i10);
                j10 >>>= iNumberOfTrailingZeros;
            } while (j10 != 0);
        } else {
            long jM43095b = (i10 & 1) == 0 ? (j10 >>> 1) / ((long) (i10 >>> 1)) : m43095b(j10, i10);
            long j11 = i10;
            int i13 = 63;
            cArr[63] = Character.forDigit((int) (j10 - (jM43095b * j11)), i10);
            while (jM43095b > 0) {
                i13--;
                cArr[i13] = Character.forDigit((int) (jM43095b % j11), i10);
                jM43095b /= j11;
            }
            i11 = i13;
        }
        return new String(cArr, i11, 64 - i11);
    }
}
