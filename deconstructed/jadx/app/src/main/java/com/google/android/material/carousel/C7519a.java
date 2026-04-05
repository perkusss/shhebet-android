package com.google.android.material.carousel;

import p037C0.C0376a;

/* JADX INFO: renamed from: com.google.android.material.carousel.a */
/* JADX INFO: loaded from: classes2.dex */
final class C7519a {

    /* JADX INFO: renamed from: a */
    final int f32150a;

    /* JADX INFO: renamed from: b */
    float f32151b;

    /* JADX INFO: renamed from: c */
    int f32152c;

    /* JADX INFO: renamed from: d */
    int f32153d;

    /* JADX INFO: renamed from: e */
    float f32154e;

    /* JADX INFO: renamed from: f */
    float f32155f;

    /* JADX INFO: renamed from: g */
    final int f32156g;

    /* JADX INFO: renamed from: h */
    final float f32157h;

    C7519a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        this.f32150a = i10;
        this.f32151b = C0376a.m1679a(f10, f11, f12);
        this.f32152c = i11;
        this.f32154e = f13;
        this.f32153d = i12;
        this.f32155f = f14;
        this.f32156g = i13;
        m31800d(f15, f11, f12, f14);
        this.f32157h = m31798b(f14);
    }

    /* JADX INFO: renamed from: a */
    private float m31797a(float f10, int i10, float f11, int i11, int i12) {
        if (i10 <= 0) {
            f11 = 0.0f;
        }
        float f12 = i11 / 2.0f;
        return (f10 - ((i10 + f12) * f11)) / (i12 + f12);
    }

    /* JADX INFO: renamed from: b */
    private float m31798b(float f10) {
        if (m31802g()) {
            return Math.abs(f10 - this.f32155f) * this.f32150a;
        }
        return Float.MAX_VALUE;
    }

    /* JADX INFO: renamed from: c */
    static C7519a m31799c(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        C7519a c7519a = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = length;
                    int i16 = i12;
                    int i17 = i10;
                    int i18 = length2;
                    int i19 = i14;
                    C7519a c7519a2 = new C7519a(i17, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    if (c7519a == null || c7519a2.f32157h < c7519a.f32157h) {
                        if (c7519a2.f32157h == 0.0f) {
                            return c7519a2;
                        }
                        c7519a = c7519a2;
                    }
                    int i20 = i17 + 1;
                    i14 = i19 + 1;
                    i12 = i16;
                    i10 = i20;
                    length = i15;
                    length2 = i18;
                }
                i12++;
                i10 = i10;
                length = length;
            }
        }
        return c7519a;
    }

    /* JADX INFO: renamed from: d */
    private void m31800d(float f10, float f11, float f12, float f13) {
        float fM31801f = f10 - m31801f();
        int i10 = this.f32152c;
        if (i10 > 0 && fM31801f > 0.0f) {
            float f14 = this.f32151b;
            this.f32151b = f14 + Math.min(fM31801f / i10, f12 - f14);
        } else if (i10 > 0 && fM31801f < 0.0f) {
            float f15 = this.f32151b;
            this.f32151b = f15 + Math.max(fM31801f / i10, f11 - f15);
        }
        int i11 = this.f32152c;
        float f16 = i11 > 0 ? this.f32151b : 0.0f;
        this.f32151b = f16;
        float fM31797a = m31797a(f10, i11, f16, this.f32153d, this.f32156g);
        this.f32155f = fM31797a;
        float f17 = (this.f32151b + fM31797a) / 2.0f;
        this.f32154e = f17;
        int i12 = this.f32153d;
        if (i12 <= 0 || fM31797a == f13) {
            return;
        }
        float f18 = (f13 - fM31797a) * this.f32156g;
        float fMin = Math.min(Math.abs(f18), f17 * 0.1f * i12);
        if (f18 > 0.0f) {
            this.f32154e -= fMin / this.f32153d;
            this.f32155f += fMin / this.f32156g;
        } else {
            this.f32154e += fMin / this.f32153d;
            this.f32155f -= fMin / this.f32156g;
        }
    }

    /* JADX INFO: renamed from: f */
    private float m31801f() {
        return (this.f32155f * this.f32156g) + (this.f32154e * this.f32153d) + (this.f32151b * this.f32152c);
    }

    /* JADX INFO: renamed from: g */
    private boolean m31802g() {
        int i10 = this.f32156g;
        if (i10 <= 0 || this.f32152c <= 0 || this.f32153d <= 0) {
            return i10 <= 0 || this.f32152c <= 0 || this.f32155f > this.f32151b;
        }
        float f10 = this.f32155f;
        float f11 = this.f32154e;
        return f10 > f11 && f11 > this.f32151b;
    }

    /* JADX INFO: renamed from: e */
    int m31803e() {
        return this.f32152c + this.f32153d + this.f32156g;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f32150a + ", smallCount=" + this.f32152c + ", smallSize=" + this.f32151b + ", mediumCount=" + this.f32153d + ", mediumSize=" + this.f32154e + ", largeCount=" + this.f32156g + ", largeSize=" + this.f32155f + ", cost=" + this.f32157h + "]";
    }
}
