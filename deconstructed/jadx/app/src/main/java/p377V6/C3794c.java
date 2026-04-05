package p377V6;

import java.util.Iterator;
import p275P6.C3041k;
import p326S6.C3476l;
import p360U6.C3708c;
import p360U6.C3713h;
import p377V6.InterfaceC3795d;
import p411X6.AbstractC4255h;
import p411X6.C4249b;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.C4260m;
import p411X6.C4265r;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: V6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C3794c implements InterfaceC3795d {

    /* JADX INFO: renamed from: a */
    private final C3796e f15752a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4255h f15753b;

    /* JADX INFO: renamed from: c */
    private final int f15754c;

    /* JADX INFO: renamed from: d */
    private final boolean f15755d;

    public C3794c(C3713h c3713h) {
        this.f15752a = new C3796e(c3713h);
        this.f15753b = c3713h.m15047b();
        this.f15754c = c3713h.m15052g();
        this.f15755d = !c3713h.m15059n();
    }

    /* JADX INFO: renamed from: f */
    private C4256i m15418f(C4256i c4256i, C4249b c4249b, InterfaceC4261n interfaceC4261n, InterfaceC3795d.a aVar, C3792a c3792a) {
        C3476l.m14192f(c4256i.m16411g().mo16355e() == this.f15754c);
        C4260m c4260m = new C4260m(c4249b, interfaceC4261n);
        C4260m c4260mM16409d = this.f15755d ? c4256i.m16409d() : c4256i.m16410f();
        boolean zM15423j = this.f15752a.m15423j(c4260m);
        if (!c4256i.m16411g().mo16360l1(c4249b)) {
            if (interfaceC4261n.isEmpty() || !zM15423j || this.f15753b.m16399a(c4260mM16409d, c4260m, this.f15755d) < 0) {
                return c4256i;
            }
            if (c3792a != null) {
                c3792a.m15412b(C3708c.m15027h(c4260mM16409d.m16428c(), c4260mM16409d.m16429d()));
                c3792a.m15412b(C3708c.m15022c(c4249b, interfaceC4261n));
            }
            return c4256i.m16414j(c4249b, interfaceC4261n).m16414j(c4260mM16409d.m16428c(), C4254g.m16396n());
        }
        InterfaceC4261n interfaceC4261nMo16361q0 = c4256i.m16411g().mo16361q0(c4249b);
        C4260m c4260mMo15098b = aVar.mo15098b(this.f15753b, c4260mM16409d, this.f15755d);
        while (c4260mMo15098b != null && (c4260mMo15098b.m16428c().equals(c4249b) || c4256i.m16411g().mo16360l1(c4260mMo15098b.m16428c()))) {
            c4260mMo15098b = aVar.mo15098b(this.f15753b, c4260mMo15098b, this.f15755d);
        }
        int iM16399a = c4260mMo15098b != null ? this.f15753b.m16399a(c4260mMo15098b, c4260m, this.f15755d) : 1;
        if (zM15423j && !interfaceC4261n.isEmpty() && iM16399a >= 0) {
            if (c3792a != null) {
                c3792a.m15412b(C3708c.m15024e(c4249b, interfaceC4261n, interfaceC4261nMo16361q0));
            }
            return c4256i.m16414j(c4249b, interfaceC4261n);
        }
        if (c3792a != null) {
            c3792a.m15412b(C3708c.m15027h(c4249b, interfaceC4261nMo16361q0));
        }
        C4256i c4256iM16414j = c4256i.m16414j(c4249b, C4254g.m16396n());
        if (c4260mMo15098b == null || !this.f15752a.m15423j(c4260mMo15098b)) {
            return c4256iM16414j;
        }
        if (c3792a != null) {
            c3792a.m15412b(C3708c.m15022c(c4260mMo15098b.m16428c(), c4260mMo15098b.m16429d()));
        }
        return c4256iM16414j.m16414j(c4260mMo15098b.m16428c(), c4260mMo15098b.m16429d());
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: b */
    public InterfaceC3795d mo15414b() {
        return this.f15752a.mo15414b();
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: c */
    public C4256i mo15415c(C4256i c4256i, C4256i c4256i2, C3792a c3792a) {
        C4256i c4256iM16408c;
        Iterator<C4260m> it;
        C4260m c4260mM15422h;
        C4260m c4260mM15421f;
        int i10;
        if (c4256i2.m16411g().mo16358g1() || c4256i2.m16411g().isEmpty()) {
            c4256iM16408c = C4256i.m16408c(C4254g.m16396n(), this.f15753b);
        } else {
            c4256iM16408c = c4256i2.m16415k(C4265r.m16437a());
            if (this.f15755d) {
                it = c4256i2.m16416t1();
                c4260mM15422h = this.f15752a.m15421f();
                c4260mM15421f = this.f15752a.m15422h();
                i10 = -1;
            } else {
                it = c4256i2.iterator();
                c4260mM15422h = this.f15752a.m15422h();
                c4260mM15421f = this.f15752a.m15421f();
                i10 = 1;
            }
            boolean z10 = false;
            int i11 = 0;
            while (it.hasNext()) {
                C4260m next = it.next();
                if (!z10 && this.f15753b.compare(c4260mM15422h, next) * i10 <= 0) {
                    z10 = true;
                }
                if (!z10 || i11 >= this.f15754c || this.f15753b.compare(next, c4260mM15421f) * i10 > 0) {
                    c4256iM16408c = c4256iM16408c.m16414j(next.m16428c(), C4254g.m16396n());
                } else {
                    i11++;
                }
            }
        }
        return this.f15752a.mo15414b().mo15415c(c4256i, c4256iM16408c, c3792a);
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: d */
    public boolean mo15416d() {
        return true;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: e */
    public C4256i mo15417e(C4256i c4256i, C4249b c4249b, InterfaceC4261n interfaceC4261n, C3041k c3041k, InterfaceC3795d.a aVar, C3792a c3792a) {
        if (!this.f15752a.m15423j(new C4260m(c4249b, interfaceC4261n))) {
            interfaceC4261n = C4254g.m16396n();
        }
        InterfaceC4261n interfaceC4261n2 = interfaceC4261n;
        return c4256i.m16411g().mo16361q0(c4249b).equals(interfaceC4261n2) ? c4256i : c4256i.m16411g().mo16355e() < this.f15754c ? this.f15752a.mo15414b().mo15417e(c4256i, c4249b, interfaceC4261n2, c3041k, aVar, c3792a) : m15418f(c4256i, c4249b, interfaceC4261n2, aVar, c3792a);
    }

    @Override // p377V6.InterfaceC3795d
    public AbstractC4255h getIndex() {
        return this.f15753b;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: a */
    public C4256i mo15413a(C4256i c4256i, InterfaceC4261n interfaceC4261n) {
        return c4256i;
    }
}
