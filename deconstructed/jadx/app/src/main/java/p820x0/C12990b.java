package p820x0;

import android.graphics.Color;
import p838y0.C13215c;

/* JADX INFO: renamed from: x0.b */
/* JADX INFO: loaded from: classes.dex */
final class C12990b {

    /* JADX INFO: renamed from: a */
    static final float[][] f55283a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b */
    static final float[][] f55284b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c */
    static final float[] f55285c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d */
    static final float[][] f55286d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: a */
    static int m52626a(float f10) {
        if (f10 < 1.0f) {
            return -16777216;
        }
        if (f10 > 99.0f) {
            return -1;
        }
        float f11 = (f10 + 16.0f) / 116.0f;
        float f12 = f10 > 8.0f ? f11 * f11 * f11 : f10 / 903.2963f;
        float f13 = f11 * f11 * f11;
        boolean z10 = f13 > 0.008856452f;
        float f14 = z10 ? f13 : ((f11 * 116.0f) - 16.0f) / 903.2963f;
        if (!z10) {
            f13 = ((f11 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f55285c;
        return C13215c.m53660c(f14 * fArr[0], f12 * fArr[1], f13 * fArr[2]);
    }

    /* JADX INFO: renamed from: b */
    static float m52627b(int i10) {
        return m52628c(m52632g(i10));
    }

    /* JADX INFO: renamed from: c */
    static float m52628c(float f10) {
        float f11 = f10 / 100.0f;
        return f11 <= 0.008856452f ? f11 * 903.2963f : (((float) Math.cbrt(f11)) * 116.0f) - 16.0f;
    }

    /* JADX INFO: renamed from: d */
    static float m52629d(float f10, float f11, float f12) {
        return f10 + ((f11 - f10) * f12);
    }

    /* JADX INFO: renamed from: e */
    static float m52630e(int i10) {
        float f10 = i10 / 255.0f;
        return (f10 <= 0.04045f ? f10 / 12.92f : (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* JADX INFO: renamed from: f */
    static void m52631f(int i10, float[] fArr) {
        float fM52630e = m52630e(Color.red(i10));
        float fM52630e2 = m52630e(Color.green(i10));
        float fM52630e3 = m52630e(Color.blue(i10));
        float[][] fArr2 = f55286d;
        float[] fArr3 = fArr2[0];
        fArr[0] = (fArr3[0] * fM52630e) + (fArr3[1] * fM52630e2) + (fArr3[2] * fM52630e3);
        float[] fArr4 = fArr2[1];
        fArr[1] = (fArr4[0] * fM52630e) + (fArr4[1] * fM52630e2) + (fArr4[2] * fM52630e3);
        float[] fArr5 = fArr2[2];
        fArr[2] = (fM52630e * fArr5[0]) + (fM52630e2 * fArr5[1]) + (fM52630e3 * fArr5[2]);
    }

    /* JADX INFO: renamed from: g */
    static float m52632g(int i10) {
        float fM52630e = m52630e(Color.red(i10));
        float fM52630e2 = m52630e(Color.green(i10));
        float fM52630e3 = m52630e(Color.blue(i10));
        float[] fArr = f55286d[1];
        return (fM52630e * fArr[0]) + (fM52630e2 * fArr[1]) + (fM52630e3 * fArr[2]);
    }

    /* JADX INFO: renamed from: h */
    static float m52633h(float f10) {
        return (f10 > 8.0f ? (float) Math.pow((((double) f10) + 16.0d) / 116.0d, 3.0d) : f10 / 903.2963f) * 100.0f;
    }
}
