package p689o8;

import p206L7.C2375u;
import p344T7.C3603a;
import p663m8.C10582j;
import p663m8.EnumC10578f;

/* JADX INFO: renamed from: o8.e */
/* JADX INFO: loaded from: classes2.dex */
final class C10917e {

    /* JADX INFO: renamed from: a */
    private static final int[][] f48658a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: b */
    private static final int[][] f48659b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: c */
    private static final int[][] f48660c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* JADX INFO: renamed from: d */
    private static final int[][] f48661d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* JADX INFO: renamed from: a */
    static void m45605a(C3603a c3603a, EnumC10578f enumC10578f, C10582j c10582j, int i10, C10914b c10914b) throws C2375u {
        m45607c(c10914b);
        m45608d(c10582j, c10914b);
        m45616l(enumC10578f, i10, c10914b);
        m45623s(c10582j, c10914b);
        m45610f(c3603a, i10, c10914b);
    }

    /* JADX INFO: renamed from: b */
    static int m45606b(int i10, int i11) {
        if (i11 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iM45618n = m45618n(i11);
        int iM45618n2 = i10 << (iM45618n - 1);
        while (m45618n(iM45618n2) >= iM45618n) {
            iM45618n2 ^= i11 << (m45618n(iM45618n2) - iM45618n);
        }
        return iM45618n2;
    }

    /* JADX INFO: renamed from: c */
    static void m45607c(C10914b c10914b) {
        c10914b.m45568a((byte) -1);
    }

    /* JADX INFO: renamed from: d */
    static void m45608d(C10582j c10582j, C10914b c10914b) throws C2375u {
        m45614j(c10914b);
        m45609e(c10914b);
        m45622r(c10582j, c10914b);
        m45615k(c10914b);
    }

    /* JADX INFO: renamed from: e */
    private static void m45609e(C10914b c10914b) throws C2375u {
        if (c10914b.m45569b(8, c10914b.m45571d() - 8) == 0) {
            throw new C2375u();
        }
        c10914b.m45573f(8, c10914b.m45571d() - 8, 1);
    }

    /* JADX INFO: renamed from: f */
    static void m45610f(C3603a c3603a, int i10, C10914b c10914b) throws C2375u {
        boolean zM14596g;
        int iM45572e = c10914b.m45572e() - 1;
        int iM45571d = c10914b.m45571d() - 1;
        int i11 = 0;
        int i12 = -1;
        while (iM45572e > 0) {
            if (iM45572e == 6) {
                iM45572e--;
            }
            while (iM45571d >= 0 && iM45571d < c10914b.m45571d()) {
                for (int i13 = 0; i13 < 2; i13++) {
                    int i14 = iM45572e - i13;
                    if (m45619o(c10914b.m45569b(i14, iM45571d))) {
                        if (i11 < c3603a.m14600k()) {
                            zM14596g = c3603a.m14596g(i11);
                            i11++;
                        } else {
                            zM14596g = false;
                        }
                        if (i10 != -1 && C10916d.m45602f(i10, i14, iM45571d)) {
                            zM14596g = !zM14596g;
                        }
                        c10914b.m45574g(i14, iM45571d, zM14596g);
                    }
                }
                iM45571d += i12;
            }
            i12 = -i12;
            iM45571d += i12;
            iM45572e -= 2;
        }
        if (i11 == c3603a.m14600k()) {
            return;
        }
        throw new C2375u("Not all bits consumed: " + i11 + '/' + c3603a.m14600k());
    }

    /* JADX INFO: renamed from: g */
    private static void m45611g(int i10, int i11, C10914b c10914b) throws C2375u {
        for (int i12 = 0; i12 < 8; i12++) {
            int i13 = i10 + i12;
            if (!m45619o(c10914b.m45569b(i13, i11))) {
                throw new C2375u();
            }
            c10914b.m45573f(i13, i11, 0);
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m45612h(int i10, int i11, C10914b c10914b) {
        for (int i12 = 0; i12 < 5; i12++) {
            for (int i13 = 0; i13 < 5; i13++) {
                c10914b.m45573f(i10 + i13, i11 + i12, f48659b[i12][i13]);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private static void m45613i(int i10, int i11, C10914b c10914b) {
        for (int i12 = 0; i12 < 7; i12++) {
            for (int i13 = 0; i13 < 7; i13++) {
                c10914b.m45573f(i10 + i13, i11 + i12, f48658a[i12][i13]);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private static void m45614j(C10914b c10914b) throws C2375u {
        int length = f48658a[0].length;
        m45613i(0, 0, c10914b);
        m45613i(c10914b.m45572e() - length, 0, c10914b);
        m45613i(0, c10914b.m45572e() - length, c10914b);
        m45611g(0, 7, c10914b);
        m45611g(c10914b.m45572e() - 8, 7, c10914b);
        m45611g(0, c10914b.m45572e() - 8, c10914b);
        m45617m(7, 0, c10914b);
        m45617m(c10914b.m45571d() - 8, 0, c10914b);
        m45617m(7, c10914b.m45571d() - 7, c10914b);
    }

    /* JADX INFO: renamed from: k */
    private static void m45615k(C10914b c10914b) {
        int i10 = 8;
        while (i10 < c10914b.m45572e() - 8) {
            int i11 = i10 + 1;
            int i12 = i11 % 2;
            if (m45619o(c10914b.m45569b(i10, 6))) {
                c10914b.m45573f(i10, 6, i12);
            }
            if (m45619o(c10914b.m45569b(6, i10))) {
                c10914b.m45573f(6, i10, i12);
            }
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: l */
    static void m45616l(EnumC10578f enumC10578f, int i10, C10914b c10914b) throws C2375u {
        C3603a c3603a = new C3603a();
        m45620p(enumC10578f, i10, c3603a);
        for (int i11 = 0; i11 < c3603a.m14600k(); i11++) {
            boolean zM14596g = c3603a.m14596g((c3603a.m14600k() - 1) - i11);
            int[] iArr = f48661d[i11];
            c10914b.m45574g(iArr[0], iArr[1], zM14596g);
            if (i11 < 8) {
                c10914b.m45574g((c10914b.m45572e() - i11) - 1, 8, zM14596g);
            } else {
                c10914b.m45574g(8, (c10914b.m45571d() - 7) + (i11 - 8), zM14596g);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private static void m45617m(int i10, int i11, C10914b c10914b) throws C2375u {
        for (int i12 = 0; i12 < 7; i12++) {
            int i13 = i11 + i12;
            if (!m45619o(c10914b.m45569b(i10, i13))) {
                throw new C2375u();
            }
            c10914b.m45573f(i10, i13, 0);
        }
    }

    /* JADX INFO: renamed from: n */
    static int m45618n(int i10) {
        return 32 - Integer.numberOfLeadingZeros(i10);
    }

    /* JADX INFO: renamed from: o */
    private static boolean m45619o(int i10) {
        return i10 == -1;
    }

    /* JADX INFO: renamed from: p */
    static void m45620p(EnumC10578f enumC10578f, int i10, C3603a c3603a) throws C2375u {
        if (!C10918f.m45624b(i10)) {
            throw new C2375u("Invalid mask pattern");
        }
        int iM44082b = (enumC10578f.m44082b() << 3) | i10;
        c3603a.m14593c(iM44082b, 5);
        c3603a.m14593c(m45606b(iM44082b, 1335), 10);
        C3603a c3603a2 = new C3603a();
        c3603a2.m14593c(21522, 15);
        c3603a.m14607u(c3603a2);
        if (c3603a.m14600k() == 15) {
            return;
        }
        throw new C2375u("should not happen but we got: " + c3603a.m14600k());
    }

    /* JADX INFO: renamed from: q */
    static void m45621q(C10582j c10582j, C3603a c3603a) throws C2375u {
        c3603a.m14593c(c10582j.m44101j(), 6);
        c3603a.m14593c(m45606b(c10582j.m44101j(), 7973), 12);
        if (c3603a.m14600k() == 18) {
            return;
        }
        throw new C2375u("should not happen but we got: " + c3603a.m14600k());
    }

    /* JADX INFO: renamed from: r */
    private static void m45622r(C10582j c10582j, C10914b c10914b) {
        if (c10582j.m44101j() < 2) {
            return;
        }
        int[] iArr = f48660c[c10582j.m44101j() - 1];
        for (int i10 : iArr) {
            for (int i11 : iArr) {
                if (i11 != -1 && i10 != -1 && m45619o(c10914b.m45569b(i11, i10))) {
                    m45612h(i11 - 2, i10 - 2, c10914b);
                }
            }
        }
    }

    /* JADX INFO: renamed from: s */
    static void m45623s(C10582j c10582j, C10914b c10914b) throws C2375u {
        if (c10582j.m44101j() < 7) {
            return;
        }
        C3603a c3603a = new C3603a();
        m45621q(c10582j, c3603a);
        int i10 = 17;
        for (int i11 = 0; i11 < 6; i11++) {
            for (int i12 = 0; i12 < 3; i12++) {
                boolean zM14596g = c3603a.m14596g(i10);
                i10--;
                c10914b.m45574g(i11, (c10914b.m45571d() - 11) + i12, zM14596g);
                c10914b.m45574g((c10914b.m45571d() - 11) + i12, i11, zM14596g);
            }
        }
    }
}
