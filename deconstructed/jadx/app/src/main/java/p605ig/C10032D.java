package p605ig;

import java.io.Closeable;
import java.util.List;
import ng.C10820c;
import p605ig.C10056u;
import p666mf.C10640r;
import p697og.C10993e;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.D */
/* JADX INFO: loaded from: classes3.dex */
public final class C10032D implements Closeable {

    /* JADX INFO: renamed from: a */
    private C10039d f43317a;

    /* JADX INFO: renamed from: b */
    private final C10030B f43318b;

    /* JADX INFO: renamed from: c */
    private final EnumC10029A f43319c;

    /* JADX INFO: renamed from: d */
    private final String f43320d;

    /* JADX INFO: renamed from: e */
    private final int f43321e;

    /* JADX INFO: renamed from: f */
    private final C10055t f43322f;

    /* JADX INFO: renamed from: g */
    private final C10056u f43323g;

    /* JADX INFO: renamed from: h */
    private final AbstractC10033E f43324h;

    /* JADX INFO: renamed from: i */
    private final C10032D f43325i;

    /* JADX INFO: renamed from: j */
    private final C10032D f43326j;

    /* JADX INFO: renamed from: k */
    private final C10032D f43327k;

    /* JADX INFO: renamed from: l */
    private final long f43328l;

    /* JADX INFO: renamed from: m */
    private final long f43329m;

    /* JADX INFO: renamed from: n */
    private final C10820c f43330n;

    public C10032D(C10030B c10030b, EnumC10029A enumC10029A, String str, int i10, C10055t c10055t, C10056u c10056u, AbstractC10033E abstractC10033E, C10032D c10032d, C10032D c10032d2, C10032D c10032d3, long j10, long j11, C10820c c10820c) {
        C13713s.m55913g(c10030b, "request");
        C13713s.m55913g(enumC10029A, "protocol");
        C13713s.m55913g(str, "message");
        C13713s.m55913g(c10056u, "headers");
        this.f43318b = c10030b;
        this.f43319c = enumC10029A;
        this.f43320d = str;
        this.f43321e = i10;
        this.f43322f = c10055t;
        this.f43323g = c10056u;
        this.f43324h = abstractC10033E;
        this.f43325i = c10032d;
        this.f43326j = c10032d2;
        this.f43327k = c10032d3;
        this.f43328l = j10;
        this.f43329m = j11;
        this.f43330n = c10820c;
    }

    /* JADX INFO: renamed from: G */
    public static /* synthetic */ String m41774G(C10032D c10032d, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return c10032d.m41776D(str, str2);
    }

    /* JADX INFO: renamed from: C */
    public final C10055t m41775C() {
        return this.f43322f;
    }

    /* JADX INFO: renamed from: D */
    public final String m41776D(String str, String str2) {
        C13713s.m55913g(str, "name");
        String strM41972a = this.f43323g.m41972a(str);
        return strM41972a != null ? strM41972a : str2;
    }

    /* JADX INFO: renamed from: I */
    public final C10056u m41777I() {
        return this.f43323g;
    }

    /* JADX INFO: renamed from: L */
    public final String m41778L() {
        return this.f43320d;
    }

    /* JADX INFO: renamed from: P */
    public final C10032D m41779P() {
        return this.f43325i;
    }

    /* JADX INFO: renamed from: R */
    public final a m41780R() {
        return new a(this);
    }

    /* JADX INFO: renamed from: Y */
    public final C10032D m41781Y() {
        return this.f43327k;
    }

    /* JADX INFO: renamed from: Z */
    public final EnumC10029A m41782Z() {
        return this.f43319c;
    }

    /* JADX INFO: renamed from: a0 */
    public final long m41783a0() {
        return this.f43329m;
    }

    /* JADX INFO: renamed from: c0 */
    public final C10030B m41784c0() {
        return this.f43318b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC10033E abstractC10033E = this.f43324h;
        if (abstractC10033E == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        abstractC10033E.close();
    }

    /* JADX INFO: renamed from: e */
    public final AbstractC10033E m41785e() {
        return this.f43324h;
    }

    /* JADX INFO: renamed from: e0 */
    public final long m41786e0() {
        return this.f43328l;
    }

    /* JADX INFO: renamed from: h0 */
    public final boolean m41787h0() {
        int i10 = this.f43321e;
        return 200 <= i10 && 299 >= i10;
    }

    /* JADX INFO: renamed from: l */
    public final C10039d m41788l() {
        C10039d c10039d = this.f43317a;
        if (c10039d != null) {
            return c10039d;
        }
        C10039d c10039dM41855b = C10039d.f43380p.m41855b(this.f43323g);
        this.f43317a = c10039dM41855b;
        return c10039dM41855b;
    }

    /* JADX INFO: renamed from: p */
    public final C10032D m41789p() {
        return this.f43326j;
    }

    /* JADX INFO: renamed from: r */
    public final List<C10043h> m41790r() {
        String str;
        C10056u c10056u = this.f43323g;
        int i10 = this.f43321e;
        if (i10 == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i10 != 407) {
                return C10640r.m44357k();
            }
            str = "Proxy-Authenticate";
        }
        return C10993e.m45896b(c10056u, str);
    }

    public String toString() {
        return "Response{protocol=" + this.f43319c + ", code=" + this.f43321e + ", message=" + this.f43320d + ", url=" + this.f43318b.m41746i() + '}';
    }

    /* JADX INFO: renamed from: v */
    public final int m41791v() {
        return this.f43321e;
    }

    /* JADX INFO: renamed from: x */
    public final C10820c m41792x() {
        return this.f43330n;
    }

    /* JADX INFO: renamed from: ig.D$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private C10030B f43331a;

        /* JADX INFO: renamed from: b */
        private EnumC10029A f43332b;

        /* JADX INFO: renamed from: c */
        private int f43333c;

        /* JADX INFO: renamed from: d */
        private String f43334d;

        /* JADX INFO: renamed from: e */
        private C10055t f43335e;

        /* JADX INFO: renamed from: f */
        private C10056u.a f43336f;

        /* JADX INFO: renamed from: g */
        private AbstractC10033E f43337g;

        /* JADX INFO: renamed from: h */
        private C10032D f43338h;

        /* JADX INFO: renamed from: i */
        private C10032D f43339i;

        /* JADX INFO: renamed from: j */
        private C10032D f43340j;

        /* JADX INFO: renamed from: k */
        private long f43341k;

        /* JADX INFO: renamed from: l */
        private long f43342l;

        /* JADX INFO: renamed from: m */
        private C10820c f43343m;

        public a() {
            this.f43333c = -1;
            this.f43336f = new C10056u.a();
        }

        /* JADX INFO: renamed from: e */
        private final void m41793e(C10032D c10032d) {
            if (c10032d != null) {
                if (!(c10032d.m41785e() == null)) {
                    throw new IllegalArgumentException("priorResponse.body != null");
                }
            }
        }

        /* JADX INFO: renamed from: f */
        private final void m41794f(String str, C10032D c10032d) {
            if (c10032d != null) {
                if (!(c10032d.m41785e() == null)) {
                    throw new IllegalArgumentException((str + ".body != null").toString());
                }
                if (!(c10032d.m41779P() == null)) {
                    throw new IllegalArgumentException((str + ".networkResponse != null").toString());
                }
                if (!(c10032d.m41789p() == null)) {
                    throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
                }
                if (c10032d.m41781Y() == null) {
                    return;
                }
                throw new IllegalArgumentException((str + ".priorResponse != null").toString());
            }
        }

        /* JADX INFO: renamed from: a */
        public a m41795a(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            this.f43336f.m41977a(str, str2);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public a m41796b(AbstractC10033E abstractC10033E) {
            this.f43337g = abstractC10033E;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public C10032D m41797c() {
            int i10 = this.f43333c;
            if (!(i10 >= 0)) {
                throw new IllegalStateException(("code < 0: " + this.f43333c).toString());
            }
            C10030B c10030b = this.f43331a;
            if (c10030b == null) {
                throw new IllegalStateException("request == null");
            }
            EnumC10029A enumC10029A = this.f43332b;
            if (enumC10029A == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.f43334d;
            if (str != null) {
                return new C10032D(c10030b, enumC10029A, str, i10, this.f43335e, this.f43336f.m41980d(), this.f43337g, this.f43338h, this.f43339i, this.f43340j, this.f43341k, this.f43342l, this.f43343m);
            }
            throw new IllegalStateException("message == null");
        }

        /* JADX INFO: renamed from: d */
        public a m41798d(C10032D c10032d) {
            m41794f("cacheResponse", c10032d);
            this.f43339i = c10032d;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a m41799g(int i10) {
            this.f43333c = i10;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public final int m41800h() {
            return this.f43333c;
        }

        /* JADX INFO: renamed from: i */
        public a m41801i(C10055t c10055t) {
            this.f43335e = c10055t;
            return this;
        }

        /* JADX INFO: renamed from: j */
        public a m41802j(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            this.f43336f.m41983g(str, str2);
            return this;
        }

        /* JADX INFO: renamed from: k */
        public a m41803k(C10056u c10056u) {
            C13713s.m55913g(c10056u, "headers");
            this.f43336f = c10056u.m41974d();
            return this;
        }

        /* JADX INFO: renamed from: l */
        public final void m41804l(C10820c c10820c) {
            C13713s.m55913g(c10820c, "deferredTrailers");
            this.f43343m = c10820c;
        }

        /* JADX INFO: renamed from: m */
        public a m41805m(String str) {
            C13713s.m55913g(str, "message");
            this.f43334d = str;
            return this;
        }

        /* JADX INFO: renamed from: n */
        public a m41806n(C10032D c10032d) {
            m41794f("networkResponse", c10032d);
            this.f43338h = c10032d;
            return this;
        }

        /* JADX INFO: renamed from: o */
        public a m41807o(C10032D c10032d) {
            m41793e(c10032d);
            this.f43340j = c10032d;
            return this;
        }

        /* JADX INFO: renamed from: p */
        public a m41808p(EnumC10029A enumC10029A) {
            C13713s.m55913g(enumC10029A, "protocol");
            this.f43332b = enumC10029A;
            return this;
        }

        /* JADX INFO: renamed from: q */
        public a m41809q(long j10) {
            this.f43342l = j10;
            return this;
        }

        /* JADX INFO: renamed from: r */
        public a m41810r(C10030B c10030b) {
            C13713s.m55913g(c10030b, "request");
            this.f43331a = c10030b;
            return this;
        }

        /* JADX INFO: renamed from: s */
        public a m41811s(long j10) {
            this.f43341k = j10;
            return this;
        }

        public a(C10032D c10032d) {
            C13713s.m55913g(c10032d, "response");
            this.f43333c = -1;
            this.f43331a = c10032d.m41784c0();
            this.f43332b = c10032d.m41782Z();
            this.f43333c = c10032d.m41791v();
            this.f43334d = c10032d.m41778L();
            this.f43335e = c10032d.m41775C();
            this.f43336f = c10032d.m41777I().m41974d();
            this.f43337g = c10032d.m41785e();
            this.f43338h = c10032d.m41779P();
            this.f43339i = c10032d.m41789p();
            this.f43340j = c10032d.m41781Y();
            this.f43341k = c10032d.m41786e0();
            this.f43342l = c10032d.m41783a0();
            this.f43343m = c10032d.m41792x();
        }
    }
}
