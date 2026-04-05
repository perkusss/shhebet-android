package p670n2;

import p700p1.C11275B;

/* JADX INFO: renamed from: n2.J */
/* JADX INFO: loaded from: classes.dex */
public final class C10676J {
    /* JADX INFO: renamed from: a */
    public static int m44547a(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] != 71) {
            i10++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m44548b(byte[] bArr, int i10, int i11, int i12) {
        int i13 = 0;
        for (int i14 = -4; i14 <= 4; i14++) {
            int i15 = (i14 * 188) + i12;
            if (i15 < i10 || i15 >= i11 || bArr[i15] != 71) {
                i13 = 0;
            } else {
                i13++;
                if (i13 == 5) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static long m44549c(C11275B c11275b, int i10, int i11) {
        c11275b.m46391U(i10);
        if (c11275b.m46393a() < 5) {
            return -9223372036854775807L;
        }
        int iM46406q = c11275b.m46406q();
        if ((8388608 & iM46406q) != 0 || ((2096896 & iM46406q) >> 8) != i11 || (iM46406q & 32) == 0 || c11275b.m46378H() < 7 || c11275b.m46393a() < 7 || (c11275b.m46378H() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        c11275b.m46402l(bArr, 0, 6);
        return m44550d(bArr);
    }

    /* JADX INFO: renamed from: d */
    private static long m44550d(byte[] bArr) {
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }
}
