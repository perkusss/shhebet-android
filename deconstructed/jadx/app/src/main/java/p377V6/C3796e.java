package p377V6;

import p275P6.C3041k;
import p360U6.C3713h;
import p377V6.InterfaceC3795d;
import p411X6.AbstractC4255h;
import p411X6.C4249b;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.C4260m;
import p411X6.C4265r;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: V6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C3796e implements InterfaceC3795d {

    /* JADX INFO: renamed from: a */
    private final C3793b f15756a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4255h f15757b;

    /* JADX INFO: renamed from: c */
    private final C4260m f15758c;

    /* JADX INFO: renamed from: d */
    private final C4260m f15759d;

    public C3796e(C3713h c3713h) {
        this.f15756a = new C3793b(c3713h.m15047b());
        this.f15757b = c3713h.m15047b();
        this.f15758c = m15420i(c3713h);
        this.f15759d = m15419g(c3713h);
    }

    /* JADX INFO: renamed from: g */
    private static C4260m m15419g(C3713h c3713h) {
        if (!c3713h.m15055j()) {
            return c3713h.m15047b().mo16404g();
        }
        return c3713h.m15047b().mo16403f(c3713h.m15048c(), c3713h.m15049d());
    }

    /* JADX INFO: renamed from: i */
    private static C4260m m15420i(C3713h c3713h) {
        if (!c3713h.m15057l()) {
            return c3713h.m15047b().m16405h();
        }
        return c3713h.m15047b().mo16403f(c3713h.m15050e(), c3713h.m15051f());
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: b */
    public InterfaceC3795d mo15414b() {
        return this.f15756a;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: c */
    public C4256i mo15415c(C4256i c4256i, C4256i c4256i2, C3792a c3792a) {
        C4256i c4256iM16408c;
        if (c4256i2.m16411g().mo16358g1()) {
            c4256iM16408c = C4256i.m16408c(C4254g.m16396n(), this.f15757b);
        } else {
            C4256i c4256iM16415k = c4256i2.m16415k(C4265r.m16437a());
            for (C4260m c4260m : c4256i2) {
                if (!m15423j(c4260m)) {
                    c4256iM16415k = c4256iM16415k.m16414j(c4260m.m16428c(), C4254g.m16396n());
                }
            }
            c4256iM16408c = c4256iM16415k;
        }
        return this.f15756a.mo15415c(c4256i, c4256iM16408c, c3792a);
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: d */
    public boolean mo15416d() {
        return true;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: e */
    public C4256i mo15417e(C4256i c4256i, C4249b c4249b, InterfaceC4261n interfaceC4261n, C3041k c3041k, InterfaceC3795d.a aVar, C3792a c3792a) {
        if (!m15423j(new C4260m(c4249b, interfaceC4261n))) {
            interfaceC4261n = C4254g.m16396n();
        }
        return this.f15756a.mo15417e(c4256i, c4249b, interfaceC4261n, c3041k, aVar, c3792a);
    }

    /* JADX INFO: renamed from: f */
    public C4260m m15421f() {
        return this.f15759d;
    }

    @Override // p377V6.InterfaceC3795d
    public AbstractC4255h getIndex() {
        return this.f15757b;
    }

    /* JADX INFO: renamed from: h */
    public C4260m m15422h() {
        return this.f15758c;
    }

    /* JADX INFO: renamed from: j */
    public boolean m15423j(C4260m c4260m) {
        return this.f15757b.compare(m15422h(), c4260m) <= 0 && this.f15757b.compare(c4260m, m15421f()) <= 0;
    }

    @Override // p377V6.InterfaceC3795d
    /* JADX INFO: renamed from: a */
    public C4256i mo15413a(C4256i c4256i, InterfaceC4261n interfaceC4261n) {
        return c4256i;
    }
}
