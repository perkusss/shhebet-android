package p670n2;

import java.util.List;
import p146I1.C1770g;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.K */
/* JADX INFO: loaded from: classes.dex */
final class C10677K {

    /* JADX INFO: renamed from: a */
    private final List<C10485x> f46473a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1759S[] f46474b;

    public C10677K(List<C10485x> list) {
        this.f46473a = list;
        this.f46474b = new InterfaceC1759S[list.size()];
    }

    /* JADX INFO: renamed from: a */
    public void m44551a(long j10, C11275B c11275b) {
        if (c11275b.m46393a() < 9) {
            return;
        }
        int iM46406q = c11275b.m46406q();
        int iM46406q2 = c11275b.m46406q();
        int iM46378H = c11275b.m46378H();
        if (iM46406q == 434 && iM46406q2 == 1195456820 && iM46378H == 3) {
            C1770g.m8339b(j10, c11275b, this.f46474b);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m44552b(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        for (int i10 = 0; i10 < this.f46474b.length; i10++) {
            dVar.m44544a();
            InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 3);
            C10485x c10485x = this.f46473a.get(i10);
            String str = c10485x.f45823m;
            C11290a.m46604b("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: " + str);
            interfaceC1759SMo1828t.mo1913e(new C10485x.b().m43826X(dVar.m44545b()).m43839k0(str).m43841m0(c10485x.f45815e).m43830b0(c10485x.f45814d).m43812J(c10485x.f45805E).m43827Y(c10485x.f45825o).m43811I());
            this.f46474b[i10] = interfaceC1759SMo1828t;
        }
    }
}
