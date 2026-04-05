package p214Lf;

import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Lf.a1 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2528a1 extends AbstractC2487G {

    /* JADX INFO: renamed from: c */
    public static final C2528a1 f11192c = new C2528a1();

    private C2528a1() {
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: S0 */
    public void mo10848S0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        C2540e1 c2540e1 = (C2540e1) interfaceC11507i.mo10795l(C2540e1.f11207c);
        if (c2540e1 == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        c2540e1.f11208b = true;
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: Y0 */
    public boolean mo10850Y0(InterfaceC11507i interfaceC11507i) {
        return false;
    }

    @Override // p214Lf.AbstractC2487G
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
