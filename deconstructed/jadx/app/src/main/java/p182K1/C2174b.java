package p182K1;

import java.util.ArrayList;
import p146I1.C1753L;
import p146I1.C1779p;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p530e2.C9158v;
import p530e2.InterfaceC9156t;
import p598i6.AbstractC9889f0;
import p656m1.C10443G;
import p656m1.C10444H;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: K1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2174b implements InterfaceC1782s {

    /* JADX INFO: renamed from: a */
    private final C11275B f10124a;

    /* JADX INFO: renamed from: b */
    private final c f10125b;

    /* JADX INFO: renamed from: c */
    private final boolean f10126c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC9156t.a f10127d;

    /* JADX INFO: renamed from: e */
    private int f10128e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1784u f10129f;

    /* JADX INFO: renamed from: g */
    private C2175c f10130g;

    /* JADX INFO: renamed from: h */
    private long f10131h;

    /* JADX INFO: renamed from: i */
    private C2177e[] f10132i;

    /* JADX INFO: renamed from: j */
    private long f10133j;

    /* JADX INFO: renamed from: k */
    private C2177e f10134k;

    /* JADX INFO: renamed from: l */
    private int f10135l;

    /* JADX INFO: renamed from: m */
    private long f10136m;

    /* JADX INFO: renamed from: n */
    private long f10137n;

    /* JADX INFO: renamed from: o */
    private int f10138o;

    /* JADX INFO: renamed from: p */
    private boolean f10139p;

    /* JADX INFO: renamed from: K1.b$b */
    private class b implements InterfaceC1754M {

        /* JADX INFO: renamed from: a */
        private final long f10140a;

        public b(long j10) {
            this.f10140a = j10;
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: c */
        public InterfaceC1754M.a mo8192c(long j10) {
            InterfaceC1754M.a aVarM9583i = C2174b.this.f10132i[0].m9583i(j10);
            for (int i10 = 1; i10 < C2174b.this.f10132i.length; i10++) {
                InterfaceC1754M.a aVarM9583i2 = C2174b.this.f10132i[i10].m9583i(j10);
                if (aVarM9583i2.f8782a.f8788b < aVarM9583i.f8782a.f8788b) {
                    aVarM9583i = aVarM9583i2;
                }
            }
            return aVarM9583i;
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: g */
        public boolean mo8193g() {
            return true;
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: k */
        public long mo1829k() {
            return this.f10140a;
        }
    }

    /* JADX INFO: renamed from: K1.b$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        public int f10142a;

        /* JADX INFO: renamed from: b */
        public int f10143b;

        /* JADX INFO: renamed from: c */
        public int f10144c;

        private c() {
        }

        /* JADX INFO: renamed from: a */
        public void m9568a(C11275B c11275b) {
            this.f10142a = c11275b.m46410u();
            this.f10143b = c11275b.m46410u();
            this.f10144c = 0;
        }

        /* JADX INFO: renamed from: b */
        public void m9569b(C11275B c11275b) throws C10444H {
            m9568a(c11275b);
            if (this.f10142a == 1414744396) {
                this.f10144c = c11275b.m46410u();
                return;
            }
            throw C10444H.m43482a("LIST expected, found: " + this.f10142a, null);
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    public C2174b(int i10, InterfaceC9156t.a aVar) {
        this.f10127d = aVar;
        this.f10126c = (i10 & 1) == 0;
        this.f10124a = new C11275B(12);
        this.f10125b = new c(null);
        this.f10129f = new C1779p();
        this.f10132i = new C2177e[0];
        this.f10136m = -1L;
        this.f10137n = -1L;
        this.f10135l = -1;
        this.f10131h = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: f */
    private static void m9560f(InterfaceC1783t interfaceC1783t) {
        if ((interfaceC1783t.getPosition() & 1) == 1) {
            interfaceC1783t.mo8211j(1);
        }
    }

    /* JADX INFO: renamed from: g */
    private C2177e m9561g(int i10) {
        for (C2177e c2177e : this.f10132i) {
            if (c2177e.m9584j(i10)) {
                return c2177e;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    private void m9562h(C11275B c11275b) throws C10444H {
        C2178f c2178fM9591c = C2178f.m9591c(1819436136, c11275b);
        if (c2178fM9591c.getType() != 1819436136) {
            throw C10444H.m43482a("Unexpected header list type " + c2178fM9591c.getType(), null);
        }
        C2175c c2175c = (C2175c) c2178fM9591c.m9592b(C2175c.class);
        if (c2175c == null) {
            throw C10444H.m43482a("AviHeader not found", null);
        }
        this.f10130g = c2175c;
        this.f10131h = ((long) c2175c.f10147c) * ((long) c2175c.f10145a);
        ArrayList arrayList = new ArrayList();
        AbstractC9889f0<InterfaceC2173a> it = c2178fM9591c.f10167a.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            InterfaceC2173a next = it.next();
            if (next.getType() == 1819440243) {
                int i11 = i10 + 1;
                C2177e c2177eM9565l = m9565l((C2178f) next, i10);
                if (c2177eM9565l != null) {
                    arrayList.add(c2177eM9565l);
                }
                i10 = i11;
            }
        }
        this.f10132i = (C2177e[]) arrayList.toArray(new C2177e[0]);
        this.f10129f.mo1826p();
    }

    /* JADX INFO: renamed from: j */
    private void m9563j(C11275B c11275b) {
        long jM9564k = m9564k(c11275b);
        while (c11275b.m46393a() >= 16) {
            int iM46410u = c11275b.m46410u();
            int iM46410u2 = c11275b.m46410u();
            long jM46410u = ((long) c11275b.m46410u()) + jM9564k;
            c11275b.m46410u();
            C2177e c2177eM9561g = m9561g(iM46410u);
            if (c2177eM9561g != null) {
                if ((iM46410u2 & 16) == 16) {
                    c2177eM9561g.m9579b(jM46410u);
                }
                c2177eM9561g.m9585k();
            }
        }
        for (C2177e c2177e : this.f10132i) {
            c2177e.m9580c();
        }
        this.f10139p = true;
        this.f10129f.mo1820f(new b(this.f10131h));
    }

    /* JADX INFO: renamed from: k */
    private long m9564k(C11275B c11275b) {
        if (c11275b.m46393a() < 16) {
            return 0L;
        }
        int iM46397f = c11275b.m46397f();
        c11275b.m46392V(8);
        long jM46410u = c11275b.m46410u();
        long j10 = this.f10136m;
        long j11 = jM46410u <= j10 ? 8 + j10 : 0L;
        c11275b.m46391U(iM46397f);
        return j11;
    }

    /* JADX INFO: renamed from: l */
    private C2177e m9565l(C2178f c2178f, int i10) {
        C2176d c2176d = (C2176d) c2178f.m9592b(C2176d.class);
        C2179g c2179g = (C2179g) c2178f.m9592b(C2179g.class);
        if (c2176d == null) {
            C11306q.m46706h("AviExtractor", "Missing Stream Header");
            return null;
        }
        if (c2179g == null) {
            C11306q.m46706h("AviExtractor", "Missing Stream Format");
            return null;
        }
        long jM9573a = c2176d.m9573a();
        C10485x c10485x = c2179g.f10169a;
        C10485x.b bVarM43773b = c10485x.m43773b();
        bVarM43773b.m43825W(i10);
        int i11 = c2176d.f10154f;
        if (i11 != 0) {
            bVarM43773b.m43831c0(i11);
        }
        C2180h c2180h = (C2180h) c2178f.m9592b(C2180h.class);
        if (c2180h != null) {
            bVarM43773b.m43828Z(c2180h.f10170a);
        }
        int iM43473i = C10443G.m43473i(c10485x.f45823m);
        if (iM43473i != 1 && iM43473i != 2) {
            return null;
        }
        InterfaceC1759S interfaceC1759SMo1828t = this.f10129f.mo1828t(i10, iM43473i);
        interfaceC1759SMo1828t.mo1913e(bVarM43773b.m43811I());
        C2177e c2177e = new C2177e(i10, iM43473i, jM9573a, c2176d.f10153e, interfaceC1759SMo1828t);
        this.f10131h = jM9573a;
        return c2177e;
    }

    /* JADX INFO: renamed from: m */
    private int m9566m(InterfaceC1783t interfaceC1783t) {
        if (interfaceC1783t.getPosition() >= this.f10137n) {
            return -1;
        }
        C2177e c2177e = this.f10134k;
        if (c2177e == null) {
            m9560f(interfaceC1783t);
            interfaceC1783t.mo8213m(this.f10124a.m46396e(), 0, 12);
            this.f10124a.m46391U(0);
            int iM46410u = this.f10124a.m46410u();
            if (iM46410u == 1414744396) {
                this.f10124a.m46391U(8);
                interfaceC1783t.mo8211j(this.f10124a.m46410u() != 1769369453 ? 8 : 12);
                interfaceC1783t.mo8206e();
                return 0;
            }
            int iM46410u2 = this.f10124a.m46410u();
            if (iM46410u == 1263424842) {
                this.f10133j = interfaceC1783t.getPosition() + ((long) iM46410u2) + 8;
                return 0;
            }
            interfaceC1783t.mo8211j(8);
            interfaceC1783t.mo8206e();
            C2177e c2177eM9561g = m9561g(iM46410u);
            if (c2177eM9561g == null) {
                this.f10133j = interfaceC1783t.getPosition() + ((long) iM46410u2);
                return 0;
            }
            c2177eM9561g.m9588n(iM46410u2);
            this.f10134k = c2177eM9561g;
        } else if (c2177e.m9587m(interfaceC1783t)) {
            this.f10134k = null;
        }
        return 0;
    }

    /* JADX INFO: renamed from: n */
    private boolean m9567n(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        boolean z10;
        if (this.f10133j != -1) {
            long position = interfaceC1783t.getPosition();
            long j10 = this.f10133j;
            if (j10 < position || j10 > 262144 + position) {
                c1753l.f8781a = j10;
                z10 = true;
            } else {
                interfaceC1783t.mo8211j((int) (j10 - position));
                z10 = false;
            }
        } else {
            z10 = false;
        }
        this.f10133j = -1L;
        return z10;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f10133j = -1L;
        this.f10134k = null;
        for (C2177e c2177e : this.f10132i) {
            c2177e.m9589o(j10);
        }
        if (j10 != 0) {
            this.f10128e = 6;
        } else if (this.f10132i.length == 0) {
            this.f10128e = 0;
        } else {
            this.f10128e = 3;
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f10128e = 0;
        if (this.f10126c) {
            interfaceC1784u = new C9158v(interfaceC1784u, this.f10127d);
        }
        this.f10129f = interfaceC1784u;
        this.f10133j = -1L;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        if (m9567n(interfaceC1783t, c1753l)) {
            return 1;
        }
        switch (this.f10128e) {
            case 0:
                if (!mo2037i(interfaceC1783t)) {
                    throw C10444H.m43482a("AVI Header List not found", null);
                }
                interfaceC1783t.mo8211j(12);
                this.f10128e = 1;
                return 0;
            case 1:
                interfaceC1783t.readFully(this.f10124a.m46396e(), 0, 12);
                this.f10124a.m46391U(0);
                this.f10125b.m9569b(this.f10124a);
                c cVar = this.f10125b;
                if (cVar.f10144c == 1819436136) {
                    this.f10135l = cVar.f10143b;
                    this.f10128e = 2;
                    return 0;
                }
                throw C10444H.m43482a("hdrl expected, found: " + this.f10125b.f10144c, null);
            case 2:
                int i10 = this.f10135l - 4;
                C11275B c11275b = new C11275B(i10);
                interfaceC1783t.readFully(c11275b.m46396e(), 0, i10);
                m9562h(c11275b);
                this.f10128e = 3;
                return 0;
            case 3:
                if (this.f10136m != -1) {
                    long position = interfaceC1783t.getPosition();
                    long j10 = this.f10136m;
                    if (position != j10) {
                        this.f10133j = j10;
                        return 0;
                    }
                }
                interfaceC1783t.mo8213m(this.f10124a.m46396e(), 0, 12);
                interfaceC1783t.mo8206e();
                this.f10124a.m46391U(0);
                this.f10125b.m9568a(this.f10124a);
                int iM46410u = this.f10124a.m46410u();
                int i11 = this.f10125b.f10142a;
                if (i11 == 1179011410) {
                    interfaceC1783t.mo8211j(12);
                    return 0;
                }
                if (i11 != 1414744396 || iM46410u != 1769369453) {
                    this.f10133j = interfaceC1783t.getPosition() + ((long) this.f10125b.f10143b) + 8;
                    return 0;
                }
                long position2 = interfaceC1783t.getPosition();
                this.f10136m = position2;
                this.f10137n = position2 + ((long) this.f10125b.f10143b) + 8;
                if (!this.f10139p) {
                    if (((C2175c) C11290a.m46607e(this.f10130g)).m9571a()) {
                        this.f10128e = 4;
                        this.f10133j = this.f10137n;
                        return 0;
                    }
                    this.f10129f.mo1820f(new InterfaceC1754M.b(this.f10131h));
                    this.f10139p = true;
                }
                this.f10133j = interfaceC1783t.getPosition() + 12;
                this.f10128e = 6;
                return 0;
            case 4:
                interfaceC1783t.readFully(this.f10124a.m46396e(), 0, 8);
                this.f10124a.m46391U(0);
                int iM46410u2 = this.f10124a.m46410u();
                int iM46410u3 = this.f10124a.m46410u();
                if (iM46410u2 == 829973609) {
                    this.f10128e = 5;
                    this.f10138o = iM46410u3;
                } else {
                    this.f10133j = interfaceC1783t.getPosition() + ((long) iM46410u3);
                }
                return 0;
            case 5:
                C11275B c11275b2 = new C11275B(this.f10138o);
                interfaceC1783t.readFully(c11275b2.m46396e(), 0, this.f10138o);
                m9563j(c11275b2);
                this.f10128e = 6;
                this.f10133j = this.f10136m;
                return 0;
            case 6:
                return m9566m(interfaceC1783t);
            default:
                throw new AssertionError();
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        interfaceC1783t.mo8213m(this.f10124a.m46396e(), 0, 12);
        this.f10124a.m46391U(0);
        if (this.f10124a.m46410u() != 1179011410) {
            return false;
        }
        this.f10124a.m46392V(4);
        return this.f10124a.m46410u() == 541677121;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
