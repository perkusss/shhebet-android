package p670n2;

import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.v */
/* JADX INFO: loaded from: classes.dex */
public final class C10699v implements InterfaceC10668B {

    /* JADX INFO: renamed from: a */
    private C10485x f46741a;

    /* JADX INFO: renamed from: b */
    private C11281H f46742b;

    /* JADX INFO: renamed from: c */
    private InterfaceC1759S f46743c;

    public C10699v(String str) {
        this.f46741a = new C10485x.b().m43839k0(str).m43811I();
    }

    /* JADX INFO: renamed from: c */
    private void m44659c() {
        C11290a.m46611i(this.f46742b);
        C11288O.m46547h(this.f46743c);
    }

    @Override // p670n2.InterfaceC10668B
    /* JADX INFO: renamed from: a */
    public void mo44501a(C11281H c11281h, InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        this.f46742b = c11281h;
        dVar.m44544a();
        InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 5);
        this.f46743c = interfaceC1759SMo1828t;
        interfaceC1759SMo1828t.mo1913e(this.f46741a);
    }

    @Override // p670n2.InterfaceC10668B
    /* JADX INFO: renamed from: b */
    public void mo44502b(C11275B c11275b) {
        m44659c();
        long jM46462e = this.f46742b.m46462e();
        long jM46463f = this.f46742b.m46463f();
        if (jM46462e == -9223372036854775807L || jM46463f == -9223372036854775807L) {
            return;
        }
        C10485x c10485x = this.f46741a;
        if (jM46463f != c10485x.f45827q) {
            C10485x c10485xM43811I = c10485x.m43773b().m43843o0(jM46463f).m43811I();
            this.f46741a = c10485xM43811I;
            this.f46743c.mo1913e(c10485xM43811I);
        }
        int iM46393a = c11275b.m46393a();
        this.f46743c.mo1910b(c11275b, iM46393a);
        this.f46743c.mo1911c(jM46462e, 1, iM46393a, 0, null);
    }
}
