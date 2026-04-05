package p132H5;

/* JADX INFO: renamed from: H5.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C1500h extends C1499g {

    /* JADX INFO: renamed from: a */
    private final float f8010a;

    public C1500h(float f10) {
        this.f8010a = f10 - 0.001f;
    }

    @Override // p132H5.C1499g
    /* JADX INFO: renamed from: a */
    boolean mo6965a() {
        return true;
    }

    @Override // p132H5.C1499g
    /* JADX INFO: renamed from: b */
    public void mo6966b(float f10, float f11, float f12, C1508p c1508p) {
        float fSqrt = (float) ((((double) this.f8010a) * Math.sqrt(2.0d)) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(this.f8010a, 2.0d) - Math.pow(fSqrt, 2.0d));
        c1508p.m7140n(f11 - fSqrt, ((float) (-((((double) this.f8010a) * Math.sqrt(2.0d)) - ((double) this.f8010a)))) + fSqrt2);
        c1508p.m7139m(f11, (float) (-((((double) this.f8010a) * Math.sqrt(2.0d)) - ((double) this.f8010a))));
        c1508p.m7139m(f11 + fSqrt, ((float) (-((((double) this.f8010a) * Math.sqrt(2.0d)) - ((double) this.f8010a)))) + fSqrt2);
    }
}
