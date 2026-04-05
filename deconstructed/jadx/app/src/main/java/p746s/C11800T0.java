package p746s;

import android.util.Size;
import p108G.C1079A1;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1199p1;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1213u0;
import p729r.C11523a;
import p802w.C12684p;

/* JADX INFO: renamed from: s.T0 */
/* JADX INFO: loaded from: classes.dex */
final class C11800T0 implements C1079A1.e {

    /* JADX INFO: renamed from: a */
    static final C11800T0 f51319a = new C11800T0();

    C11800T0() {
    }

    @Override // p108G.C1079A1.e
    /* JADX INFO: renamed from: a */
    public void mo5417a(Size size, InterfaceC1144W1<?> interfaceC1144W1, C1079A1.b bVar) {
        C1079A1 c1079a1Mo5706V = interfaceC1144W1.mo5706V(null);
        InterfaceC1213u0 interfaceC1213u0M5979a0 = C1190m1.m5979a0();
        int iM5385q = C1079A1.m5370b().m5385q();
        if (c1079a1Mo5706V != null) {
            iM5385q = c1079a1Mo5706V.m5385q();
            bVar.m5391b(c1079a1Mo5706V.m5372c());
            bVar.m5393d(c1079a1Mo5706V.m5381m());
            bVar.m5392c(c1079a1Mo5706V.m5379k());
            interfaceC1213u0M5979a0 = c1079a1Mo5706V.m5375g();
        }
        bVar.m5411w(interfaceC1213u0M5979a0);
        if (interfaceC1144W1 instanceof C1199p1) {
            C12684p.m51555b(size, bVar);
        }
        C11523a c11523a = new C11523a(interfaceC1144W1);
        bVar.m5388B(c11523a.m47518b0(iM5385q));
        bVar.m5395f(c11523a.m47519c0(C11812X0.m48609b()));
        bVar.m5400k(c11523a.m47522f0(C11809W0.m48607b()));
        bVar.m5394e(C11834d1.m48679f(c11523a.m47521e0(C11829c0.m48662c())));
        bVar.m5389C(interfaceC1144W1.mo5725q());
        bVar.m5414z(interfaceC1144W1.mo5730v());
        C1175h1 c1175h1M5942c0 = C1175h1.m5942c0();
        c1175h1M5942c0.mo5939w(C11523a.f50392W, c11523a.m47520d0(null));
        c1175h1M5942c0.mo5939w(C11523a.f50387R, Long.valueOf(c11523a.m47523g0(-1L)));
        bVar.m5396g(c1175h1M5942c0);
        bVar.m5396g(c11523a.m47517a0());
    }
}
