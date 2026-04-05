package p582h8;

import java.lang.reflect.Array;
import p361U7.C3718a;
import p570g8.C9478a;

/* JADX INFO: renamed from: h8.i */
/* JADX INFO: loaded from: classes2.dex */
final class C9684i {

    /* JADX INFO: renamed from: a */
    private static final float[][] f41958a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, C9478a.f41194b.length, 8);

    static {
        int i10;
        int i11 = 0;
        while (true) {
            int[] iArr = C9478a.f41194b;
            if (i11 >= iArr.length) {
                return;
            }
            int i12 = iArr[i11];
            int i13 = i12 & 1;
            int i14 = 0;
            while (i14 < 8) {
                float f10 = 0.0f;
                while (true) {
                    i10 = i12 & 1;
                    if (i10 == i13) {
                        f10 += 1.0f;
                        i12 >>= 1;
                    }
                }
                f41958a[i11][7 - i14] = f10 / 17.0f;
                i14++;
                i13 = i10;
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m40480a(int[] iArr) {
        long j10 = 0;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            for (int i11 = 0; i11 < iArr[i10]; i11++) {
                int i12 = 1;
                long j11 = j10 << 1;
                if (i10 % 2 != 0) {
                    i12 = 0;
                }
                j10 = j11 | ((long) i12);
            }
        }
        return (int) j10;
    }

    /* JADX INFO: renamed from: b */
    private static int m40481b(int[] iArr) {
        int iM15102d = C3718a.m15102d(iArr);
        float[] fArr = new float[8];
        for (int i10 = 0; i10 < 8; i10++) {
            fArr[i10] = iArr[i10] / iM15102d;
        }
        float f10 = Float.MAX_VALUE;
        int i11 = -1;
        int i12 = 0;
        while (true) {
            float[][] fArr2 = f41958a;
            if (i12 >= fArr2.length) {
                return i11;
            }
            float[] fArr3 = fArr2[i12];
            float f11 = 0.0f;
            for (int i13 = 0; i13 < 8; i13++) {
                float f12 = fArr3[i13] - fArr[i13];
                f11 += f12 * f12;
                if (f11 >= f10) {
                    break;
                }
            }
            if (f11 < f10) {
                i11 = C9478a.f41194b[i12];
                f10 = f11;
            }
            i12++;
        }
    }

    /* JADX INFO: renamed from: c */
    private static int m40482c(int[] iArr) {
        int iM40480a = m40480a(iArr);
        if (C9478a.m39783a(iM40480a) == -1) {
            return -1;
        }
        return iM40480a;
    }

    /* JADX INFO: renamed from: d */
    static int m40483d(int[] iArr) {
        int iM40482c = m40482c(m40484e(iArr));
        return iM40482c != -1 ? iM40482c : m40481b(iArr);
    }

    /* JADX INFO: renamed from: e */
    private static int[] m40484e(int[] iArr) {
        float fM15102d = C3718a.m15102d(iArr);
        int[] iArr2 = new int[8];
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < 17; i12++) {
            float f10 = (fM15102d / 34.0f) + ((i12 * fM15102d) / 17.0f);
            int i13 = iArr[i11];
            if (i10 + i13 <= f10) {
                i10 += i13;
                i11++;
            }
            iArr2[i11] = iArr2[i11] + 1;
        }
        return iArr2;
    }
}
