package p214Lf;

import p652lf.C10417o;
import p652lf.C10418p;

/* JADX INFO: renamed from: Lf.M0 */
/* JADX INFO: loaded from: classes3.dex */
final class C2500M0<T> extends AbstractC2480C0 {

    /* JADX INFO: renamed from: e */
    private final C2558n<T> f11171e;

    /* JADX WARN: Multi-variable type inference failed */
    public C2500M0(C2558n<? super T> c2558n) {
        this.f11171e = c2558n;
    }

    @Override // p214Lf.InterfaceC2571t0
    /* JADX INFO: renamed from: a */
    public void mo10808a(Throwable th) {
        Object objM10792h0 = m10723v().m10792h0();
        if (objM10792h0 instanceof C2475A) {
            C2558n<T> c2558n = this.f11171e;
            C10417o.a aVar = C10417o.f45098b;
            c2558n.resumeWith(C10417o.m43244b(C10418p.m43252a(((C2475A) objM10792h0).f11124a)));
        } else {
            C2558n<T> c2558n2 = this.f11171e;
            C10417o.a aVar2 = C10417o.f45098b;
            c2558n2.resumeWith(C10417o.m43244b(C2484E0.m10835h(objM10792h0)));
        }
    }
}
