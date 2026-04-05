package p820x0;

/* JADX INFO: renamed from: x0.l */
/* JADX INFO: loaded from: classes.dex */
final class C13000l {

    /* JADX INFO: renamed from: k */
    static final C13000l f55320k = m52729k(C12990b.f55285c, (float) ((((double) C12990b.m52633h(50.0f)) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);

    /* JADX INFO: renamed from: a */
    private final float f55321a;

    /* JADX INFO: renamed from: b */
    private final float f55322b;

    /* JADX INFO: renamed from: c */
    private final float f55323c;

    /* JADX INFO: renamed from: d */
    private final float f55324d;

    /* JADX INFO: renamed from: e */
    private final float f55325e;

    /* JADX INFO: renamed from: f */
    private final float f55326f;

    /* JADX INFO: renamed from: g */
    private final float[] f55327g;

    /* JADX INFO: renamed from: h */
    private final float f55328h;

    /* JADX INFO: renamed from: i */
    private final float f55329i;

    /* JADX INFO: renamed from: j */
    private final float f55330j;

    private C13000l(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f55326f = f10;
        this.f55321a = f11;
        this.f55322b = f12;
        this.f55323c = f13;
        this.f55324d = f14;
        this.f55325e = f15;
        this.f55327g = fArr;
        this.f55328h = f16;
        this.f55329i = f17;
        this.f55330j = f18;
    }

    /* JADX INFO: renamed from: k */
    static C13000l m52729k(float[] fArr, float f10, float f11, float f12, boolean z10) {
        float[][] fArr2 = C12990b.f55283a;
        float f13 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f14 = fArr3[0] * f13;
        float f15 = fArr[1];
        float f16 = f14 + (fArr3[1] * f15);
        float f17 = fArr[2];
        float f18 = f16 + (fArr3[2] * f17);
        float[] fArr4 = fArr2[1];
        float f19 = (fArr4[0] * f13) + (fArr4[1] * f15) + (fArr4[2] * f17);
        float[] fArr5 = fArr2[2];
        float f20 = (f13 * fArr5[0]) + (f15 * fArr5[1]) + (f17 * fArr5[2]);
        float f21 = (f12 / 10.0f) + 0.8f;
        float fM52629d = ((double) f21) >= 0.9d ? C12990b.m52629d(0.59f, 0.69f, (f21 - 0.9f) * 10.0f) : C12990b.m52629d(0.525f, 0.59f, (f21 - 0.8f) * 10.0f);
        float fExp = z10 ? 1.0f : (1.0f - (((float) Math.exp(((-f10) - 42.0f) / 92.0f)) * 0.2777778f)) * f21;
        double d10 = fExp;
        if (d10 > 1.0d) {
            fExp = 1.0f;
        } else if (d10 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f18) * fExp) + 1.0f) - fExp, (((100.0f / f19) * fExp) + 1.0f) - fExp, (((100.0f / f20) * fExp) + 1.0f) - fExp};
        float f22 = 1.0f / ((5.0f * f10) + 1.0f);
        float f23 = f22 * f22 * f22 * f22;
        float f24 = 1.0f - f23;
        float fCbrt = (f23 * f10) + (0.1f * f24 * f24 * ((float) Math.cbrt(((double) f10) * 5.0d)));
        float fM52633h = C12990b.m52633h(f11) / fArr[1];
        double d11 = fM52633h;
        float fSqrt = ((float) Math.sqrt(d11)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d11, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f18)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f19)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f20)) / 100.0d, 0.42d)};
        float f25 = fArr7[0];
        float f26 = (f25 * 400.0f) / (f25 + 27.13f);
        float f27 = fArr7[1];
        float f28 = (f27 * 400.0f) / (f27 + 27.13f);
        float f29 = fArr7[2];
        float[] fArr8 = {f26, f28, (400.0f * f29) / (f29 + 27.13f)};
        return new C13000l(fM52633h, ((fArr8[0] * 2.0f) + fArr8[1] + (fArr8[2] * 0.05f)) * fPow, fPow, fPow, fM52629d, f21, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    /* JADX INFO: renamed from: a */
    float m52730a() {
        return this.f55321a;
    }

    /* JADX INFO: renamed from: b */
    float m52731b() {
        return this.f55324d;
    }

    /* JADX INFO: renamed from: c */
    float m52732c() {
        return this.f55328h;
    }

    /* JADX INFO: renamed from: d */
    float m52733d() {
        return this.f55329i;
    }

    /* JADX INFO: renamed from: e */
    float m52734e() {
        return this.f55326f;
    }

    /* JADX INFO: renamed from: f */
    float m52735f() {
        return this.f55322b;
    }

    /* JADX INFO: renamed from: g */
    float m52736g() {
        return this.f55325e;
    }

    /* JADX INFO: renamed from: h */
    float m52737h() {
        return this.f55323c;
    }

    /* JADX INFO: renamed from: i */
    float[] m52738i() {
        return this.f55327g;
    }

    /* JADX INFO: renamed from: j */
    float m52739j() {
        return this.f55330j;
    }
}
