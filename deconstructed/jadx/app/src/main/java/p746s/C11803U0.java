package p746s;

import android.content.Context;
import p108G.C1079A1;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1204r0;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1213u0;

/* JADX INFO: renamed from: s.U0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11803U0 implements InterfaceC1147X1 {

    /* JADX INFO: renamed from: b */
    final C11902u1 f51330b;

    public C11803U0(Context context) {
        this.f51330b = C11902u1.m48902c(context);
    }

    @Override // p108G.InterfaceC1147X1
    /* JADX INFO: renamed from: a */
    public InterfaceC1213u0 mo5856a(InterfaceC1147X1.b bVar, int i10) {
        C1175h1 c1175h1M5942c0 = C1175h1.m5942c0();
        C1079A1.b bVar2 = new C1079A1.b();
        bVar2.m5388B(C11899t2.m48899b(bVar, i10));
        c1175h1M5942c0.mo5939w(InterfaceC1144W1.f6907w, bVar2.m5405p());
        c1175h1M5942c0.mo5939w(InterfaceC1144W1.f6909y, C11800T0.f51319a);
        C1204r0.a aVar = new C1204r0.a();
        aVar.m6031v(C11899t2.m48898a(bVar, i10));
        c1175h1M5942c0.mo5939w(InterfaceC1144W1.f6908x, aVar.m6019h());
        c1175h1M5942c0.mo5939w(InterfaceC1144W1.f6910z, bVar == InterfaceC1147X1.b.IMAGE_CAPTURE ? C11773K1.f51243c : C11833d0.f51492a);
        if (bVar == InterfaceC1147X1.b.PREVIEW) {
            c1175h1M5942c0.mo5939w(InterfaceC1131S0.f6871s, this.f51330b.m48905f());
        }
        c1175h1M5942c0.mo5939w(InterfaceC1131S0.f6866n, Integer.valueOf(this.f51330b.m48904d(true).getRotation()));
        if (bVar == InterfaceC1147X1.b.VIDEO_CAPTURE || bVar == InterfaceC1147X1.b.STREAM_SHARING) {
            c1175h1M5942c0.mo5939w(InterfaceC1144W1.f6900E, Boolean.TRUE);
        }
        return C1190m1.m5980b0(c1175h1M5942c0);
    }
}
