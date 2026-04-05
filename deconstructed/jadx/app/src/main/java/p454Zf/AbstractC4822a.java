package p454Zf;

import ag.C5019D;
import p403Wf.InterfaceC4181i;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: Zf.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4822a implements InterfaceC4824c, InterfaceC4823b {
    /* JADX INFO: renamed from: A */
    public boolean mo18432A(InterfaceC4678f interfaceC4678f, int i10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        return true;
    }

    /* JADX INFO: renamed from: B */
    public <T> void mo18433B(InterfaceC4181i<? super T> interfaceC4181i, T t10) {
        InterfaceC4824c.a.m18462b(this, interfaceC4181i, t10);
    }

    /* JADX INFO: renamed from: C */
    public abstract void mo18434C(Object obj);

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: a */
    public final void mo18435a(InterfaceC4678f interfaceC4678f, int i10, String str) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        C13713s.m55912f(str, "value");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18459z(str);
        }
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: b */
    public void mo18436b(double d10) {
        mo18434C(Double.valueOf(d10));
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: c */
    public void mo18437c(InterfaceC4678f interfaceC4678f, int i10) {
        C13713s.m55912f(interfaceC4678f, "enumDescriptor");
        mo18434C(Integer.valueOf(i10));
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: d */
    public void mo18438d(byte b10) {
        mo18434C(Byte.valueOf(b10));
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: e */
    public final InterfaceC4824c mo18439e(InterfaceC4678f interfaceC4678f, int i10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        return mo18432A(interfaceC4678f, i10) ? mo18457x(interfaceC4678f.mo17900f(i10)) : C5019D.f20451a;
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: f */
    public final void mo18440f(InterfaceC4678f interfaceC4678f, int i10, char c10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18451r(c10);
        }
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: g */
    public final void mo18441g(InterfaceC4678f interfaceC4678f, int i10, float f10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18449o(f10);
        }
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: h */
    public InterfaceC4823b mo18442h(InterfaceC4678f interfaceC4678f, int i10) {
        return InterfaceC4824c.a.m18461a(this, interfaceC4678f, i10);
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: i */
    public void mo18443i(long j10) {
        mo18434C(Long.valueOf(j10));
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: j */
    public final void mo18444j(InterfaceC4678f interfaceC4678f, int i10, byte b10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18438d(b10);
        }
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: k */
    public final void mo18445k(InterfaceC4678f interfaceC4678f, int i10, int i11) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18455v(i11);
        }
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: l */
    public void mo18446l(short s10) {
        mo18434C(Short.valueOf(s10));
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: m */
    public void mo18447m(boolean z10) {
        mo18434C(Boolean.valueOf(z10));
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: n */
    public void mo18448n(InterfaceC4678f interfaceC4678f) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: o */
    public void mo18449o(float f10) {
        mo18434C(Float.valueOf(f10));
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: q */
    public final void mo18450q(InterfaceC4678f interfaceC4678f, int i10, long j10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18443i(j10);
        }
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: r */
    public void mo18451r(char c10) {
        mo18434C(Character.valueOf(c10));
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: s */
    public final void mo18452s(InterfaceC4678f interfaceC4678f, int i10, double d10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18436b(d10);
        }
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: t */
    public <T> void mo18453t(InterfaceC4678f interfaceC4678f, int i10, InterfaceC4181i<? super T> interfaceC4181i, T t10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        C13713s.m55912f(interfaceC4181i, "serializer");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18433B(interfaceC4181i, t10);
        }
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: u */
    public final void mo18454u(InterfaceC4678f interfaceC4678f, int i10, short s10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18446l(s10);
        }
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: v */
    public void mo18455v(int i10) {
        mo18434C(Integer.valueOf(i10));
    }

    @Override // p454Zf.InterfaceC4823b
    /* JADX INFO: renamed from: w */
    public final void mo18456w(InterfaceC4678f interfaceC4678f, int i10, boolean z10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (mo18432A(interfaceC4678f, i10)) {
            mo18447m(z10);
        }
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: x */
    public InterfaceC4824c mo18457x(InterfaceC4678f interfaceC4678f) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        return this;
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: y */
    public InterfaceC4823b mo18458y(InterfaceC4678f interfaceC4678f) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        return this;
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: z */
    public void mo18459z(String str) {
        C13713s.m55912f(str, "value");
        mo18434C(str);
    }
}
