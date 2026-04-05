package p214Lf;

import p652lf.C10400F;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: Lf.N0 */
/* JADX INFO: loaded from: classes3.dex */
final class C2502N0 extends AbstractC2480C0 {

    /* JADX INFO: renamed from: e */
    private final InterfaceC11503e<C10400F> f11172e;

    /* JADX WARN: Multi-variable type inference failed */
    public C2502N0(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        this.f11172e = interfaceC11503e;
    }

    @Override // p214Lf.InterfaceC2571t0
    /* JADX INFO: renamed from: a */
    public void mo10808a(Throwable th) {
        InterfaceC11503e<C10400F> interfaceC11503e = this.f11172e;
        C10417o.a aVar = C10417o.f45098b;
        interfaceC11503e.resumeWith(C10417o.m43244b(C10400F.f45080a));
    }
}
