package p746s;

import p108G.C1161d;
import p854z.InterfaceC13484K0;

/* JADX INFO: renamed from: s.E2 */
/* JADX INFO: loaded from: classes.dex */
class C11750E2 implements InterfaceC13484K0 {

    /* JADX INFO: renamed from: a */
    private float f51196a;

    /* JADX INFO: renamed from: b */
    private final float f51197b;

    /* JADX INFO: renamed from: c */
    private final float f51198c;

    /* JADX INFO: renamed from: d */
    private float f51199d;

    C11750E2(float f10, float f11) {
        this.f51197b = f10;
        this.f51198c = f11;
    }

    @Override // p854z.InterfaceC13484K0
    /* JADX INFO: renamed from: a */
    public float mo10067a() {
        return this.f51197b;
    }

    @Override // p854z.InterfaceC13484K0
    /* JADX INFO: renamed from: b */
    public float mo10068b() {
        return this.f51199d;
    }

    @Override // p854z.InterfaceC13484K0
    /* JADX INFO: renamed from: c */
    public float mo10069c() {
        return this.f51198c;
    }

    @Override // p854z.InterfaceC13484K0
    /* JADX INFO: renamed from: d */
    public float mo10070d() {
        return this.f51196a;
    }

    /* JADX INFO: renamed from: e */
    void m48383e(float f10) {
        float f11 = this.f51197b;
        if (f10 <= f11) {
            float f12 = this.f51198c;
            if (f10 >= f12) {
                this.f51196a = f10;
                this.f51199d = C1161d.m5866B(f10, f12, f11);
                return;
            }
        }
        throw new IllegalArgumentException("Requested zoomRatio " + f10 + " is not within valid range [" + this.f51198c + " , " + this.f51197b + "]");
    }
}
