package p182K1;

import p598i6.AbstractC9889f0;
import p598i6.AbstractC9906v;
import p700p1.C11275B;

/* JADX INFO: renamed from: K1.f */
/* JADX INFO: loaded from: classes.dex */
final class C2178f implements InterfaceC2173a {

    /* JADX INFO: renamed from: a */
    public final AbstractC9906v<InterfaceC2173a> f10167a;

    /* JADX INFO: renamed from: b */
    private final int f10168b;

    private C2178f(int i10, AbstractC9906v<InterfaceC2173a> abstractC9906v) {
        this.f10168b = i10;
        this.f10167a = abstractC9906v;
    }

    /* JADX INFO: renamed from: a */
    private static InterfaceC2173a m9590a(int i10, int i11, C11275B c11275b) {
        switch (i10) {
            case 1718776947:
                return C2179g.m9596d(i11, c11275b);
            case 1751742049:
                return C2175c.m9570b(c11275b);
            case 1752331379:
                return C2176d.m9572c(c11275b);
            case 1852994675:
                return C2180h.m9598a(c11275b);
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static C2178f m9591c(int i10, C11275B c11275b) {
        AbstractC9906v.a aVar = new AbstractC9906v.a();
        int iM46398g = c11275b.m46398g();
        int iM9574b = -2;
        while (c11275b.m46393a() > 8) {
            int iM46410u = c11275b.m46410u();
            int iM46397f = c11275b.m46397f() + c11275b.m46410u();
            c11275b.m46390T(iM46397f);
            InterfaceC2173a interfaceC2173aM9591c = iM46410u == 1414744396 ? m9591c(c11275b.m46410u(), c11275b) : m9590a(iM46410u, iM9574b, c11275b);
            if (interfaceC2173aM9591c != null) {
                if (interfaceC2173aM9591c.getType() == 1752331379) {
                    iM9574b = ((C2176d) interfaceC2173aM9591c).m9574b();
                }
                aVar.mo41387a(interfaceC2173aM9591c);
            }
            c11275b.m46391U(iM46397f);
            c11275b.m46390T(iM46398g);
        }
        return new C2178f(i10, aVar.m41409k());
    }

    /* JADX INFO: renamed from: b */
    public <T extends InterfaceC2173a> T m9592b(Class<T> cls) {
        AbstractC9889f0<InterfaceC2173a> it = this.f10167a.iterator();
        while (it.hasNext()) {
            T t10 = (T) it.next();
            if (t10.getClass() == cls) {
                return t10;
            }
        }
        return null;
    }

    @Override // p182K1.InterfaceC2173a
    public int getType() {
        return this.f10168b;
    }
}
