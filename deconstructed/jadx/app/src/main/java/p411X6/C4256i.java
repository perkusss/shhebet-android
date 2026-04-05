package p411X6;

import com.google.android.gms.common.internal.C6919r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p223M6.C2618e;

/* JADX INFO: renamed from: X6.i */
/* JADX INFO: loaded from: classes2.dex */
public class C4256i implements Iterable<C4260m> {

    /* JADX INFO: renamed from: d */
    private static final C2618e<C4260m> f17225d = new C2618e<>(Collections.EMPTY_LIST, null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC4261n f17226a;

    /* JADX INFO: renamed from: b */
    private C2618e<C4260m> f17227b;

    /* JADX INFO: renamed from: c */
    private final AbstractC4255h f17228c;

    private C4256i(InterfaceC4261n interfaceC4261n, AbstractC4255h abstractC4255h) {
        this.f17228c = abstractC4255h;
        this.f17226a = interfaceC4261n;
        this.f17227b = null;
    }

    /* JADX INFO: renamed from: a */
    private void m16406a() {
        if (this.f17227b == null) {
            if (this.f17228c.equals(C4257j.m16417j())) {
                this.f17227b = f17225d;
                return;
            }
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (C4260m c4260m : this.f17226a) {
                z10 = z10 || this.f17228c.mo16402e(c4260m.m16429d());
                arrayList.add(new C4260m(c4260m.m16428c(), c4260m.m16429d()));
            }
            if (z10) {
                this.f17227b = new C2618e<>(arrayList, this.f17228c);
            } else {
                this.f17227b = f17225d;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static C4256i m16407b(InterfaceC4261n interfaceC4261n) {
        return new C4256i(interfaceC4261n, C4264q.m16435j());
    }

    /* JADX INFO: renamed from: c */
    public static C4256i m16408c(InterfaceC4261n interfaceC4261n, AbstractC4255h abstractC4255h) {
        return new C4256i(interfaceC4261n, abstractC4255h);
    }

    /* JADX INFO: renamed from: d */
    public C4260m m16409d() {
        if (!(this.f17226a instanceof C4250c)) {
            return null;
        }
        m16406a();
        if (!C6919r.m29799b(this.f17227b, f17225d)) {
            return this.f17227b.m11176b();
        }
        C4249b c4249bM16357g = ((C4250c) this.f17226a).m16357g();
        return new C4260m(c4249bM16357g, this.f17226a.mo16361q0(c4249bM16357g));
    }

    /* JADX INFO: renamed from: f */
    public C4260m m16410f() {
        if (!(this.f17226a instanceof C4250c)) {
            return null;
        }
        m16406a();
        if (!C6919r.m29799b(this.f17227b, f17225d)) {
            return this.f17227b.m11175a();
        }
        C4249b c4249bM16359j = ((C4250c) this.f17226a).m16359j();
        return new C4260m(c4249bM16359j, this.f17226a.mo16361q0(c4249bM16359j));
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC4261n m16411g() {
        return this.f17226a;
    }

    /* JADX INFO: renamed from: h */
    public C4249b m16412h(C4249b c4249b, InterfaceC4261n interfaceC4261n, AbstractC4255h abstractC4255h) {
        if (!this.f17228c.equals(C4257j.m16417j()) && !this.f17228c.equals(abstractC4255h)) {
            throw new IllegalArgumentException("Index not available in IndexedNode!");
        }
        m16406a();
        if (C6919r.m29799b(this.f17227b, f17225d)) {
            return this.f17226a.mo16347J0(c4249b);
        }
        C4260m c4260mM11177c = this.f17227b.m11177c(new C4260m(c4249b, interfaceC4261n));
        if (c4260mM11177c != null) {
            return c4260mM11177c.m16428c();
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public boolean m16413i(AbstractC4255h abstractC4255h) {
        return this.f17228c == abstractC4255h;
    }

    @Override // java.lang.Iterable
    public Iterator<C4260m> iterator() {
        m16406a();
        return C6919r.m29799b(this.f17227b, f17225d) ? this.f17226a.iterator() : this.f17227b.iterator();
    }

    /* JADX INFO: renamed from: j */
    public C4256i m16414j(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        InterfaceC4261n interfaceC4261nMo16363w1 = this.f17226a.mo16363w1(c4249b, interfaceC4261n);
        C2618e<C4260m> c2618e = this.f17227b;
        C2618e<C4260m> c2618e2 = f17225d;
        if (C6919r.m29799b(c2618e, c2618e2) && !this.f17228c.mo16402e(interfaceC4261n)) {
            return new C4256i(interfaceC4261nMo16363w1, this.f17228c, c2618e2);
        }
        C2618e<C4260m> c2618e3 = this.f17227b;
        if (c2618e3 == null || C6919r.m29799b(c2618e3, c2618e2)) {
            return new C4256i(interfaceC4261nMo16363w1, this.f17228c, null);
        }
        C2618e<C4260m> c2618eM11179f = this.f17227b.m11179f(new C4260m(c4249b, this.f17226a.mo16361q0(c4249b)));
        if (!interfaceC4261n.isEmpty()) {
            c2618eM11179f = c2618eM11179f.m11178d(new C4260m(c4249b, interfaceC4261n));
        }
        return new C4256i(interfaceC4261nMo16363w1, this.f17228c, c2618eM11179f);
    }

    /* JADX INFO: renamed from: k */
    public C4256i m16415k(InterfaceC4261n interfaceC4261n) {
        return new C4256i(this.f17226a.mo16329I(interfaceC4261n), this.f17228c, this.f17227b);
    }

    /* JADX INFO: renamed from: t1 */
    public Iterator<C4260m> m16416t1() {
        m16406a();
        return C6919r.m29799b(this.f17227b, f17225d) ? this.f17226a.mo16362t1() : this.f17227b.m11180t1();
    }

    private C4256i(InterfaceC4261n interfaceC4261n, AbstractC4255h abstractC4255h, C2618e<C4260m> c2618e) {
        this.f17228c = abstractC4255h;
        this.f17226a = interfaceC4261n;
        this.f17227b = c2618e;
    }
}
