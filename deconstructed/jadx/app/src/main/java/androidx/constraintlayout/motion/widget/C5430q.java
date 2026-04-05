package androidx.constraintlayout.motion.widget;

import android.view.View;
import androidx.constraintlayout.widget.C5440a;
import java.util.Arrays;
import java.util.LinkedHashMap;
import p713q0.C11381c;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.q */
/* JADX INFO: loaded from: classes.dex */
class C5430q implements Comparable<C5430q> {

    /* JADX INFO: renamed from: s */
    static String[] f22662s = {"position", "x", "y", "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: a */
    C11381c f22663a;

    /* JADX INFO: renamed from: c */
    float f22665c;

    /* JADX INFO: renamed from: d */
    float f22666d;

    /* JADX INFO: renamed from: e */
    float f22667e;

    /* JADX INFO: renamed from: f */
    float f22668f;

    /* JADX INFO: renamed from: g */
    float f22669g;

    /* JADX INFO: renamed from: h */
    float f22670h;

    /* JADX INFO: renamed from: k */
    int f22673k;

    /* JADX INFO: renamed from: l */
    int f22674l;

    /* JADX INFO: renamed from: m */
    float f22675m;

    /* JADX INFO: renamed from: n */
    C5426m f22676n;

    /* JADX INFO: renamed from: o */
    LinkedHashMap<String, C5440a> f22677o;

    /* JADX INFO: renamed from: p */
    int f22678p;

    /* JADX INFO: renamed from: q */
    double[] f22679q;

    /* JADX INFO: renamed from: r */
    double[] f22680r;

    /* JADX INFO: renamed from: b */
    int f22664b = 0;

    /* JADX INFO: renamed from: i */
    float f22671i = Float.NaN;

    /* JADX INFO: renamed from: j */
    float f22672j = Float.NaN;

    C5430q() {
        int i10 = AbstractC5417d.f22379f;
        this.f22673k = i10;
        this.f22674l = i10;
        this.f22675m = Float.NaN;
        this.f22676n = null;
        this.f22677o = new LinkedHashMap<>();
        this.f22678p = 0;
        this.f22679q = new double[18];
        this.f22680r = new double[18];
    }

    /* JADX INFO: renamed from: b */
    private boolean m21653b(float f10, float f11) {
        return (Float.isNaN(f10) || Float.isNaN(f11)) ? Float.isNaN(f10) != Float.isNaN(f11) : Math.abs(f10 - f11) > 1.0E-6f;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C5430q c5430q) {
        return Float.compare(this.f22666d, c5430q.f22666d);
    }

    /* JADX INFO: renamed from: c */
    void m21655c(C5430q c5430q, boolean[] zArr, String[] strArr, boolean z10) {
        boolean zM21653b = m21653b(this.f22667e, c5430q.f22667e);
        boolean zM21653b2 = m21653b(this.f22668f, c5430q.f22668f);
        zArr[0] = zArr[0] | m21653b(this.f22666d, c5430q.f22666d);
        boolean z11 = zM21653b | zM21653b2 | z10;
        zArr[1] = zArr[1] | z11;
        zArr[2] = z11 | zArr[2];
        zArr[3] = zArr[3] | m21653b(this.f22669g, c5430q.f22669g);
        zArr[4] = m21653b(this.f22670h, c5430q.f22670h) | zArr[4];
    }

    /* JADX INFO: renamed from: d */
    void m21656d(double[] dArr, int[] iArr) {
        float[] fArr = {this.f22666d, this.f22667e, this.f22668f, this.f22669g, this.f22670h, this.f22671i};
        int i10 = 0;
        for (int i11 : iArr) {
            if (i11 < 6) {
                dArr[i10] = fArr[r1];
                i10++;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m21657g(double d10, int[] iArr, double[] dArr, float[] fArr, int i10) {
        float fSin = this.f22667e;
        float fCos = this.f22668f;
        float f10 = this.f22669g;
        float f11 = this.f22670h;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f12 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                fSin = f12;
            } else if (i12 == 2) {
                fCos = f12;
            } else if (i12 == 3) {
                f10 = f12;
            } else if (i12 == 4) {
                f11 = f12;
            }
        }
        C5426m c5426m = this.f22676n;
        if (c5426m != null) {
            float[] fArr2 = new float[2];
            c5426m.m21567h(d10, fArr2, new float[2]);
            float f13 = fArr2[0];
            float f14 = fArr2[1];
            double d11 = f13;
            double d12 = fSin;
            double d13 = fCos;
            fSin = (float) ((d11 + (Math.sin(d13) * d12)) - ((double) (f10 / 2.0f)));
            fCos = (float) ((((double) f14) - (d12 * Math.cos(d13))) - ((double) (f11 / 2.0f)));
        }
        fArr[i10] = fSin + (f10 / 2.0f) + 0.0f;
        fArr[i10 + 1] = fCos + (f11 / 2.0f) + 0.0f;
    }

    /* JADX INFO: renamed from: j */
    void m21658j(double d10, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f10;
        float fSin = this.f22667e;
        float fCos = this.f22668f;
        float f11 = this.f22669g;
        float f12 = this.f22670h;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f17 = (float) dArr[i10];
            float f18 = (float) dArr2[i10];
            int i11 = iArr[i10];
            if (i11 == 1) {
                fSin = f17;
                f13 = f18;
            } else if (i11 == 2) {
                fCos = f17;
                f15 = f18;
            } else if (i11 == 3) {
                f11 = f17;
                f14 = f18;
            } else if (i11 == 4) {
                f12 = f17;
                f16 = f18;
            }
        }
        float f19 = (f14 / 2.0f) + f13;
        float fCos2 = (f16 / 2.0f) + f15;
        C5426m c5426m = this.f22676n;
        if (c5426m != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            c5426m.m21567h(d10, fArr3, fArr4);
            float f20 = fArr3[0];
            float f21 = fArr3[1];
            float f22 = fArr4[0];
            float f23 = fArr4[1];
            f10 = 2.0f;
            double d11 = fSin;
            double d12 = fCos;
            fSin = (float) ((((double) f20) + (Math.sin(d12) * d11)) - ((double) (f11 / 2.0f)));
            fCos = (float) ((((double) f21) - (Math.cos(d12) * d11)) - ((double) (f12 / 2.0f)));
            double d13 = f13;
            double dSin = ((double) f22) + (Math.sin(d12) * d13);
            double d14 = f15;
            float fCos3 = (float) (dSin + (Math.cos(d12) * d14));
            fCos2 = (float) ((((double) f23) - (d13 * Math.cos(d12))) + (Math.sin(d12) * d14));
            f19 = fCos3;
        } else {
            f10 = 2.0f;
        }
        fArr[0] = fSin + (f11 / f10) + 0.0f;
        fArr[1] = fCos + (f12 / f10) + 0.0f;
        fArr2[0] = f19;
        fArr2[1] = fCos2;
    }

    /* JADX INFO: renamed from: l */
    int m21659l(String str, double[] dArr, int i10) {
        C5440a c5440a = this.f22677o.get(str);
        int i11 = 0;
        if (c5440a == null) {
            return 0;
        }
        if (c5440a.m21825g() == 1) {
            dArr[i10] = c5440a.m21823e();
            return 1;
        }
        int iM21825g = c5440a.m21825g();
        c5440a.m21824f(new float[iM21825g]);
        while (i11 < iM21825g) {
            dArr[i10] = r2[i11];
            i11++;
            i10++;
        }
        return iM21825g;
    }

    /* JADX INFO: renamed from: n */
    int m21660n(String str) {
        C5440a c5440a = this.f22677o.get(str);
        if (c5440a == null) {
            return 0;
        }
        return c5440a.m21825g();
    }

    /* JADX INFO: renamed from: o */
    void m21661o(int[] iArr, double[] dArr, float[] fArr, int i10) {
        float f10 = this.f22667e;
        float fCos = this.f22668f;
        float f11 = this.f22669g;
        float f12 = this.f22670h;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f13 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                f10 = f13;
            } else if (i12 == 2) {
                fCos = f13;
            } else if (i12 == 3) {
                f11 = f13;
            } else if (i12 == 4) {
                f12 = f13;
            }
        }
        C5426m c5426m = this.f22676n;
        if (c5426m != null) {
            float fM21568i = c5426m.m21568i();
            float fM21569j = this.f22676n.m21569j();
            double d10 = f10;
            double d11 = fCos;
            float fSin = (float) ((((double) fM21568i) + (Math.sin(d11) * d10)) - ((double) (f11 / 2.0f)));
            fCos = (float) ((((double) fM21569j) - (d10 * Math.cos(d11))) - ((double) (f12 / 2.0f)));
            f10 = fSin;
        }
        float f14 = f11 + f10;
        float f15 = f12 + fCos;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        fArr[i10] = f10 + 0.0f;
        fArr[i10 + 1] = fCos + 0.0f;
        fArr[i10 + 2] = f14 + 0.0f;
        fArr[i10 + 3] = fCos + 0.0f;
        fArr[i10 + 4] = f14 + 0.0f;
        fArr[i10 + 5] = f15 + 0.0f;
        fArr[i10 + 6] = f10 + 0.0f;
        fArr[i10 + 7] = f15 + 0.0f;
    }

    /* JADX INFO: renamed from: p */
    boolean m21662p(String str) {
        return this.f22677o.containsKey(str);
    }

    /* JADX INFO: renamed from: q */
    void m21663q(C5421h c5421h, C5430q c5430q, C5430q c5430q2) {
        float f10 = c5421h.f22380a / 100.0f;
        this.f22665c = f10;
        this.f22664b = c5421h.f22428j;
        float f11 = Float.isNaN(c5421h.f22429k) ? f10 : c5421h.f22429k;
        float f12 = Float.isNaN(c5421h.f22430l) ? f10 : c5421h.f22430l;
        float f13 = c5430q2.f22669g;
        float f14 = c5430q.f22669g;
        float f15 = f13 - f14;
        float f16 = c5430q2.f22670h;
        float f17 = c5430q.f22670h;
        float f18 = f16 - f17;
        this.f22666d = this.f22665c;
        float f19 = (f14 / 2.0f) + c5430q.f22667e;
        float f20 = c5430q.f22668f + (f17 / 2.0f);
        float f21 = f10;
        float f22 = c5430q2.f22667e + (f13 / 2.0f);
        float f23 = c5430q2.f22668f + (f16 / 2.0f);
        if (f19 > f22) {
            f19 = f22;
            f22 = f19;
        }
        if (f20 <= f23) {
            f20 = f23;
            f23 = f20;
        }
        float f24 = f22 - f19;
        float f25 = f20 - f23;
        float f26 = (f15 * f11) / 2.0f;
        this.f22667e = (int) ((r13 + (f24 * f21)) - f26);
        float f27 = (f18 * f12) / 2.0f;
        this.f22668f = (int) ((r14 + (f25 * f21)) - f27);
        this.f22669g = (int) (f14 + r9);
        this.f22670h = (int) (f17 + r12);
        float f28 = Float.isNaN(c5421h.f22431m) ? f21 : c5421h.f22431m;
        float f29 = Float.isNaN(c5421h.f22434p) ? 0.0f : c5421h.f22434p;
        if (!Float.isNaN(c5421h.f22432n)) {
            f21 = c5421h.f22432n;
        }
        float f30 = Float.isNaN(c5421h.f22433o) ? 0.0f : c5421h.f22433o;
        this.f22678p = 0;
        this.f22667e = (int) (((c5430q.f22667e + (f28 * f24)) + (f30 * f25)) - f26);
        this.f22668f = (int) (((c5430q.f22668f + (f24 * f29)) + (f25 * f21)) - f27);
        this.f22663a = C11381c.m47081c(c5421h.f22426h);
        this.f22673k = c5421h.f22427i;
    }

    /* JADX INFO: renamed from: r */
    void m21664r(C5421h c5421h, C5430q c5430q, C5430q c5430q2) {
        float f10 = c5421h.f22380a / 100.0f;
        this.f22665c = f10;
        this.f22664b = c5421h.f22428j;
        float f11 = Float.isNaN(c5421h.f22429k) ? f10 : c5421h.f22429k;
        float f12 = Float.isNaN(c5421h.f22430l) ? f10 : c5421h.f22430l;
        float f13 = c5430q2.f22669g;
        float f14 = c5430q.f22669g;
        float f15 = c5430q2.f22670h;
        float f16 = c5430q.f22670h;
        this.f22666d = this.f22665c;
        float f17 = c5430q.f22667e;
        float f18 = c5430q.f22668f;
        float f19 = f10;
        float f20 = (c5430q2.f22667e + (f13 / 2.0f)) - ((f14 / 2.0f) + f17);
        float f21 = (c5430q2.f22668f + (f15 / 2.0f)) - (f18 + (f16 / 2.0f));
        float f22 = ((f13 - f14) * f11) / 2.0f;
        this.f22667e = (int) ((f17 + (f20 * f19)) - f22);
        float f23 = ((f15 - f16) * f12) / 2.0f;
        this.f22668f = (int) ((f18 + (f21 * f19)) - f23);
        this.f22669g = (int) (f14 + r9);
        this.f22670h = (int) (f16 + r12);
        float f24 = Float.isNaN(c5421h.f22431m) ? f19 : c5421h.f22431m;
        float f25 = Float.isNaN(c5421h.f22434p) ? 0.0f : c5421h.f22434p;
        if (!Float.isNaN(c5421h.f22432n)) {
            f19 = c5421h.f22432n;
        }
        float f26 = Float.isNaN(c5421h.f22433o) ? 0.0f : c5421h.f22433o;
        this.f22678p = 0;
        this.f22667e = (int) (((c5430q.f22667e + (f24 * f20)) + (f26 * f21)) - f22);
        this.f22668f = (int) (((c5430q.f22668f + (f20 * f25)) + (f21 * f19)) - f23);
        this.f22663a = C11381c.m47081c(c5421h.f22426h);
        this.f22673k = c5421h.f22427i;
    }

    /* JADX INFO: renamed from: s */
    void m21665s(C5421h c5421h, C5430q c5430q, C5430q c5430q2) {
        float f10 = c5421h.f22380a / 100.0f;
        this.f22665c = f10;
        this.f22664b = c5421h.f22428j;
        float f11 = Float.isNaN(c5421h.f22429k) ? f10 : c5421h.f22429k;
        float f12 = Float.isNaN(c5421h.f22430l) ? f10 : c5421h.f22430l;
        float f13 = c5430q2.f22669g - c5430q.f22669g;
        float f14 = c5430q2.f22670h - c5430q.f22670h;
        this.f22666d = this.f22665c;
        if (!Float.isNaN(c5421h.f22431m)) {
            f10 = c5421h.f22431m;
        }
        float f15 = c5430q.f22667e;
        float f16 = c5430q.f22669g;
        float f17 = c5430q.f22668f;
        float f18 = c5430q.f22670h;
        float f19 = f10;
        float f20 = (c5430q2.f22667e + (c5430q2.f22669g / 2.0f)) - ((f16 / 2.0f) + f15);
        float f21 = (c5430q2.f22668f + (c5430q2.f22670h / 2.0f)) - ((f18 / 2.0f) + f17);
        float f22 = f20 * f19;
        float f23 = (f13 * f11) / 2.0f;
        this.f22667e = (int) ((f15 + f22) - f23);
        float f24 = f21 * f19;
        float f25 = (f14 * f12) / 2.0f;
        this.f22668f = (int) ((f17 + f24) - f25);
        this.f22669g = (int) (f16 + r7);
        this.f22670h = (int) (f18 + r8);
        float f26 = Float.isNaN(c5421h.f22432n) ? 0.0f : c5421h.f22432n;
        this.f22678p = 1;
        float f27 = (int) ((c5430q.f22667e + f22) - f23);
        float f28 = (int) ((c5430q.f22668f + f24) - f25);
        this.f22667e = f27 + ((-f21) * f26);
        this.f22668f = f28 + (f20 * f26);
        this.f22674l = this.f22674l;
        this.f22663a = C11381c.m47081c(c5421h.f22426h);
        this.f22673k = c5421h.f22427i;
    }

    /* JADX INFO: renamed from: t */
    void m21666t(int i10, int i11, C5421h c5421h, C5430q c5430q, C5430q c5430q2) {
        float fMin;
        float f10;
        float f11 = c5421h.f22380a / 100.0f;
        this.f22665c = f11;
        this.f22664b = c5421h.f22428j;
        this.f22678p = c5421h.f22435q;
        float f12 = Float.isNaN(c5421h.f22429k) ? f11 : c5421h.f22429k;
        float f13 = Float.isNaN(c5421h.f22430l) ? f11 : c5421h.f22430l;
        float f14 = c5430q2.f22669g;
        float f15 = c5430q.f22669g;
        float f16 = c5430q2.f22670h;
        float f17 = c5430q.f22670h;
        this.f22666d = this.f22665c;
        this.f22669g = (int) (f15 + ((f14 - f15) * f12));
        this.f22670h = (int) (f17 + ((f16 - f17) * f13));
        if (c5421h.f22435q != 2) {
            float f18 = Float.isNaN(c5421h.f22431m) ? f11 : c5421h.f22431m;
            float f19 = c5430q2.f22667e;
            float f20 = c5430q.f22667e;
            this.f22667e = (f18 * (f19 - f20)) + f20;
            if (!Float.isNaN(c5421h.f22432n)) {
                f11 = c5421h.f22432n;
            }
            float f21 = c5430q2.f22668f;
            float f22 = c5430q.f22668f;
            this.f22668f = (f11 * (f21 - f22)) + f22;
        } else {
            if (Float.isNaN(c5421h.f22431m)) {
                float f23 = c5430q2.f22667e;
                float f24 = c5430q.f22667e;
                fMin = ((f23 - f24) * f11) + f24;
            } else {
                fMin = Math.min(f13, f12) * c5421h.f22431m;
            }
            this.f22667e = fMin;
            if (Float.isNaN(c5421h.f22432n)) {
                float f25 = c5430q2.f22668f;
                float f26 = c5430q.f22668f;
                f10 = (f11 * (f25 - f26)) + f26;
            } else {
                f10 = c5421h.f22432n;
            }
            this.f22668f = f10;
        }
        this.f22674l = c5430q.f22674l;
        this.f22663a = C11381c.m47081c(c5421h.f22426h);
        this.f22673k = c5421h.f22427i;
    }

    /* JADX INFO: renamed from: u */
    void m21667u(int i10, int i11, C5421h c5421h, C5430q c5430q, C5430q c5430q2) {
        float f10 = c5421h.f22380a / 100.0f;
        this.f22665c = f10;
        this.f22664b = c5421h.f22428j;
        float f11 = Float.isNaN(c5421h.f22429k) ? f10 : c5421h.f22429k;
        float f12 = Float.isNaN(c5421h.f22430l) ? f10 : c5421h.f22430l;
        float f13 = c5430q2.f22669g;
        float f14 = c5430q.f22669g;
        float f15 = c5430q2.f22670h;
        float f16 = c5430q.f22670h;
        this.f22666d = this.f22665c;
        float f17 = c5430q.f22667e;
        float f18 = c5430q.f22668f;
        float f19 = c5430q2.f22667e + (f13 / 2.0f);
        float f20 = c5430q2.f22668f + (f15 / 2.0f);
        float f21 = (f13 - f14) * f11;
        this.f22667e = (int) ((f17 + ((f19 - ((f14 / 2.0f) + f17)) * f10)) - (f21 / 2.0f));
        float f22 = (f15 - f16) * f12;
        this.f22668f = (int) ((f18 + ((f20 - (f18 + (f16 / 2.0f))) * f10)) - (f22 / 2.0f));
        this.f22669g = (int) (f14 + f21);
        this.f22670h = (int) (f16 + f22);
        this.f22678p = 2;
        if (!Float.isNaN(c5421h.f22431m)) {
            this.f22667e = (int) (c5421h.f22431m * (i10 - ((int) this.f22669g)));
        }
        if (!Float.isNaN(c5421h.f22432n)) {
            this.f22668f = (int) (c5421h.f22432n * (i11 - ((int) this.f22670h)));
        }
        this.f22674l = this.f22674l;
        this.f22663a = C11381c.m47081c(c5421h.f22426h);
        this.f22673k = c5421h.f22427i;
    }

    /* JADX INFO: renamed from: v */
    void m21668v(float f10, float f11, float f12, float f13) {
        this.f22667e = f10;
        this.f22668f = f11;
        this.f22669g = f12;
        this.f22670h = f13;
    }

    /* JADX INFO: renamed from: w */
    void m21669w(float f10, float f11, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f16 = (float) dArr[i10];
            double d10 = dArr2[i10];
            int i11 = iArr[i10];
            if (i11 == 1) {
                f12 = f16;
            } else if (i11 == 2) {
                f14 = f16;
            } else if (i11 == 3) {
                f13 = f16;
            } else if (i11 == 4) {
                f15 = f16;
            }
        }
        float f17 = f12 - ((0.0f * f13) / 2.0f);
        float f18 = f14 - ((0.0f * f15) / 2.0f);
        fArr[0] = (f17 * (1.0f - f10)) + (((f13 * 1.0f) + f17) * f10) + 0.0f;
        fArr[1] = (f18 * (1.0f - f11)) + (((f15 * 1.0f) + f18) * f11) + 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: x */
    void m21670x(float f10, View view, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3, boolean z10) {
        float f11;
        float fSin = this.f22667e;
        float fCos = this.f22668f;
        float f12 = this.f22669g;
        float f13 = this.f22670h;
        if (iArr.length != 0 && this.f22679q.length <= iArr[iArr.length - 1]) {
            int i10 = iArr[iArr.length - 1] + 1;
            this.f22679q = new double[i10];
            this.f22680r = new double[i10];
        }
        Arrays.fill(this.f22679q, Double.NaN);
        for (int i11 = 0; i11 < iArr.length; i11++) {
            double[] dArr4 = this.f22679q;
            int i12 = iArr[i11];
            dArr4[i12] = dArr[i11];
            this.f22680r[i12] = dArr2[i11];
        }
        float f14 = Float.NaN;
        int i13 = 0;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (true) {
            double[] dArr5 = this.f22679q;
            if (i13 >= dArr5.length) {
                break;
            }
            if (Double.isNaN(dArr5[i13]) && (dArr3 == null || dArr3[i13] == 0.0d)) {
                f11 = f14;
            } else {
                double d10 = dArr3 != null ? dArr3[i13] : 0.0d;
                if (!Double.isNaN(this.f22679q[i13])) {
                    d10 = this.f22679q[i13] + d10;
                }
                f11 = f14;
                float f19 = (float) d10;
                float f20 = (float) this.f22680r[i13];
                if (i13 == 1) {
                    f14 = f11;
                    f15 = f20;
                    fSin = f19;
                } else if (i13 == 2) {
                    f14 = f11;
                    f16 = f20;
                    fCos = f19;
                } else if (i13 == 3) {
                    f14 = f11;
                    f17 = f20;
                    f12 = f19;
                } else if (i13 == 4) {
                    f14 = f11;
                    f18 = f20;
                    f13 = f19;
                } else if (i13 == 5) {
                    f14 = f19;
                }
                i13++;
            }
            f14 = f11;
            i13++;
        }
        float f21 = f14;
        C5426m c5426m = this.f22676n;
        if (c5426m != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            c5426m.m21567h(f10, fArr, fArr2);
            float f22 = fArr[0];
            float f23 = fArr[1];
            float f24 = fArr2[0];
            float f25 = fArr2[1];
            double d11 = f22;
            double d12 = fSin;
            double d13 = fCos;
            fSin = (float) ((d11 + (Math.sin(d13) * d12)) - ((double) (f12 / 2.0f)));
            fCos = (float) ((((double) f23) - (Math.cos(d13) * d12)) - ((double) (f13 / 2.0f)));
            double d14 = f24;
            double d15 = f15;
            double dSin = d14 + (Math.sin(d13) * d15);
            double dCos = Math.cos(d13) * d12;
            double d16 = f16;
            float f26 = (float) (dSin + (dCos * d16));
            float fCos2 = (float) ((((double) f25) - (d15 * Math.cos(d13))) + (Math.sin(d13) * d12 * d16));
            if (dArr2.length >= 2) {
                dArr2[0] = f26;
                dArr2[1] = fCos2;
            }
            if (!Float.isNaN(f21)) {
                view.setRotation((float) (((double) f21) + Math.toDegrees(Math.atan2(fCos2, f26))));
            }
        } else if (!Float.isNaN(f21)) {
            view.setRotation(f21 + ((float) Math.toDegrees(Math.atan2(f16 + (f18 / 2.0f), f15 + (f17 / 2.0f)))) + 0.0f);
        }
        if (view instanceof InterfaceC5416c) {
            ((InterfaceC5416c) view).m21411a(fSin, fCos, f12 + fSin, f13 + fCos);
            return;
        }
        float f27 = fSin + 0.5f;
        int i14 = (int) f27;
        float f28 = fCos + 0.5f;
        int i15 = (int) f28;
        int i16 = (int) (f27 + f12);
        int i17 = (int) (f28 + f13);
        int i18 = i16 - i14;
        int i19 = i17 - i15;
        if (i18 != view.getMeasuredWidth() || i19 != view.getMeasuredHeight() || z10) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i18, 1073741824), View.MeasureSpec.makeMeasureSpec(i19, 1073741824));
        }
        view.layout(i14, i15, i16, i17);
    }

    C5430q(int i10, int i11, C5421h c5421h, C5430q c5430q, C5430q c5430q2) {
        int i12 = AbstractC5417d.f22379f;
        this.f22673k = i12;
        this.f22674l = i12;
        this.f22675m = Float.NaN;
        this.f22676n = null;
        this.f22677o = new LinkedHashMap<>();
        this.f22678p = 0;
        this.f22679q = new double[18];
        this.f22680r = new double[18];
        if (c5430q.f22674l != AbstractC5417d.f22379f) {
            m21666t(i10, i11, c5421h, c5430q, c5430q2);
            return;
        }
        int i13 = c5421h.f22435q;
        if (i13 == 1) {
            m21665s(c5421h, c5430q, c5430q2);
            return;
        }
        if (i13 == 2) {
            m21667u(i10, i11, c5421h, c5430q, c5430q2);
        } else if (i13 != 3) {
            m21664r(c5421h, c5430q, c5430q2);
        } else {
            m21663q(c5421h, c5430q, c5430q2);
        }
    }
}
