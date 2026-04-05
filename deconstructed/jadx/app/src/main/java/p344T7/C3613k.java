package p344T7;

/* JADX INFO: renamed from: T7.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C3613k {

    /* JADX INFO: renamed from: a */
    private final float f14762a;

    /* JADX INFO: renamed from: b */
    private final float f14763b;

    /* JADX INFO: renamed from: c */
    private final float f14764c;

    /* JADX INFO: renamed from: d */
    private final float f14765d;

    /* JADX INFO: renamed from: e */
    private final float f14766e;

    /* JADX INFO: renamed from: f */
    private final float f14767f;

    /* JADX INFO: renamed from: g */
    private final float f14768g;

    /* JADX INFO: renamed from: h */
    private final float f14769h;

    /* JADX INFO: renamed from: i */
    private final float f14770i;

    private C3613k(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.f14762a = f10;
        this.f14763b = f13;
        this.f14764c = f16;
        this.f14765d = f11;
        this.f14766e = f14;
        this.f14767f = f17;
        this.f14768g = f12;
        this.f14769h = f15;
        this.f14770i = f18;
    }

    /* JADX INFO: renamed from: b */
    public static C3613k m14656b(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25) {
        return m14658d(f18, f19, f20, f21, f22, f23, f24, f25).m14660e(m14657c(f10, f11, f12, f13, f14, f15, f16, f17));
    }

    /* JADX INFO: renamed from: c */
    public static C3613k m14657c(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        return m14658d(f10, f11, f12, f13, f14, f15, f16, f17).m14659a();
    }

    /* JADX INFO: renamed from: d */
    public static C3613k m14658d(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        float f18 = ((f10 - f12) + f14) - f16;
        float f19 = ((f11 - f13) + f15) - f17;
        if (f18 == 0.0f && f19 == 0.0f) {
            return new C3613k(f12 - f10, f14 - f12, f10, f13 - f11, f15 - f13, f11, 0.0f, 0.0f, 1.0f);
        }
        float f20 = f12 - f14;
        float f21 = f16 - f14;
        float f22 = f13 - f15;
        float f23 = f17 - f15;
        float f24 = (f20 * f23) - (f21 * f22);
        float f25 = ((f23 * f18) - (f21 * f19)) / f24;
        float f26 = ((f20 * f19) - (f18 * f22)) / f24;
        return new C3613k((f12 - f10) + (f25 * f12), (f16 - f10) + (f26 * f16), f10, (f13 - f11) + (f25 * f13), (f17 - f11) + (f26 * f17), f11, f25, f26, 1.0f);
    }

    /* JADX INFO: renamed from: a */
    C3613k m14659a() {
        float f10 = this.f14766e;
        float f11 = this.f14770i;
        float f12 = this.f14767f;
        float f13 = this.f14769h;
        float f14 = (f10 * f11) - (f12 * f13);
        float f15 = this.f14768g;
        float f16 = this.f14765d;
        float f17 = (f12 * f15) - (f16 * f11);
        float f18 = (f16 * f13) - (f10 * f15);
        float f19 = this.f14764c;
        float f20 = this.f14763b;
        float f21 = (f19 * f13) - (f20 * f11);
        float f22 = this.f14762a;
        return new C3613k(f14, f17, f18, f21, (f11 * f22) - (f19 * f15), (f15 * f20) - (f13 * f22), (f20 * f12) - (f19 * f10), (f19 * f16) - (f12 * f22), (f22 * f10) - (f20 * f16));
    }

    /* JADX INFO: renamed from: e */
    C3613k m14660e(C3613k c3613k) {
        float f10 = this.f14762a;
        float f11 = c3613k.f14762a;
        float f12 = this.f14765d;
        float f13 = c3613k.f14763b;
        float f14 = this.f14768g;
        float f15 = c3613k.f14764c;
        float f16 = (f10 * f11) + (f12 * f13) + (f14 * f15);
        float f17 = c3613k.f14765d;
        float f18 = c3613k.f14766e;
        float f19 = c3613k.f14767f;
        float f20 = (f10 * f17) + (f12 * f18) + (f14 * f19);
        float f21 = c3613k.f14768g;
        float f22 = c3613k.f14769h;
        float f23 = c3613k.f14770i;
        float f24 = (f10 * f21) + (f12 * f22) + (f14 * f23);
        float f25 = this.f14763b;
        float f26 = this.f14766e;
        float f27 = (f25 * f11) + (f26 * f13);
        float f28 = this.f14769h;
        float f29 = f27 + (f28 * f15);
        float f30 = (f25 * f17) + (f26 * f18) + (f28 * f19);
        float f31 = (f25 * f21) + (f26 * f22) + (f28 * f23);
        float f32 = this.f14764c;
        float f33 = f11 * f32;
        float f34 = this.f14767f;
        float f35 = f33 + (f13 * f34);
        float f36 = this.f14770i;
        return new C3613k(f16, f20, f24, f29, f30, f31, f35 + (f15 * f36), (f32 * f17) + (f18 * f34) + (f19 * f36), (f32 * f21) + (f34 * f22) + (f36 * f23));
    }

    /* JADX INFO: renamed from: f */
    public void m14661f(float[] fArr) {
        int length = fArr.length;
        float f10 = this.f14762a;
        float f11 = this.f14763b;
        float f12 = this.f14764c;
        float f13 = this.f14765d;
        float f14 = this.f14766e;
        float f15 = this.f14767f;
        float f16 = this.f14768g;
        float f17 = this.f14769h;
        float f18 = this.f14770i;
        for (int i10 = 0; i10 < length; i10 += 2) {
            float f19 = fArr[i10];
            int i11 = i10 + 1;
            float f20 = fArr[i11];
            float f21 = (f12 * f19) + (f15 * f20) + f18;
            fArr[i10] = (((f10 * f19) + (f13 * f20)) + f16) / f21;
            fArr[i11] = (((f19 * f11) + (f20 * f14)) + f17) / f21;
        }
    }
}
