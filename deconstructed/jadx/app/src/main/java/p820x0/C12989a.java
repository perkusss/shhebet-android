package p820x0;

import p838y0.C13215c;

/* JADX INFO: renamed from: x0.a */
/* JADX INFO: loaded from: classes.dex */
public class C12989a {

    /* JADX INFO: renamed from: a */
    private final float f55274a;

    /* JADX INFO: renamed from: b */
    private final float f55275b;

    /* JADX INFO: renamed from: c */
    private final float f55276c;

    /* JADX INFO: renamed from: d */
    private final float f55277d;

    /* JADX INFO: renamed from: e */
    private final float f55278e;

    /* JADX INFO: renamed from: f */
    private final float f55279f;

    /* JADX INFO: renamed from: g */
    private final float f55280g;

    /* JADX INFO: renamed from: h */
    private final float f55281h;

    /* JADX INFO: renamed from: i */
    private final float f55282i;

    C12989a(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.f55274a = f10;
        this.f55275b = f11;
        this.f55276c = f12;
        this.f55277d = f13;
        this.f55278e = f14;
        this.f55279f = f15;
        this.f55280g = f16;
        this.f55281h = f17;
        this.f55282i = f18;
    }

    /* JADX INFO: renamed from: b */
    private static C12989a m52610b(float f10, float f11, float f12) {
        float f13 = 100.0f;
        float f14 = 1000.0f;
        float f15 = 0.0f;
        C12989a c12989a = null;
        float f16 = 1000.0f;
        while (Math.abs(f15 - f13) > 0.01f) {
            float f17 = ((f13 - f15) / 2.0f) + f15;
            int iM52625p = m52613e(f17, f11, f10).m52625p();
            float fM52627b = C12990b.m52627b(iM52625p);
            float fAbs = Math.abs(f12 - fM52627b);
            if (fAbs < 0.2f) {
                C12989a c12989aM52611c = m52611c(iM52625p);
                float fM52617a = c12989aM52611c.m52617a(m52613e(c12989aM52611c.m52622k(), c12989aM52611c.m52620i(), f10));
                if (fM52617a <= 1.0f) {
                    c12989a = c12989aM52611c;
                    f14 = fAbs;
                    f16 = fM52617a;
                }
            }
            if (f14 == 0.0f && f16 == 0.0f) {
                return c12989a;
            }
            if (fM52627b < f12) {
                f15 = f17;
            } else {
                f13 = f17;
            }
        }
        return c12989a;
    }

    /* JADX INFO: renamed from: c */
    static C12989a m52611c(int i10) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        m52612d(i10, C13000l.f55320k, fArr, fArr2);
        return new C12989a(fArr2[0], fArr2[1], fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6]);
    }

    /* JADX INFO: renamed from: d */
    static void m52612d(int i10, C13000l c13000l, float[] fArr, float[] fArr2) {
        C12990b.m52631f(i10, fArr2);
        float[][] fArr3 = C12990b.f55283a;
        float f10 = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f11 = fArr4[0] * f10;
        float f12 = fArr2[1];
        float f13 = f11 + (fArr4[1] * f12);
        float f14 = fArr2[2];
        float f15 = f13 + (fArr4[2] * f14);
        float[] fArr5 = fArr3[1];
        float f16 = (fArr5[0] * f10) + (fArr5[1] * f12) + (fArr5[2] * f14);
        float[] fArr6 = fArr3[2];
        float f17 = (f10 * fArr6[0]) + (f12 * fArr6[1]) + (f14 * fArr6[2]);
        float f18 = c13000l.m52738i()[0] * f15;
        float f19 = c13000l.m52738i()[1] * f16;
        float f20 = c13000l.m52738i()[2] * f17;
        float fPow = (float) Math.pow(((double) (c13000l.m52732c() * Math.abs(f18))) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (c13000l.m52732c() * Math.abs(f19))) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (c13000l.m52732c() * Math.abs(f20))) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f18) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f19) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f20) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d10 = fSignum3;
        float f21 = ((float) (((((double) fSignum) * 11.0d) + (((double) fSignum2) * (-12.0d))) + d10)) / 11.0f;
        float f22 = ((float) (((double) (fSignum + fSignum2)) - (d10 * 2.0d))) / 9.0f;
        float f23 = fSignum2 * 20.0f;
        float f24 = (((fSignum * 20.0f) + f23) + (21.0f * fSignum3)) / 20.0f;
        float f25 = (((fSignum * 40.0f) + f23) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f22, f21)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f26 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f25 * c13000l.m52735f()) / c13000l.m52730a(), c13000l.m52731b() * c13000l.m52739j())) * 100.0f;
        float fM52731b = (4.0f / c13000l.m52731b()) * ((float) Math.sqrt(fPow4 / 100.0f)) * (c13000l.m52730a() + 4.0f) * c13000l.m52733d();
        float fSqrt = ((float) Math.sqrt(((double) fPow4) / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, c13000l.m52734e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c13000l.m52736g()) * c13000l.m52737h()) * ((float) Math.sqrt((f21 * f21) + (f22 * f22)))) / (f24 + 0.305f), 0.9d));
        float fM52733d = c13000l.m52733d() * fSqrt;
        float fSqrt2 = ((float) Math.sqrt((r4 * c13000l.m52731b()) / (c13000l.m52730a() + 4.0f))) * 50.0f;
        float f27 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((0.0228f * fM52733d) + 1.0f)) * 43.85965f;
        double d11 = f26;
        float fCos = ((float) Math.cos(d11)) * fLog;
        float fSin = fLog * ((float) Math.sin(d11));
        fArr2[0] = fAtan2;
        fArr2[1] = fSqrt;
        if (fArr != null) {
            fArr[0] = fPow4;
            fArr[1] = fM52731b;
            fArr[2] = fM52733d;
            fArr[3] = fSqrt2;
            fArr[4] = f27;
            fArr[5] = fCos;
            fArr[6] = fSin;
        }
    }

    /* JADX INFO: renamed from: e */
    private static C12989a m52613e(float f10, float f11, float f12) {
        return m52614f(f10, f11, f12, C13000l.f55320k);
    }

    /* JADX INFO: renamed from: f */
    private static C12989a m52614f(float f10, float f11, float f12, C13000l c13000l) {
        float fM52731b = (4.0f / c13000l.m52731b()) * ((float) Math.sqrt(((double) f10) / 100.0d)) * (c13000l.m52730a() + 4.0f) * c13000l.m52733d();
        float fM52733d = c13000l.m52733d() * f11;
        float fSqrt = ((float) Math.sqrt(((f11 / ((float) Math.sqrt(r4))) * c13000l.m52731b()) / (c13000l.m52730a() + 4.0f))) * 50.0f;
        float f13 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
        float fLog = ((float) Math.log((((double) fM52733d) * 0.0228d) + 1.0d)) * 43.85965f;
        double d10 = (3.1415927f * f12) / 180.0f;
        return new C12989a(f12, f11, f10, fM52731b, fM52733d, fSqrt, f13, ((float) Math.cos(d10)) * fLog, fLog * ((float) Math.sin(d10)));
    }

    /* JADX INFO: renamed from: m */
    public static int m52615m(float f10, float f11, float f12) {
        return m52616n(f10, f11, f12, C13000l.f55320k);
    }

    /* JADX INFO: renamed from: n */
    static int m52616n(float f10, float f11, float f12, C13000l c13000l) {
        if (f11 < 1.0d || Math.round(f12) <= 0.0d || Math.round(f12) >= 100.0d) {
            return C12990b.m52626a(f12);
        }
        float fMin = f10 < 0.0f ? 0.0f : Math.min(360.0f, f10);
        C12989a c12989a = null;
        boolean z10 = true;
        float f13 = 0.0f;
        float f14 = f11;
        while (Math.abs(f13 - f11) >= 0.4f) {
            C12989a c12989aM52610b = m52610b(fMin, f14, f12);
            if (!z10) {
                if (c12989aM52610b == null) {
                    f11 = f14;
                } else {
                    f13 = f14;
                    c12989a = c12989aM52610b;
                }
                f14 = ((f11 - f13) / 2.0f) + f13;
            } else {
                if (c12989aM52610b != null) {
                    return c12989aM52610b.m52624o(c13000l);
                }
                f14 = ((f11 - f13) / 2.0f) + f13;
                z10 = false;
            }
        }
        return c12989a == null ? C12990b.m52626a(f12) : c12989a.m52624o(c13000l);
    }

    /* JADX INFO: renamed from: a */
    float m52617a(C12989a c12989a) {
        float fM52623l = m52623l() - c12989a.m52623l();
        float fM52618g = m52618g() - c12989a.m52618g();
        float fM52619h = m52619h() - c12989a.m52619h();
        return (float) (Math.pow(Math.sqrt((fM52623l * fM52623l) + (fM52618g * fM52618g) + (fM52619h * fM52619h)), 0.63d) * 1.41d);
    }

    /* JADX INFO: renamed from: g */
    float m52618g() {
        return this.f55281h;
    }

    /* JADX INFO: renamed from: h */
    float m52619h() {
        return this.f55282i;
    }

    /* JADX INFO: renamed from: i */
    float m52620i() {
        return this.f55275b;
    }

    /* JADX INFO: renamed from: j */
    float m52621j() {
        return this.f55274a;
    }

    /* JADX INFO: renamed from: k */
    float m52622k() {
        return this.f55276c;
    }

    /* JADX INFO: renamed from: l */
    float m52623l() {
        return this.f55280g;
    }

    /* JADX INFO: renamed from: o */
    int m52624o(C13000l c13000l) {
        float fPow = (float) Math.pow(((double) ((((double) m52620i()) == 0.0d || ((double) m52622k()) == 0.0d) ? 0.0f : m52620i() / ((float) Math.sqrt(((double) m52622k()) / 100.0d)))) / Math.pow(1.64d - Math.pow(0.29d, c13000l.m52734e()), 0.73d), 1.1111111111111112d);
        double dM52621j = (m52621j() * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + dM52621j) + 3.8d)) * 0.25f;
        float fM52730a = c13000l.m52730a() * ((float) Math.pow(((double) m52622k()) / 100.0d, (1.0d / ((double) c13000l.m52731b())) / ((double) c13000l.m52739j())));
        float fM52736g = fCos * 3846.1538f * c13000l.m52736g() * c13000l.m52737h();
        float fM52735f = fM52730a / c13000l.m52735f();
        float fSin = (float) Math.sin(dM52621j);
        float fCos2 = (float) Math.cos(dM52621j);
        float f10 = (((0.305f + fM52735f) * 23.0f) * fPow) / (((fM52736g * 23.0f) + ((11.0f * fPow) * fCos2)) + ((fPow * 108.0f) * fSin));
        float f11 = fCos2 * f10;
        float f12 = f10 * fSin;
        float f13 = fM52735f * 460.0f;
        float f14 = (((451.0f * f11) + f13) + (288.0f * f12)) / 1403.0f;
        float f15 = ((f13 - (891.0f * f11)) - (261.0f * f12)) / 1403.0f;
        float fSignum = Math.signum(f14) * (100.0f / c13000l.m52732c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f14)) * 27.13d) / (400.0d - ((double) Math.abs(f14)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f15) * (100.0f / c13000l.m52732c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f15)) * 27.13d) / (400.0d - ((double) Math.abs(f15)))), 2.380952380952381d));
        float fSignum3 = Math.signum(((f13 - (f11 * 220.0f)) - (f12 * 6300.0f)) / 1403.0f) * (100.0f / c13000l.m52732c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(r8)) * 27.13d) / (400.0d - ((double) Math.abs(r8)))), 2.380952380952381d));
        float f16 = fSignum / c13000l.m52738i()[0];
        float f17 = fSignum2 / c13000l.m52738i()[1];
        float f18 = fSignum3 / c13000l.m52738i()[2];
        float[][] fArr = C12990b.f55284b;
        float[] fArr2 = fArr[0];
        float f19 = (fArr2[0] * f16) + (fArr2[1] * f17) + (fArr2[2] * f18);
        float[] fArr3 = fArr[1];
        float f20 = (fArr3[0] * f16) + (fArr3[1] * f17) + (fArr3[2] * f18);
        float[] fArr4 = fArr[2];
        return C13215c.m53660c(f19, f20, (f16 * fArr4[0]) + (f17 * fArr4[1]) + (f18 * fArr4[2]));
    }

    /* JADX INFO: renamed from: p */
    int m52625p() {
        return m52624o(C13000l.f55320k);
    }
}
