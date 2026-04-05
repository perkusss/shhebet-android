package p670n2;

import java.util.List;
import p146I1.C1770g;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.D */
/* JADX INFO: loaded from: classes.dex */
public final class C10670D {

    /* JADX INFO: renamed from: a */
    private final List<C10485x> f46416a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1759S[] f46417b;

    public C10670D(List<C10485x> list) {
        this.f46416a = list;
        this.f46417b = new InterfaceC1759S[list.size()];
    }

    /* JADX INFO: renamed from: a */
    public void m44506a(long j10, C11275B c11275b) {
        C1770g.m8338a(j10, c11275b, this.f46417b);
    }

    /* JADX INFO: renamed from: b */
    public void m44507b(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        for (int i10 = 0; i10 < this.f46417b.length; i10++) {
            dVar.m44544a();
            InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 3);
            C10485x c10485x = this.f46416a.get(i10);
            String str = c10485x.f45823m;
            C11290a.m46604b("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: " + str);
            String strM44545b = c10485x.f45811a;
            if (strM44545b == null) {
                strM44545b = dVar.m44545b();
            }
            interfaceC1759SMo1828t.mo1913e(new C10485x.b().m43826X(strM44545b).m43839k0(str).m43841m0(c10485x.f45815e).m43830b0(c10485x.f45814d).m43812J(c10485x.f45805E).m43827Y(c10485x.f45825o).m43811I());
            this.f46417b[i10] = interfaceC1759SMo1828t;
        }
    }
}
