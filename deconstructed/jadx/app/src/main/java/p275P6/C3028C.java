package p275P6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p326S6.C3476l;
import p326S6.InterfaceC3473i;
import p360U6.C3706a;
import p411X6.AbstractC4255h;
import p411X6.C4249b;
import p411X6.C4254g;
import p411X6.C4260m;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.C */
/* JADX INFO: loaded from: classes2.dex */
public class C3028C {

    /* JADX INFO: renamed from: d */
    private static final InterfaceC3473i<C3055y> f12703d = new b();

    /* JADX INFO: renamed from: a */
    private C3031a f12704a = C3031a.m12563i();

    /* JADX INFO: renamed from: b */
    private List<C3055y> f12705b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private Long f12706c = -1L;

    /* JADX INFO: renamed from: P6.C$a */
    class a implements InterfaceC3473i<C3055y> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f12707b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ List f12708c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C3041k f12709d;

        a(boolean z10, List list, C3041k c3041k) {
            this.f12707b = z10;
            this.f12708c = list;
            this.f12709d = c3041k;
        }

        @Override // p326S6.InterfaceC3473i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean evaluate(C3055y c3055y) {
            if ((c3055y.m12818f() || this.f12707b) && !this.f12708c.contains(Long.valueOf(c3055y.m12816d()))) {
                return c3055y.m12815c().m12634n(this.f12709d) || this.f12709d.m12634n(c3055y.m12815c());
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: P6.C$b */
    class b implements InterfaceC3473i<C3055y> {
        b() {
        }

        @Override // p326S6.InterfaceC3473i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean evaluate(C3055y c3055y) {
            return c3055y.m12818f();
        }
    }

    /* JADX INFO: renamed from: j */
    private static C3031a m12532j(List<C3055y> list, InterfaceC3473i<C3055y> interfaceC3473i, C3041k c3041k) {
        C3031a c3031aM12563i = C3031a.m12563i();
        for (C3055y c3055y : list) {
            if (interfaceC3473i.evaluate(c3055y)) {
                C3041k c3041kM12815c = c3055y.m12815c();
                if (c3055y.m12817e()) {
                    if (c3041k.m12634n(c3041kM12815c)) {
                        c3031aM12563i = c3031aM12563i.m12566a(C3041k.m12629t(c3041k, c3041kM12815c), c3055y.m12814b());
                    } else if (c3041kM12815c.m12634n(c3041k)) {
                        c3031aM12563i = c3031aM12563i.m12566a(C3041k.m12628p(), c3055y.m12814b().mo16348Y(C3041k.m12629t(c3041kM12815c, c3041k)));
                    }
                } else if (c3041k.m12634n(c3041kM12815c)) {
                    c3031aM12563i = c3031aM12563i.m12568c(C3041k.m12629t(c3041k, c3041kM12815c), c3055y.m12813a());
                } else if (c3041kM12815c.m12634n(c3041k)) {
                    C3041k c3041kM12629t = C3041k.m12629t(c3041kM12815c, c3041k);
                    if (c3041kM12629t.isEmpty()) {
                        c3031aM12563i = c3031aM12563i.m12568c(C3041k.m12628p(), c3055y.m12813a());
                    } else {
                        InterfaceC4261n interfaceC4261nM12573m = c3055y.m12813a().m12573m(c3041kM12629t);
                        if (interfaceC4261nM12573m != null) {
                            c3031aM12563i = c3031aM12563i.m12566a(C3041k.m12628p(), interfaceC4261nM12573m);
                        }
                    }
                }
            }
        }
        return c3031aM12563i;
    }

    /* JADX INFO: renamed from: k */
    private boolean m12533k(C3055y c3055y, C3041k c3041k) {
        if (c3055y.m12817e()) {
            return c3055y.m12815c().m12634n(c3041k);
        }
        Iterator<Map.Entry<C3041k, InterfaceC4261n>> it = c3055y.m12813a().iterator();
        while (it.hasNext()) {
            if (c3055y.m12815c().m12631g(it.next().getKey()).m12634n(c3041k)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    private void m12534m() {
        this.f12704a = m12532j(this.f12705b, f12703d, C3041k.m12628p());
        if (this.f12705b.size() <= 0) {
            this.f12706c = -1L;
        } else {
            this.f12706c = Long.valueOf(this.f12705b.get(r0.size() - 1).m12816d());
        }
    }

    /* JADX INFO: renamed from: a */
    public void m12535a(C3041k c3041k, C3031a c3031a, Long l10) {
        C3476l.m14192f(l10.longValue() > this.f12706c.longValue());
        this.f12705b.add(new C3055y(l10.longValue(), c3041k, c3031a));
        this.f12704a = this.f12704a.m12568c(c3041k, c3031a);
        this.f12706c = l10;
    }

    /* JADX INFO: renamed from: b */
    public void m12536b(C3041k c3041k, InterfaceC4261n interfaceC4261n, Long l10, boolean z10) {
        C3476l.m14192f(l10.longValue() > this.f12706c.longValue());
        this.f12705b.add(new C3055y(l10.longValue(), c3041k, interfaceC4261n, z10));
        if (z10) {
            this.f12704a = this.f12704a.m12566a(c3041k, interfaceC4261n);
        }
        this.f12706c = l10;
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC4261n m12537c(C3041k c3041k, C4249b c4249b, C3706a c3706a) {
        C3041k c3041kM12632j = c3041k.m12632j(c4249b);
        InterfaceC4261n interfaceC4261nM12573m = this.f12704a.m12573m(c3041kM12632j);
        if (interfaceC4261nM12573m != null) {
            return interfaceC4261nM12573m;
        }
        if (c3706a.m15015c(c4249b)) {
            return this.f12704a.m12570g(c3041kM12632j).m12569d(c3706a.m15014b().mo16361q0(c4249b));
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC4261n m12538d(C3041k c3041k, InterfaceC4261n interfaceC4261n, List<Long> list, boolean z10) {
        if (!list.isEmpty() || z10) {
            C3031a c3031aM12570g = this.f12704a.m12570g(c3041k);
            if (z10 || !c3031aM12570g.isEmpty()) {
                if (!z10 && interfaceC4261n == null && !c3031aM12570g.m12575o(C3041k.m12628p())) {
                    return null;
                }
                C3031a c3031aM12532j = m12532j(this.f12705b, new a(z10, list, c3041k), c3041k);
                if (interfaceC4261n == null) {
                    interfaceC4261n = C4254g.m16396n();
                }
                return c3031aM12532j.m12569d(interfaceC4261n);
            }
        } else {
            InterfaceC4261n interfaceC4261nM12573m = this.f12704a.m12573m(c3041k);
            if (interfaceC4261nM12573m != null) {
                return interfaceC4261nM12573m;
            }
            C3031a c3031aM12570g2 = this.f12704a.m12570g(c3041k);
            if (!c3031aM12570g2.isEmpty()) {
                if (interfaceC4261n == null && !c3031aM12570g2.m12575o(C3041k.m12628p())) {
                    return null;
                }
                if (interfaceC4261n == null) {
                    interfaceC4261n = C4254g.m16396n();
                }
                return c3031aM12570g2.m12569d(interfaceC4261n);
            }
        }
        return interfaceC4261n;
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC4261n m12539e(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        InterfaceC4261n interfaceC4261nM16396n = C4254g.m16396n();
        InterfaceC4261n interfaceC4261nM12573m = this.f12704a.m12573m(c3041k);
        if (interfaceC4261nM12573m != null) {
            if (!interfaceC4261nM12573m.mo16358g1()) {
                for (C4260m c4260m : interfaceC4261nM12573m) {
                    interfaceC4261nM16396n = interfaceC4261nM16396n.mo16363w1(c4260m.m16428c(), c4260m.m16429d());
                }
            }
            return interfaceC4261nM16396n;
        }
        C3031a c3031aM12570g = this.f12704a.m12570g(c3041k);
        for (C4260m c4260m2 : interfaceC4261n) {
            interfaceC4261nM16396n = interfaceC4261nM16396n.mo16363w1(c4260m2.m16428c(), c3031aM12570g.m12570g(new C3041k(c4260m2.m16428c())).m12569d(c4260m2.m16429d()));
        }
        for (C4260m c4260m3 : c3031aM12570g.m12572l()) {
            interfaceC4261nM16396n = interfaceC4261nM16396n.mo16363w1(c4260m3.m16428c(), c4260m3.m16429d());
        }
        return interfaceC4261nM16396n;
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC4261n m12540f(C3041k c3041k, C3041k c3041k2, InterfaceC4261n interfaceC4261n, InterfaceC4261n interfaceC4261n2) {
        C3476l.m14193g((interfaceC4261n == null && interfaceC4261n2 == null) ? false : true, "Either existingEventSnap or existingServerSnap must exist");
        C3041k c3041kM12631g = c3041k.m12631g(c3041k2);
        if (this.f12704a.m12575o(c3041kM12631g)) {
            return null;
        }
        C3031a c3031aM12570g = this.f12704a.m12570g(c3041kM12631g);
        return c3031aM12570g.isEmpty() ? interfaceC4261n2.mo16348Y(c3041k2) : c3031aM12570g.m12569d(interfaceC4261n2.mo16348Y(c3041k2));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4260m m12541g(C3041k c3041k, InterfaceC4261n interfaceC4261n, C4260m c4260m, boolean z10, AbstractC4255h abstractC4255h) {
        C3031a c3031aM12570g = this.f12704a.m12570g(c3041k);
        InterfaceC4261n interfaceC4261nM12573m = c3031aM12570g.m12573m(C3041k.m12628p());
        C4260m c4260m2 = null;
        if (interfaceC4261nM12573m != null) {
            while (r3.hasNext()) {
            }
        } else if (interfaceC4261n != null) {
            interfaceC4261nM12573m = c3031aM12570g.m12569d(interfaceC4261n);
            for (C4260m c4260m3 : interfaceC4261nM12573m) {
                if (abstractC4255h.m16399a(c4260m3, c4260m, z10) > 0 && (c4260m2 == null || abstractC4255h.m16399a(c4260m3, c4260m2, z10) < 0)) {
                    c4260m2 = c4260m3;
                }
            }
        }
        return c4260m2;
    }

    /* JADX INFO: renamed from: h */
    public C3029D m12542h(C3041k c3041k) {
        return new C3029D(c3041k, this);
    }

    /* JADX INFO: renamed from: i */
    public C3055y m12543i(long j10) {
        for (C3055y c3055y : this.f12705b) {
            if (c3055y.m12816d() == j10) {
                return c3055y;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public boolean m12544l(long j10) {
        C3055y next;
        Iterator<C3055y> it = this.f12705b.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next.m12816d() == j10) {
                break;
            }
            i10++;
        }
        C3476l.m14193g(next != null, "removeWrite called with nonexistent writeId");
        this.f12705b.remove(next);
        boolean zM12818f = next.m12818f();
        boolean z10 = false;
        for (int size = this.f12705b.size() - 1; zM12818f && size >= 0; size--) {
            C3055y c3055y = this.f12705b.get(size);
            if (c3055y.m12818f()) {
                if (size >= i10 && m12533k(c3055y, next.m12815c())) {
                    zM12818f = false;
                } else if (next.m12815c().m12634n(c3055y.m12815c())) {
                    z10 = true;
                }
            }
        }
        if (!zM12818f) {
            return false;
        }
        if (z10) {
            m12534m();
            return true;
        }
        if (next.m12817e()) {
            this.f12704a = this.f12704a.m12576p(next.m12815c());
        } else {
            Iterator<Map.Entry<C3041k, InterfaceC4261n>> it2 = next.m12813a().iterator();
            while (it2.hasNext()) {
                this.f12704a = this.f12704a.m12576p(next.m12815c().m12631g(it2.next().getKey()));
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    public InterfaceC4261n m12545n(C3041k c3041k) {
        return this.f12704a.m12573m(c3041k);
    }
}
