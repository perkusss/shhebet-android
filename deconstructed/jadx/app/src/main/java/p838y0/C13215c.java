package p838y0;

import android.graphics.Color;

/* JADX INFO: renamed from: y0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C13215c {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal<double[]> f56419a = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    public static void m53658a(int i10, int i11, int i12, float[] fArr) {
        float f10;
        float fAbs;
        float f11 = i10 / 255.0f;
        float f12 = i11 / 255.0f;
        float f13 = i12 / 255.0f;
        float fMax = Math.max(f11, Math.max(f12, f13));
        float fMin = Math.min(f11, Math.min(f12, f13));
        float f14 = fMax - fMin;
        float f15 = (fMax + fMin) / 2.0f;
        if (fMax == fMin) {
            f10 = 0.0f;
            fAbs = 0.0f;
        } else {
            f10 = fMax == f11 ? ((f12 - f13) / f14) % 6.0f : fMax == f12 ? ((f13 - f11) / f14) + 2.0f : 4.0f + ((f11 - f12) / f14);
            fAbs = f14 / (1.0f - Math.abs((2.0f * f15) - 1.0f));
        }
        float f16 = (f10 * 60.0f) % 360.0f;
        if (f16 < 0.0f) {
            f16 += 360.0f;
        }
        fArr[0] = m53670m(f16, 0.0f, 360.0f);
        fArr[1] = m53670m(fAbs, 0.0f, 1.0f);
        fArr[2] = m53670m(f15, 0.0f, 1.0f);
    }

    /* JADX INFO: renamed from: b */
    public static void m53659b(int i10, int i11, int i12, double[] dArr) {
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d10 = ((double) i10) / 255.0d;
        double dPow = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        double d11 = ((double) i11) / 255.0d;
        double dPow2 = d11 < 0.04045d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
        double d12 = ((double) i12) / 255.0d;
        double dPow3 = d12 < 0.04045d ? d12 / 12.92d : Math.pow((d12 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.4124d * dPow) + (0.3576d * dPow2) + (0.1805d * dPow3)) * 100.0d;
        dArr[1] = ((0.2126d * dPow) + (0.7152d * dPow2) + (0.0722d * dPow3)) * 100.0d;
        dArr[2] = ((dPow * 0.0193d) + (dPow2 * 0.1192d) + (dPow3 * 0.9505d)) * 100.0d;
    }

    /* JADX INFO: renamed from: c */
    public static int m53660c(double d10, double d11, double d12) {
        double d13 = (((3.2406d * d10) + ((-1.5372d) * d11)) + ((-0.4986d) * d12)) / 100.0d;
        double d14 = ((((-0.9689d) * d10) + (1.8758d * d11)) + (0.0415d * d12)) / 100.0d;
        double d15 = (((0.0557d * d10) + ((-0.204d) * d11)) + (1.057d * d12)) / 100.0d;
        return Color.rgb(m53671n((int) Math.round((d13 > 0.0031308d ? (Math.pow(d13, 0.4166666666666667d) * 1.055d) - 0.055d : d13 * 12.92d) * 255.0d), 0, 255), m53671n((int) Math.round((d14 > 0.0031308d ? (Math.pow(d14, 0.4166666666666667d) * 1.055d) - 0.055d : d14 * 12.92d) * 255.0d), 0, 255), m53671n((int) Math.round((d15 > 0.0031308d ? (Math.pow(d15, 0.4166666666666667d) * 1.055d) - 0.055d : d15 * 12.92d) * 255.0d), 0, 255));
    }

    /* JADX INFO: renamed from: d */
    public static int m53661d(int i10, int i11, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb((int) ((Color.alpha(i10) * f11) + (Color.alpha(i11) * f10)), (int) ((Color.red(i10) * f11) + (Color.red(i11) * f10)), (int) ((Color.green(i10) * f11) + (Color.green(i11) * f10)), (int) ((Color.blue(i10) * f11) + (Color.blue(i11) * f10)));
    }

    /* JADX INFO: renamed from: e */
    public static double m53662e(int i10, int i11) {
        if (Color.alpha(i11) != 255) {
            throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i11));
        }
        if (Color.alpha(i10) < 255) {
            i10 = m53668k(i10, i11);
        }
        double dM53663f = m53663f(i10) + 0.05d;
        double dM53663f2 = m53663f(i11) + 0.05d;
        return Math.max(dM53663f, dM53663f2) / Math.min(dM53663f, dM53663f2);
    }

    /* JADX INFO: renamed from: f */
    public static double m53663f(int i10) {
        double[] dArrM53672o = m53672o();
        m53666i(i10, dArrM53672o);
        return dArrM53672o[1] / 100.0d;
    }

    /* JADX INFO: renamed from: g */
    public static int m53664g(int i10, int i11, float f10) {
        int i12 = 255;
        if (Color.alpha(i11) != 255) {
            throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i11));
        }
        double d10 = f10;
        if (m53662e(m53673p(i10, 255), i11) < d10) {
            return -1;
        }
        int i13 = 0;
        for (int i14 = 0; i14 <= 10 && i12 - i13 > 1; i14++) {
            int i15 = (i13 + i12) / 2;
            if (m53662e(m53673p(i10, i15), i11) < d10) {
                i13 = i15;
            } else {
                i12 = i15;
            }
        }
        return i12;
    }

    /* JADX INFO: renamed from: h */
    public static void m53665h(int i10, float[] fArr) {
        m53658a(Color.red(i10), Color.green(i10), Color.blue(i10), fArr);
    }

    /* JADX INFO: renamed from: i */
    public static void m53666i(int i10, double[] dArr) {
        m53659b(Color.red(i10), Color.green(i10), Color.blue(i10), dArr);
    }

    /* JADX INFO: renamed from: j */
    private static int m53667j(int i10, int i11) {
        return 255 - (((255 - i11) * (255 - i10)) / 255);
    }

    /* JADX INFO: renamed from: k */
    public static int m53668k(int i10, int i11) {
        int iAlpha = Color.alpha(i11);
        int iAlpha2 = Color.alpha(i10);
        int iM53667j = m53667j(iAlpha2, iAlpha);
        return Color.argb(iM53667j, m53669l(Color.red(i10), iAlpha2, Color.red(i11), iAlpha, iM53667j), m53669l(Color.green(i10), iAlpha2, Color.green(i11), iAlpha, iM53667j), m53669l(Color.blue(i10), iAlpha2, Color.blue(i11), iAlpha, iM53667j));
    }

    /* JADX INFO: renamed from: l */
    private static int m53669l(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            return 0;
        }
        return (((i10 * 255) * i11) + ((i12 * i13) * (255 - i11))) / (i14 * 255);
    }

    /* JADX INFO: renamed from: m */
    private static float m53670m(float f10, float f11, float f12) {
        return f10 < f11 ? f11 : Math.min(f10, f12);
    }

    /* JADX INFO: renamed from: n */
    private static int m53671n(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : Math.min(i10, i12);
    }

    /* JADX INFO: renamed from: o */
    private static double[] m53672o() {
        ThreadLocal<double[]> threadLocal = f56419a;
        double[] dArr = threadLocal.get();
        if (dArr != null) {
            return dArr;
        }
        double[] dArr2 = new double[3];
        threadLocal.set(dArr2);
        return dArr2;
    }

    /* JADX INFO: renamed from: p */
    public static int m53673p(int i10, int i11) {
        if (i11 < 0 || i11 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i10 & 16777215) | (i11 << 24);
    }
}
