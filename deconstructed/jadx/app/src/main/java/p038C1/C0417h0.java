package p038C1;

import p656m1.AbstractC10453Q;
import p656m1.C10438B;

/* JADX INFO: renamed from: C1.h0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0417h0 extends AbstractC0434u {

    /* JADX INFO: renamed from: g */
    private final C10438B f3115g;

    public C0417h0(AbstractC10453Q abstractC10453Q, C10438B c10438b) {
        super(abstractC10453Q);
        this.f3115g = c10438b;
    }

    @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: o */
    public AbstractC10453Q.c mo1774o(int i10, AbstractC10453Q.c cVar, long j10) {
        super.mo1774o(i10, cVar, j10);
        C10438B c10438b = this.f3115g;
        cVar.f45498c = c10438b;
        C10438B.h hVar = c10438b.f45165b;
        cVar.f45497b = hVar != null ? hVar.f45268h : null;
        return cVar;
    }
}
