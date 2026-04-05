package p344T7;

import java.lang.reflect.Array;
import p206L7.AbstractC2356b;
import p206L7.AbstractC2363i;

/* JADX INFO: renamed from: T7.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C3612j extends C3610h {

    /* JADX INFO: renamed from: e */
    private C3604b f14761e;

    public C3612j(AbstractC2363i abstractC2363i) {
        super(abstractC2363i);
    }

    /* JADX INFO: renamed from: i */
    private static int[][] m14652i(byte[] bArr, int i10, int i11, int i12, int i13) {
        char c10 = 2;
        boolean z10 = true;
        int i14 = 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i11, i10);
        int i15 = 0;
        while (i15 < i11) {
            int i16 = i15 << 3;
            int i17 = i13 - 8;
            if (i16 > i17) {
                i16 = i17;
            }
            int i18 = i14;
            while (i18 < i10) {
                int i19 = i18 << 3;
                int i20 = i12 - 8;
                if (i19 > i20) {
                    i19 = i20;
                }
                int i21 = (i16 * i12) + i19;
                char c11 = c10;
                int i22 = i14;
                int i23 = i22;
                int i24 = i23;
                int i25 = 255;
                while (i22 < 8) {
                    boolean z11 = z10;
                    for (int i26 = i14; i26 < 8; i26++) {
                        int i27 = bArr[i21 + i26] & 255;
                        i23 += i27;
                        if (i27 < i25) {
                            i25 = i27;
                        }
                        if (i27 > i24) {
                            i24 = i27;
                        }
                    }
                    if (i24 - i25 > 24) {
                        while (true) {
                            i22++;
                            i21 += i12;
                            if (i22 < 8) {
                                for (int i28 = 0; i28 < 8; i28++) {
                                    i23 += bArr[i21 + i28] & 255;
                                }
                            }
                        }
                    }
                    i22++;
                    i21 += i12;
                    z10 = z11;
                    i14 = 0;
                }
                boolean z12 = z10;
                int i29 = i23 >> 6;
                if (i24 - i25 <= 24) {
                    i29 = i25 / 2;
                    if (i15 > 0 && i18 > 0) {
                        int[] iArr2 = iArr[i15 - 1];
                        int i30 = i18 - 1;
                        int i31 = ((iArr2[i18] + (iArr[i15][i30] * 2)) + iArr2[i30]) / 4;
                        if (i25 < i31) {
                            i29 = i31;
                        }
                    }
                }
                iArr[i15][i18] = i29;
                i18++;
                c10 = c11;
                z10 = z12;
                i14 = 0;
            }
            i15++;
            i14 = 0;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: j */
    private static void m14653j(byte[] bArr, int i10, int i11, int i12, int i13, int[][] iArr, C3604b c3604b) {
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = i14 << 3;
            int i16 = i13 - 8;
            int i17 = i15 > i16 ? i16 : i15;
            for (int i18 = 0; i18 < i10; i18++) {
                int i19 = i18 << 3;
                int i20 = i12 - 8;
                int i21 = i19 > i20 ? i20 : i19;
                int iM14654k = m14654k(i18, 2, i10 - 3);
                int iM14654k2 = m14654k(i14, 2, i11 - 3);
                int i22 = 0;
                for (int i23 = -2; i23 <= 2; i23++) {
                    int[] iArr2 = iArr[iM14654k2 + i23];
                    i22 += iArr2[iM14654k - 2] + iArr2[iM14654k - 1] + iArr2[iM14654k] + iArr2[iM14654k + 1] + iArr2[iM14654k + 2];
                }
                m14655l(bArr, i21, i17, i22 / 25, i12, c3604b);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private static int m14654k(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    /* JADX INFO: renamed from: l */
    private static void m14655l(byte[] bArr, int i10, int i11, int i12, int i13, C3604b c3604b) {
        int i14 = (i11 * i13) + i10;
        int i15 = 0;
        while (i15 < 8) {
            for (int i16 = 0; i16 < 8; i16++) {
                if ((bArr[i14 + i16] & 255) <= i12) {
                    c3604b.m14620n(i10 + i16, i11 + i15);
                }
            }
            i15++;
            i14 += i13;
        }
    }

    @Override // p206L7.AbstractC2356b
    /* JADX INFO: renamed from: a */
    public AbstractC2356b mo10307a(AbstractC2363i abstractC2363i) {
        return new C3612j(abstractC2363i);
    }

    @Override // p344T7.C3610h, p206L7.AbstractC2356b
    /* JADX INFO: renamed from: b */
    public C3604b mo10308b() {
        C3604b c3604b = this.f14761e;
        if (c3604b != null) {
            return c3604b;
        }
        AbstractC2363i abstractC2363iM10311e = m10311e();
        int iM10328d = abstractC2363iM10311e.m10328d();
        int iM10325a = abstractC2363iM10311e.m10325a();
        if (iM10328d < 40 || iM10325a < 40) {
            this.f14761e = super.mo10308b();
        } else {
            byte[] bArrMo10326b = abstractC2363iM10311e.mo10326b();
            int i10 = iM10328d >> 3;
            if ((iM10328d & 7) != 0) {
                i10++;
            }
            int i11 = i10;
            int i12 = iM10325a >> 3;
            if ((iM10325a & 7) != 0) {
                i12++;
            }
            int i13 = i12;
            int[][] iArrM14652i = m14652i(bArrMo10326b, i11, i13, iM10328d, iM10325a);
            C3604b c3604b2 = new C3604b(iM10328d, iM10325a);
            m14653j(bArrMo10326b, i11, i13, iM10328d, iM10325a, iArrM14652i, c3604b2);
            this.f14761e = c3604b2;
        }
        return this.f14761e;
    }
}
