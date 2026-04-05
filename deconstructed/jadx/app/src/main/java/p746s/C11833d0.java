package p746s;

import p108G.C1190m1;
import p108G.C1204r0;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1213u0;
import p729r.C11523a;

/* JADX INFO: renamed from: s.d0 */
/* JADX INFO: loaded from: classes.dex */
class C11833d0 implements C1204r0.b {

    /* JADX INFO: renamed from: a */
    static final C11833d0 f51492a = new C11833d0();

    C11833d0() {
    }

    @Override // p108G.C1204r0.b
    /* JADX INFO: renamed from: a */
    public void mo6034a(InterfaceC1144W1<?> interfaceC1144W1, C1204r0.a aVar) {
        C1204r0 c1204r0Mo5692B = interfaceC1144W1.mo5692B(null);
        InterfaceC1213u0 interfaceC1213u0M5979a0 = C1190m1.m5979a0();
        int iM6006k = C1204r0.m5997b().m6006k();
        if (c1204r0Mo5692B != null) {
            iM6006k = c1204r0Mo5692B.m6006k();
            aVar.m6012a(c1204r0Mo5692B.m5998c());
            interfaceC1213u0M5979a0 = c1204r0Mo5692B.m6002g();
        }
        aVar.m6028s(interfaceC1213u0M5979a0);
        C11523a c11523a = new C11523a(interfaceC1144W1);
        aVar.m6031v(c11523a.m47518b0(iM6006k));
        aVar.m6014c(C11834d1.m48679f(c11523a.m47521e0(C11829c0.m48662c())));
        aVar.m6016e(c11523a.m47517a0());
    }
}
