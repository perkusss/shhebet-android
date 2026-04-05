package p108G;

import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import p144I.C1626w;
import p854z.InterfaceC13484K0;

/* JADX INFO: renamed from: G.d */
/* JADX INFO: loaded from: classes.dex */
public class C1161d extends C1111L0 {

    /* JADX INFO: renamed from: b */
    private final InterfaceC1133T f6949b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1088D1 f6950c;

    /* JADX INFO: renamed from: d */
    private boolean f6951d;

    /* JADX INFO: renamed from: e */
    private boolean f6952e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1101I f6953f;

    /* JADX INFO: renamed from: g */
    private AbstractC5740w<InterfaceC13484K0> f6954g;

    public C1161d(InterfaceC1133T interfaceC1133T, InterfaceC1101I interfaceC1101I) {
        super(interfaceC1133T);
        this.f6951d = false;
        this.f6952e = false;
        this.f6954g = null;
        this.f6949b = interfaceC1133T;
        this.f6953f = interfaceC1101I;
        this.f6950c = interfaceC1101I.mo5552C(null);
        m5870E(interfaceC1101I.mo5553L());
        m5869D(interfaceC1101I.mo5555T());
    }

    /* JADX INFO: renamed from: B */
    public static float m5866B(float f10, float f11, float f12) {
        if (f12 == f11) {
            return 0.0f;
        }
        if (f10 == f12) {
            return 1.0f;
        }
        if (f10 == f11) {
            return 0.0f;
        }
        float f13 = 1.0f / f11;
        return ((1.0f / f10) - f13) / ((1.0f / f12) - f13);
    }

    /* JADX INFO: renamed from: A */
    public InterfaceC1101I m5867A() {
        return this.f6953f;
    }

    /* JADX INFO: renamed from: C */
    public InterfaceC1088D1 m5868C() {
        return this.f6950c;
    }

    /* JADX INFO: renamed from: D */
    public void m5869D(boolean z10) {
        this.f6952e = z10;
    }

    /* JADX INFO: renamed from: E */
    public void m5870E(boolean z10) {
        this.f6951d = z10;
    }

    @Override // p108G.C1111L0, p108G.InterfaceC1133T
    public InterfaceC1133T getImplementation() {
        return this.f6949b;
    }

    @Override // p108G.C1111L0, p854z.InterfaceC13533r
    /* JADX INFO: renamed from: l */
    public boolean mo5653l() {
        if (C1626w.m7570a(this.f6950c, 5)) {
            return this.f6949b.mo5653l();
        }
        return false;
    }

    @Override // p108G.C1111L0, p108G.InterfaceC1133T
    /* JADX INFO: renamed from: q */
    public boolean mo5658q() {
        int[] iArrM5477l;
        InterfaceC1088D1 interfaceC1088D1 = this.f6950c;
        if (interfaceC1088D1 == null || (iArrM5477l = interfaceC1088D1.m5477l()) == null) {
            return super.mo5658q();
        }
        for (int i10 : iArrM5477l) {
            if (i10 == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // p108G.C1111L0, p854z.InterfaceC13533r
    /* JADX INFO: renamed from: r */
    public AbstractC5740w<Integer> mo5659r() {
        return !C1626w.m7570a(this.f6950c, 6) ? new C5743z(0) : this.f6949b.mo5659r();
    }
}
