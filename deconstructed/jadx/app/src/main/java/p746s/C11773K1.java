package p746s;

import p108G.C1120O0;
import p108G.C1204r0;
import p108G.InterfaceC1144W1;
import p729r.C11523a;
import p802w.C12679k;

/* JADX INFO: renamed from: s.K1 */
/* JADX INFO: loaded from: classes.dex */
final class C11773K1 extends C11833d0 {

    /* JADX INFO: renamed from: c */
    static final C11773K1 f51243c = new C11773K1(new C12679k());

    /* JADX INFO: renamed from: b */
    private final C12679k f51244b;

    private C11773K1(C12679k c12679k) {
        this.f51244b = c12679k;
    }

    @Override // p746s.C11833d0, p108G.C1204r0.b
    /* JADX INFO: renamed from: a */
    public void mo6034a(InterfaceC1144W1<?> interfaceC1144W1, C1204r0.a aVar) {
        super.mo6034a(interfaceC1144W1, aVar);
        if (!(interfaceC1144W1 instanceof C1120O0)) {
            throw new IllegalArgumentException("config is not ImageCaptureConfig");
        }
        C1120O0 c1120o0 = (C1120O0) interfaceC1144W1;
        C11523a.a aVar2 = new C11523a.a();
        if (c1120o0.m5743h0()) {
            this.f51244b.m51546a(c1120o0.m5736a0(), aVar2);
        }
        aVar.m6016e(aVar2.m47524c());
    }
}
