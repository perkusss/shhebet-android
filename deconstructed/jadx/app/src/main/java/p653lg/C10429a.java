package p653lg;

import ng.C10822e;
import org.jsoup.helper.HttpConnection;
import p160If.C1939p;
import p605ig.AbstractC10033E;
import p605ig.AbstractC10053r;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10038c;
import p605ig.C10056u;
import p605ig.EnumC10029A;
import p605ig.InterfaceC10040e;
import p605ig.InterfaceC10058w;
import p622jg.C10186b;
import p653lg.C10430b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: lg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C10429a implements InterfaceC10058w {

    /* JADX INFO: renamed from: a */
    public static final a f45124a = new a(null);

    /* JADX INFO: renamed from: lg.a$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public final C10056u m43304c(C10056u c10056u, C10056u c10056u2) {
            C10056u.a aVar = new C10056u.a();
            int size = c10056u.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strM41973b = c10056u.m41973b(i10);
                String strM41975g = c10056u.m41975g(i10);
                if ((!C1939p.m8830u("Warning", strM41973b, true) || !C1939p.m8825G(strM41975g, "1", false, 2, null)) && (m43305d(strM41973b) || !m43306e(strM41973b) || c10056u2.m41972a(strM41973b) == null)) {
                    aVar.m41979c(strM41973b, strM41975g);
                }
            }
            int size2 = c10056u2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String strM41973b2 = c10056u2.m41973b(i11);
                if (!m43305d(strM41973b2) && m43306e(strM41973b2)) {
                    aVar.m41979c(strM41973b2, c10056u2.m41975g(i11));
                }
            }
            return aVar.m41980d();
        }

        /* JADX INFO: renamed from: d */
        private final boolean m43305d(String str) {
            return C1939p.m8830u("Content-Length", str, true) || C1939p.m8830u(HttpConnection.CONTENT_ENCODING, str, true) || C1939p.m8830u("Content-Type", str, true);
        }

        /* JADX INFO: renamed from: e */
        private final boolean m43306e(String str) {
            return (C1939p.m8830u("Connection", str, true) || C1939p.m8830u("Keep-Alive", str, true) || C1939p.m8830u("Proxy-Authenticate", str, true) || C1939p.m8830u("Proxy-Authorization", str, true) || C1939p.m8830u("TE", str, true) || C1939p.m8830u("Trailers", str, true) || C1939p.m8830u("Transfer-Encoding", str, true) || C1939p.m8830u("Upgrade", str, true)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public final C10032D m43307f(C10032D c10032d) {
            return (c10032d != null ? c10032d.m41785e() : null) != null ? c10032d.m41780R().m41796b(null).m41797c() : c10032d;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C10429a(C10038c c10038c) {
    }

    @Override // p605ig.InterfaceC10058w
    /* JADX INFO: renamed from: a */
    public C10032D mo27633a(InterfaceC10058w.a aVar) {
        AbstractC10053r abstractC10053rM45151m;
        C13713s.m55913g(aVar, "chain");
        InterfaceC10040e interfaceC10040eCall = aVar.call();
        C10430b c10430bM43316b = new C10430b.b(System.currentTimeMillis(), aVar.request(), null).m43316b();
        C10030B c10030bM43309b = c10430bM43316b.m43309b();
        C10032D c10032dM43308a = c10430bM43316b.m43308a();
        C10822e c10822e = (C10822e) (!(interfaceC10040eCall instanceof C10822e) ? null : interfaceC10040eCall);
        if (c10822e == null || (abstractC10053rM45151m = c10822e.m45151m()) == null) {
            abstractC10053rM45151m = AbstractC10053r.f43580a;
        }
        if (c10030bM43309b == null && c10032dM43308a == null) {
            C10032D c10032dM41797c = new C10032D.a().m41810r(aVar.request()).m41808p(EnumC10029A.HTTP_1_1).m41799g(504).m41805m("Unsatisfiable Request (only-if-cached)").m41796b(C10186b.f44132c).m41811s(-1L).m41809q(System.currentTimeMillis()).m41797c();
            abstractC10053rM45151m.m41956z(interfaceC10040eCall, c10032dM41797c);
            return c10032dM41797c;
        }
        if (c10030bM43309b == null) {
            if (c10032dM43308a == null) {
                C13713s.m55922p();
            }
            C10032D c10032dM41797c2 = c10032dM43308a.m41780R().m41798d(f45124a.m43307f(c10032dM43308a)).m41797c();
            abstractC10053rM45151m.m41932b(interfaceC10040eCall, c10032dM41797c2);
            return c10032dM41797c2;
        }
        if (c10032dM43308a != null) {
            abstractC10053rM45151m.m41931a(interfaceC10040eCall, c10032dM43308a);
        }
        C10032D c10032dMo42056a = aVar.mo42056a(c10030bM43309b);
        if (c10032dM43308a != null) {
            if (c10032dMo42056a != null && c10032dMo42056a.m41791v() == 304) {
                C10032D.a aVarM41780R = c10032dM43308a.m41780R();
                a aVar2 = f45124a;
                aVarM41780R.m41803k(aVar2.m43304c(c10032dM43308a.m41777I(), c10032dMo42056a.m41777I())).m41811s(c10032dMo42056a.m41786e0()).m41809q(c10032dMo42056a.m41783a0()).m41798d(aVar2.m43307f(c10032dM43308a)).m41806n(aVar2.m43307f(c10032dMo42056a)).m41797c();
                AbstractC10033E abstractC10033EM41785e = c10032dMo42056a.m41785e();
                if (abstractC10033EM41785e == null) {
                    C13713s.m55922p();
                }
                abstractC10033EM41785e.close();
                C13713s.m55922p();
                throw null;
            }
            AbstractC10033E abstractC10033EM41785e2 = c10032dM43308a.m41785e();
            if (abstractC10033EM41785e2 != null) {
                C10186b.m42509j(abstractC10033EM41785e2);
            }
        }
        if (c10032dMo42056a == null) {
            C13713s.m55922p();
        }
        C10032D.a aVarM41780R2 = c10032dMo42056a.m41780R();
        a aVar3 = f45124a;
        return aVarM41780R2.m41798d(aVar3.m43307f(c10032dM43308a)).m41806n(aVar3.m43307f(c10032dMo42056a)).m41797c();
    }
}
