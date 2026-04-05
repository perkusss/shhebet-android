package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5541D;
import androidx.datastore.preferences.protobuf.C5603u;
import androidx.datastore.preferences.protobuf.C5604u0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.W */
/* JADX INFO: loaded from: classes.dex */
final class C5559W<T> implements InterfaceC5578h0<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC5555S f24127a;

    /* JADX INFO: renamed from: b */
    private final AbstractC5592o0<?, ?> f24128b;

    /* JADX INFO: renamed from: c */
    private final boolean f24129c;

    /* JADX INFO: renamed from: d */
    private final AbstractC5595q<?> f24130d;

    private C5559W(AbstractC5592o0<?, ?> abstractC5592o0, AbstractC5595q<?> abstractC5595q, InterfaceC5555S interfaceC5555S) {
        this.f24128b = abstractC5592o0;
        this.f24129c = abstractC5595q.mo23307e(interfaceC5555S);
        this.f24130d = abstractC5595q;
        this.f24127a = interfaceC5555S;
    }

    /* JADX INFO: renamed from: g */
    private <UT, UB> int m22765g(AbstractC5592o0<UT, UB> abstractC5592o0, T t10) {
        return abstractC5592o0.mo23271i(abstractC5592o0.mo23269g(t10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    private <UT, UB, ET extends C5603u.b<ET>> void m22766h(AbstractC5592o0<UT, UB> abstractC5592o0, AbstractC5595q<ET> abstractC5595q, T t10, InterfaceC5576g0 interfaceC5576g0, C5593p c5593p) throws Throwable {
        AbstractC5592o0<UT, UB> abstractC5592o02;
        AbstractC5595q<ET> abstractC5595q2;
        InterfaceC5576g0 interfaceC5576g02;
        C5593p c5593p2;
        UB ubMo23268f = abstractC5592o0.mo23268f(t10);
        Object objMo23306d = abstractC5595q.mo23306d(t10);
        while (interfaceC5576g0.mo22827G() != Integer.MAX_VALUE) {
            try {
                abstractC5592o02 = abstractC5592o0;
                abstractC5595q2 = abstractC5595q;
                interfaceC5576g02 = interfaceC5576g0;
                c5593p2 = c5593p;
            } catch (Throwable th) {
                th = th;
                abstractC5592o02 = abstractC5592o0;
            }
            try {
                if (!m22768j(interfaceC5576g02, c5593p2, abstractC5595q2, objMo23306d, abstractC5592o02, ubMo23268f)) {
                    abstractC5592o02.mo23277o(t10, ubMo23268f);
                    return;
                }
                interfaceC5576g0 = interfaceC5576g02;
                c5593p = c5593p2;
                abstractC5595q = abstractC5595q2;
                abstractC5592o0 = abstractC5592o02;
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                abstractC5592o02.mo23277o(t10, ubMo23268f);
                throw th3;
            }
        }
        abstractC5592o0.mo23277o(t10, ubMo23268f);
    }

    /* JADX INFO: renamed from: i */
    static <T> C5559W<T> m22767i(AbstractC5592o0<?, ?> abstractC5592o0, AbstractC5595q<?> abstractC5595q, InterfaceC5555S interfaceC5555S) {
        return new C5559W<>(abstractC5592o0, abstractC5595q, interfaceC5555S);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j */
    private <UT, UB, ET extends C5603u.b<ET>> boolean m22768j(InterfaceC5576g0 interfaceC5576g0, C5593p c5593p, AbstractC5595q<ET> abstractC5595q, C5603u<ET> c5603u, AbstractC5592o0<UT, UB> abstractC5592o0, UB ub2) throws C5539B {
        int iMo22837a = interfaceC5576g0.mo22837a();
        if (iMo22837a != C5604u0.f24305a) {
            if (C5604u0.m23475b(iMo22837a) != 2) {
                return interfaceC5576g0.mo22831K();
            }
            Object objMo23304b = abstractC5595q.mo23304b(c5593p, this.f24127a, C5604u0.m23474a(iMo22837a));
            if (objMo23304b == null) {
                return abstractC5592o0.m23275m(ub2, interfaceC5576g0);
            }
            abstractC5595q.mo23310h(interfaceC5576g0, objMo23304b, c5593p, c5603u);
            return true;
        }
        Object objMo23304b2 = null;
        int iMo22848i = 0;
        AbstractC5577h abstractC5577hMo22855p = null;
        while (interfaceC5576g0.mo22827G() != Integer.MAX_VALUE) {
            int iMo22837a2 = interfaceC5576g0.mo22837a();
            if (iMo22837a2 == C5604u0.f24307c) {
                iMo22848i = interfaceC5576g0.mo22848i();
                objMo23304b2 = abstractC5595q.mo23304b(c5593p, this.f24127a, iMo22848i);
            } else if (iMo22837a2 == C5604u0.f24308d) {
                if (objMo23304b2 != null) {
                    abstractC5595q.mo23310h(interfaceC5576g0, objMo23304b2, c5593p, c5603u);
                } else {
                    abstractC5577hMo22855p = interfaceC5576g0.mo22855p();
                }
            } else if (!interfaceC5576g0.mo22831K()) {
                break;
            }
        }
        if (interfaceC5576g0.mo22837a() != C5604u0.f24306b) {
            throw C5539B.m22599a();
        }
        if (abstractC5577hMo22855p != null) {
            if (objMo23304b2 != null) {
                abstractC5595q.mo23311i(abstractC5577hMo22855p, objMo23304b2, c5593p, c5603u);
            } else {
                abstractC5592o0.mo23266d(ub2, iMo22848i, abstractC5577hMo22855p);
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: k */
    private <UT, UB> void m22769k(AbstractC5592o0<UT, UB> abstractC5592o0, T t10, InterfaceC5606v0 interfaceC5606v0) {
        abstractC5592o0.mo23281s(abstractC5592o0.mo23269g(t10), interfaceC5606v0);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: a */
    public void mo22759a(T t10, T t11) {
        C5582j0.m22995G(this.f24128b, t10, t11);
        if (this.f24129c) {
            C5582j0.m22993E(this.f24130d, t10, t11);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: b */
    public void mo22760b(T t10, InterfaceC5576g0 interfaceC5576g0, C5593p c5593p) throws Throwable {
        m22766h(this.f24128b, this.f24130d, t10, interfaceC5576g0, c5593p);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: c */
    public void mo22761c(T t10) {
        this.f24128b.mo23272j(t10);
        this.f24130d.mo23308f(t10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: d */
    public final boolean mo22762d(T t10) {
        return this.f24130d.mo23305c(t10).m23464p();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: e */
    public int mo22763e(T t10) {
        int iM22765g = m22765g(this.f24128b, t10);
        return this.f24129c ? iM22765g + this.f24130d.mo23305c(t10).m23460j() : iM22765g;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    public boolean equals(T t10, T t11) {
        if (!this.f24128b.mo23269g(t10).equals(this.f24128b.mo23269g(t11))) {
            return false;
        }
        if (this.f24129c) {
            return this.f24130d.mo23305c(t10).equals(this.f24130d.mo23305c(t11));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: f */
    public void mo22764f(T t10, InterfaceC5606v0 interfaceC5606v0) {
        Iterator itM23465s = this.f24130d.mo23305c(t10).m23465s();
        while (itM23465s.hasNext()) {
            Map.Entry entry = (Map.Entry) itM23465s.next();
            C5603u.b bVar = (C5603u.b) entry.getKey();
            if (bVar.mo23472k() != C5604u0.c.MESSAGE || bVar.mo23470h() || bVar.mo23473m()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof C5541D.b) {
                interfaceC5606v0.mo23216b(bVar.getNumber(), ((C5541D.b) entry).m22612a().m22618e());
            } else {
                interfaceC5606v0.mo23216b(bVar.getNumber(), entry.getValue());
            }
        }
        m22769k(this.f24128b, t10, interfaceC5606v0);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    public int hashCode(T t10) {
        int iHashCode = this.f24128b.mo23269g(t10).hashCode();
        return this.f24129c ? (iHashCode * 53) + this.f24130d.mo23305c(t10).hashCode() : iHashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    public T newInstance() {
        return (T) this.f24127a.mo22690d().mo22693R();
    }
}
