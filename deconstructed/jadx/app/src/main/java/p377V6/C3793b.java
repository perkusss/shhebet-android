package p377V6;

import p275P6.C3041k;
import p326S6.C3476l;
import p360U6.C3708c;
import p377V6.InterfaceC3795d;
import p411X6.AbstractC4255h;
import p411X6.C4249b;
import p411X6.C4256i;
import p411X6.C4260m;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: V6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3793b implements InterfaceC3795d {

    /* JADX INFO: renamed from: a */
    private final AbstractC4255h f15751a;

    public C3793b(AbstractC4255h abstractC4255h) {
        this.f15751a = abstractC4255h;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: a */
    public C4256i mo15413a(C4256i c4256i, InterfaceC4261n interfaceC4261n) {
        return c4256i.m16411g().isEmpty() ? c4256i : c4256i.m16415k(interfaceC4261n);
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: c */
    public C4256i mo15415c(C4256i c4256i, C4256i c4256i2, C3792a c3792a) {
        C3476l.m14193g(c4256i2.m16413i(this.f15751a), "Can't use IndexedNode that doesn't have filter's index");
        if (c3792a != null) {
            for (C4260m c4260m : c4256i.m16411g()) {
                if (!c4256i2.m16411g().mo16360l1(c4260m.m16428c())) {
                    c3792a.m15412b(C3708c.m15027h(c4260m.m16428c(), c4260m.m16429d()));
                }
            }
            if (!c4256i2.m16411g().mo16358g1()) {
                for (C4260m c4260m2 : c4256i2.m16411g()) {
                    if (c4256i.m16411g().mo16360l1(c4260m2.m16428c())) {
                        InterfaceC4261n interfaceC4261nMo16361q0 = c4256i.m16411g().mo16361q0(c4260m2.m16428c());
                        if (!interfaceC4261nMo16361q0.equals(c4260m2.m16429d())) {
                            c3792a.m15412b(C3708c.m15024e(c4260m2.m16428c(), c4260m2.m16429d(), interfaceC4261nMo16361q0));
                        }
                    } else {
                        c3792a.m15412b(C3708c.m15022c(c4260m2.m16428c(), c4260m2.m16429d()));
                    }
                }
            }
        }
        return c4256i2;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: d */
    public boolean mo15416d() {
        return false;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: e */
    public C4256i mo15417e(C4256i c4256i, C4249b c4249b, InterfaceC4261n interfaceC4261n, C3041k c3041k, InterfaceC3795d.a aVar, C3792a c3792a) {
        C3476l.m14193g(c4256i.m16413i(this.f15751a), "The index must match the filter");
        InterfaceC4261n interfaceC4261nM16411g = c4256i.m16411g();
        InterfaceC4261n interfaceC4261nMo16361q0 = interfaceC4261nM16411g.mo16361q0(c4249b);
        if (!interfaceC4261nMo16361q0.mo16348Y(c3041k).equals(interfaceC4261n.mo16348Y(c3041k)) || interfaceC4261nMo16361q0.isEmpty() != interfaceC4261n.isEmpty()) {
            if (c3792a != null) {
                if (interfaceC4261n.isEmpty()) {
                    if (interfaceC4261nM16411g.mo16360l1(c4249b)) {
                        c3792a.m15412b(C3708c.m15027h(c4249b, interfaceC4261nMo16361q0));
                    } else {
                        C3476l.m14193g(interfaceC4261nM16411g.mo16358g1(), "A child remove without an old child only makes sense on a leaf node");
                    }
                } else if (interfaceC4261nMo16361q0.isEmpty()) {
                    c3792a.m15412b(C3708c.m15022c(c4249b, interfaceC4261n));
                } else {
                    c3792a.m15412b(C3708c.m15024e(c4249b, interfaceC4261n, interfaceC4261nMo16361q0));
                }
            }
            if (!interfaceC4261nM16411g.mo16358g1() || !interfaceC4261n.isEmpty()) {
                return c4256i.m16414j(c4249b, interfaceC4261n);
            }
        }
        return c4256i;
    }

    @Override // p377V6.InterfaceC3795d
    public AbstractC4255h getIndex() {
        return this.f15751a;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: b */
    public InterfaceC3795d mo15414b() {
        return this;
    }
}
