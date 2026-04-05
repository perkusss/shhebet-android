package p276P7;

import p344T7.C3603a;
import p344T7.C3604b;
import p378V7.C3797a;
import p378V7.C3800d;

/* JADX INFO: renamed from: P7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C3059c {

    /* JADX INFO: renamed from: a */
    private static final int[] f12938a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    /* JADX INFO: renamed from: a */
    private static int[] m12834a(C3603a c3603a, int i10, int i11) {
        int[] iArr = new int[i11];
        int iM14600k = c3603a.m14600k() / i10;
        for (int i12 = 0; i12 < iM14600k; i12++) {
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                i13 |= c3603a.m14596g((i12 * i10) + i14) ? 1 << ((i10 - i14) - 1) : 0;
            }
            iArr[i12] = i13;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: b */
    private static void m12835b(C3604b c3604b, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12 += 2) {
            int i13 = i10 - i12;
            int i14 = i13;
            while (true) {
                int i15 = i10 + i12;
                if (i14 <= i15) {
                    c3604b.m14620n(i14, i13);
                    c3604b.m14620n(i14, i15);
                    c3604b.m14620n(i13, i14);
                    c3604b.m14620n(i15, i14);
                    i14++;
                }
            }
        }
        int i16 = i10 - i11;
        c3604b.m14620n(i16, i16);
        int i17 = i16 + 1;
        c3604b.m14620n(i17, i16);
        c3604b.m14620n(i16, i17);
        int i18 = i10 + i11;
        c3604b.m14620n(i18, i16);
        c3604b.m14620n(i18, i17);
        c3604b.m14620n(i18, i18 - 1);
    }

    /* JADX INFO: renamed from: c */
    private static void m12836c(C3604b c3604b, boolean z10, int i10, C3603a c3603a) {
        int i11 = i10 / 2;
        int i12 = 0;
        if (z10) {
            while (i12 < 7) {
                int i13 = (i11 - 3) + i12;
                if (c3603a.m14596g(i12)) {
                    c3604b.m14620n(i13, i11 - 5);
                }
                if (c3603a.m14596g(i12 + 7)) {
                    c3604b.m14620n(i11 + 5, i13);
                }
                if (c3603a.m14596g(20 - i12)) {
                    c3604b.m14620n(i13, i11 + 5);
                }
                if (c3603a.m14596g(27 - i12)) {
                    c3604b.m14620n(i11 - 5, i13);
                }
                i12++;
            }
            return;
        }
        while (i12 < 10) {
            int i14 = (i11 - 5) + i12 + (i12 / 5);
            if (c3603a.m14596g(i12)) {
                c3604b.m14620n(i14, i11 - 7);
            }
            if (c3603a.m14596g(i12 + 10)) {
                c3604b.m14620n(i11 + 7, i14);
            }
            if (c3603a.m14596g(29 - i12)) {
                c3604b.m14620n(i14, i11 + 7);
            }
            if (c3603a.m14596g(39 - i12)) {
                c3604b.m14620n(i11 - 7, i14);
            }
            i12++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public static C3057a m12837d(byte[] bArr, int i10, int i11) {
        C3603a c3603aM12841h;
        boolean z10;
        int iAbs;
        int iM12842i;
        int i12;
        int i13;
        int i14;
        C3603a c3603aM12848a = new C3060d(bArr).m12848a();
        int iM14600k = ((c3603aM12848a.m14600k() * i10) / 100) + 11;
        int iM14600k2 = c3603aM12848a.m14600k() + iM14600k;
        int i15 = 0;
        int i16 = 1;
        if (i11 == 0) {
            C3603a c3603aM12841h2 = null;
            int i17 = 0;
            int i18 = 0;
            while (i17 <= 32) {
                boolean z11 = i17 <= 3 ? i16 : i15;
                int i19 = z11 != 0 ? i17 + 1 : i17;
                int iM12842i2 = m12842i(i19, z11);
                if (iM14600k2 <= iM12842i2) {
                    int i20 = f12938a[i19];
                    if (i18 != i20) {
                        c3603aM12841h2 = m12841h(c3603aM12848a, i20);
                    } else {
                        i20 = i18;
                    }
                    int i21 = iM12842i2 - (iM12842i2 % i20);
                    if ((z11 == 0 || c3603aM12841h2.m14600k() <= (i20 << 6)) && c3603aM12841h2.m14600k() + iM14600k <= i21) {
                        c3603aM12841h = c3603aM12841h2;
                        z10 = z11;
                        iAbs = i19;
                        iM12842i = iM12842i2;
                        i12 = i20;
                    } else {
                        i18 = i20;
                    }
                }
                i17++;
                i16 = i16;
                i15 = 0;
            }
            throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        boolean z12 = i11 < 0;
        iAbs = Math.abs(i11);
        if (iAbs > (z12 ? 4 : 32)) {
            throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i11)));
        }
        iM12842i = m12842i(iAbs, z12);
        i12 = f12938a[iAbs];
        int i22 = iM12842i - (iM12842i % i12);
        c3603aM12841h = m12841h(c3603aM12848a, i12);
        z10 = z12;
        if (c3603aM12841h.m14600k() + iM14600k > i22) {
            throw new IllegalArgumentException("Data to large for user specified layer");
        }
        if (z12) {
            z10 = z12;
            if (c3603aM12841h.m14600k() > (i12 << 6)) {
                throw new IllegalArgumentException("Data to large for user specified layer");
            }
        }
        C3603a c3603aM12838e = m12838e(c3603aM12841h, iM12842i, i12);
        int iM14600k3 = c3603aM12841h.m14600k() / i12;
        C3603a c3603aM12839f = m12839f(z10, iAbs, iM14600k3);
        int i23 = (z10 ? 11 : 14) + (iAbs << 2);
        int[] iArr = new int[i23];
        int i24 = 2;
        if (z10) {
            for (int i25 = i15; i25 < i23; i25++) {
                iArr[i25] = i25;
            }
            i13 = i23;
        } else {
            int i26 = i23 / 2;
            i13 = i23 + 1 + (((i26 - 1) / 15) * 2);
            int i27 = i13 / 2;
            for (int i28 = i15; i28 < i26; i28++) {
                iArr[(i26 - i28) - i16] = (i27 - r14) - 1;
                iArr[i26 + i28] = (i28 / 15) + i28 + i27 + i16;
            }
        }
        C3604b c3604b = new C3604b(i13);
        int i29 = i15;
        int i30 = i29;
        while (i29 < iAbs) {
            int i31 = ((iAbs - i29) << i24) + (z10 ? 9 : 12);
            int i32 = i15;
            while (i32 < i31) {
                int i33 = i32 << 1;
                while (i15 < i24) {
                    int i34 = i16;
                    if (c3603aM12838e.m14596g(i30 + i33 + i15)) {
                        int i35 = i29 << 1;
                        i14 = i24;
                        c3604b.m14620n(iArr[i35 + i15], iArr[i35 + i32]);
                    } else {
                        i14 = i24;
                    }
                    if (c3603aM12838e.m14596g((i31 << 1) + i30 + i33 + i15)) {
                        int i36 = i29 << 1;
                        c3604b.m14620n(iArr[i36 + i32], iArr[((i23 - 1) - i36) - i15]);
                    }
                    if (c3603aM12838e.m14596g((i31 << 2) + i30 + i33 + i15)) {
                        int i37 = (i23 - 1) - (i29 << 1);
                        c3604b.m14620n(iArr[i37 - i15], iArr[i37 - i32]);
                    }
                    if (c3603aM12838e.m14596g((i31 * 6) + i30 + i33 + i15)) {
                        int i38 = i29 << 1;
                        c3604b.m14620n(iArr[((i23 - 1) - i38) - i32], iArr[i38 + i15]);
                    }
                    i15++;
                    i16 = i34;
                    i24 = i14;
                }
                i32++;
                i15 = 0;
            }
            i30 += i31 << 3;
            i29++;
            i15 = 0;
        }
        m12836c(c3604b, z10, i13, c3603aM12839f);
        if (z10) {
            m12835b(c3604b, i13 / 2, 5);
        } else {
            int i39 = i13 / 2;
            m12835b(c3604b, i39, 7);
            int i40 = 0;
            int i41 = 0;
            while (i41 < (i23 / 2) - 1) {
                for (int i42 = i39 & 1; i42 < i13; i42 += 2) {
                    int i43 = i39 - i40;
                    c3604b.m14620n(i43, i42);
                    int i44 = i39 + i40;
                    c3604b.m14620n(i44, i42);
                    c3604b.m14620n(i42, i43);
                    c3604b.m14620n(i42, i44);
                }
                i41 += 15;
                i40 += 16;
            }
        }
        C3057a c3057a = new C3057a();
        c3057a.m12829c(z10);
        c3057a.m12832f(i13);
        c3057a.m12830d(iAbs);
        c3057a.m12828b(iM14600k3);
        c3057a.m12831e(c3604b);
        return c3057a;
    }

    /* JADX INFO: renamed from: e */
    private static C3603a m12838e(C3603a c3603a, int i10, int i11) {
        int iM14600k = c3603a.m14600k() / i11;
        C3800d c3800d = new C3800d(m12840g(i11));
        int i12 = i10 / i11;
        int[] iArrM12834a = m12834a(c3603a, i11, i12);
        c3800d.m15449b(iArrM12834a, i12 - iM14600k);
        C3603a c3603a2 = new C3603a();
        c3603a2.m14593c(0, i10 % i11);
        for (int i13 : iArrM12834a) {
            c3603a2.m14593c(i13, i11);
        }
        return c3603a2;
    }

    /* JADX INFO: renamed from: f */
    static C3603a m12839f(boolean z10, int i10, int i11) {
        C3603a c3603a = new C3603a();
        if (z10) {
            c3603a.m14593c(i10 - 1, 2);
            c3603a.m14593c(i11 - 1, 6);
            return m12838e(c3603a, 28, 4);
        }
        c3603a.m14593c(i10 - 1, 5);
        c3603a.m14593c(i11 - 1, 11);
        return m12838e(c3603a, 40, 4);
    }

    /* JADX INFO: renamed from: g */
    private static C3797a m12840g(int i10) {
        if (i10 == 4) {
            return C3797a.f15763k;
        }
        if (i10 == 6) {
            return C3797a.f15762j;
        }
        if (i10 == 8) {
            return C3797a.f15766n;
        }
        if (i10 == 10) {
            return C3797a.f15761i;
        }
        if (i10 == 12) {
            return C3797a.f15760h;
        }
        throw new IllegalArgumentException("Unsupported word size " + i10);
    }

    /* JADX INFO: renamed from: h */
    static C3603a m12841h(C3603a c3603a, int i10) {
        C3603a c3603a2 = new C3603a();
        int iM14600k = c3603a.m14600k();
        int i11 = (1 << i10) - 2;
        int i12 = 0;
        while (i12 < iM14600k) {
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                int i15 = i12 + i14;
                if (i15 >= iM14600k || c3603a.m14596g(i15)) {
                    i13 |= 1 << ((i10 - 1) - i14);
                }
            }
            int i16 = i13 & i11;
            if (i16 == i11) {
                c3603a2.m14593c(i16, i10);
            } else if (i16 == 0) {
                c3603a2.m14593c(i13 | 1, i10);
            } else {
                c3603a2.m14593c(i13, i10);
                i12 += i10;
            }
            i12--;
            i12 += i10;
        }
        return c3603a2;
    }

    /* JADX INFO: renamed from: i */
    private static int m12842i(int i10, boolean z10) {
        return ((z10 ? 88 : 112) + (i10 << 4)) * i10;
    }
}
