package p038C1;

import android.util.Pair;
import p038C1.InterfaceC0380D;
import p092F1.InterfaceC0969b;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p656m1.C10464c;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: C1.y */
/* JADX INFO: loaded from: classes.dex */
public final class C0438y extends AbstractC0425l0 {

    /* JADX INFO: renamed from: m */
    private final boolean f3198m;

    /* JADX INFO: renamed from: n */
    private final AbstractC10453Q.c f3199n;

    /* JADX INFO: renamed from: o */
    private final AbstractC10453Q.b f3200o;

    /* JADX INFO: renamed from: p */
    private a f3201p;

    /* JADX INFO: renamed from: q */
    private C0437x f3202q;

    /* JADX INFO: renamed from: r */
    private boolean f3203r;

    /* JADX INFO: renamed from: s */
    private boolean f3204s;

    /* JADX INFO: renamed from: t */
    private boolean f3205t;

    /* JADX INFO: renamed from: C1.y$a */
    private static final class a extends AbstractC0434u {

        /* JADX INFO: renamed from: i */
        public static final Object f3206i = new Object();

        /* JADX INFO: renamed from: g */
        private final Object f3207g;

        /* JADX INFO: renamed from: h */
        private final Object f3208h;

        private a(AbstractC10453Q abstractC10453Q, Object obj, Object obj2) {
            super(abstractC10453Q);
            this.f3207g = obj;
            this.f3208h = obj2;
        }

        /* JADX INFO: renamed from: u */
        public static a m2072u(C10438B c10438b) {
            return new a(new b(c10438b), AbstractC10453Q.c.f45487r, f3206i);
        }

        /* JADX INFO: renamed from: v */
        public static a m2073v(AbstractC10453Q abstractC10453Q, Object obj, Object obj2) {
            return new a(abstractC10453Q, obj, obj2);
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: b */
        public int mo1946b(Object obj) {
            Object obj2;
            AbstractC10453Q abstractC10453Q = this.f3175f;
            if (f3206i.equals(obj) && (obj2 = this.f3208h) != null) {
                obj = obj2;
            }
            return abstractC10453Q.mo1946b(obj);
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: g */
        public AbstractC10453Q.b mo1773g(int i10, AbstractC10453Q.b bVar, boolean z10) {
            this.f3175f.mo1773g(i10, bVar, z10);
            if (C11288O.m46532c(bVar.f45473b, this.f3208h) && z10) {
                bVar.f45473b = f3206i;
            }
            return bVar;
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: m */
        public Object mo1948m(int i10) {
            Object objMo1948m = this.f3175f.mo1948m(i10);
            return C11288O.m46532c(objMo1948m, this.f3208h) ? f3206i : objMo1948m;
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: o */
        public AbstractC10453Q.c mo1774o(int i10, AbstractC10453Q.c cVar, long j10) {
            this.f3175f.mo1774o(i10, cVar, j10);
            if (C11288O.m46532c(cVar.f45496a, this.f3207g)) {
                cVar.f45496a = AbstractC10453Q.c.f45487r;
            }
            return cVar;
        }

        /* JADX INFO: renamed from: t */
        public a m2074t(AbstractC10453Q abstractC10453Q) {
            return new a(abstractC10453Q, this.f3207g, this.f3208h);
        }
    }

    /* JADX INFO: renamed from: C1.y$b */
    public static final class b extends AbstractC10453Q {

        /* JADX INFO: renamed from: f */
        private final C10438B f3209f;

        public b(C10438B c10438b) {
            this.f3209f = c10438b;
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: b */
        public int mo1946b(Object obj) {
            return obj == a.f3206i ? 0 : -1;
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: g */
        public AbstractC10453Q.b mo1773g(int i10, AbstractC10453Q.b bVar, boolean z10) {
            bVar.m43615t(z10 ? 0 : null, z10 ? a.f3206i : null, 0, -9223372036854775807L, 0L, C10464c.f45657g, true);
            return bVar;
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: i */
        public int mo1947i() {
            return 1;
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: m */
        public Object mo1948m(int i10) {
            return a.f3206i;
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: o */
        public AbstractC10453Q.c mo1774o(int i10, AbstractC10453Q.c cVar, long j10) {
            cVar.m43622g(AbstractC10453Q.c.f45487r, this.f3209f, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            cVar.f45507l = true;
            return cVar;
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: p */
        public int mo1949p() {
            return 1;
        }
    }

    public C0438y(InterfaceC0380D interfaceC0380D, boolean z10) {
        super(interfaceC0380D);
        this.f3198m = z10 && interfaceC0380D.mo1711k();
        this.f3199n = new AbstractC10453Q.c();
        this.f3200o = new AbstractC10453Q.b();
        AbstractC10453Q abstractC10453QMo1712l = interfaceC0380D.mo1712l();
        if (abstractC10453QMo1712l == null) {
            this.f3201p = a.m2072u(interfaceC0380D.mo1703b());
        } else {
            this.f3201p = a.m2073v(abstractC10453QMo1712l, null, null);
            this.f3205t = true;
        }
    }

    /* JADX INFO: renamed from: S */
    private Object m2066S(Object obj) {
        return (this.f3201p.f3208h == null || !this.f3201p.f3208h.equals(obj)) ? obj : a.f3206i;
    }

    /* JADX INFO: renamed from: T */
    private Object m2067T(Object obj) {
        return (this.f3201p.f3208h == null || !obj.equals(a.f3206i)) ? obj : this.f3201p.f3208h;
    }

    /* JADX INFO: renamed from: V */
    private void m2068V(long j10) {
        C0437x c0437x = this.f3202q;
        int iMo1946b = this.f3201p.mo1946b(c0437x.f3189a.f2809a);
        if (iMo1946b == -1) {
            return;
        }
        long j11 = this.f3201p.m43589f(iMo1946b, this.f3200o).f45475d;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        c0437x.m2061t(j10);
    }

    @Override // p038C1.AbstractC0412f, p038C1.AbstractC0402a
    /* JADX INFO: renamed from: A */
    public void mo1767A() {
        this.f3204s = false;
        this.f3203r = false;
        super.mo1767A();
    }

    @Override // p038C1.AbstractC0425l0
    /* JADX INFO: renamed from: H */
    protected InterfaceC0380D.b mo1998H(InterfaceC0380D.b bVar) {
        return bVar.m1723a(m2066S(bVar.f2809a));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // p038C1.AbstractC0425l0
    /* JADX INFO: renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void mo1951O(AbstractC10453Q abstractC10453Q) {
        InterfaceC0380D.b bVarM1723a;
        if (this.f3204s) {
            this.f3201p = this.f3201p.m2074t(abstractC10453Q);
            C0437x c0437x = this.f3202q;
            if (c0437x != null) {
                m2068V(c0437x.m2058l());
            }
        } else {
            if (!abstractC10453Q.m43594q()) {
                abstractC10453Q.m43593n(0, this.f3199n);
                long jM43618c = this.f3199n.m43618c();
                Object obj = this.f3199n.f45496a;
                C0437x c0437x2 = this.f3202q;
                if (c0437x2 != null) {
                    long jM2059n = c0437x2.m2059n();
                    this.f3201p.mo43590h(this.f3202q.f3189a.f2809a, this.f3200o);
                    long jM43609n = this.f3200o.m43609n() + jM2059n;
                    long j10 = jM43609n != this.f3201p.m43593n(0, this.f3199n).m43618c() ? jM43609n : jM43618c;
                    Pair<Object, Long> pairM43591j = abstractC10453Q.m43591j(this.f3199n, this.f3200o, 0, j10);
                    Object obj2 = pairM43591j.first;
                    long jLongValue = ((Long) pairM43591j.second).longValue();
                    this.f3201p = this.f3205t ? this.f3201p.m2074t(abstractC10453Q) : a.m2073v(abstractC10453Q, obj, obj2);
                    C0437x c0437x3 = this.f3202q;
                    if (c0437x3 != null) {
                        m2068V(jLongValue);
                        InterfaceC0380D.b bVar = c0437x3.f3189a;
                        bVarM1723a = bVar.m1723a(m2067T(bVar.f2809a));
                    }
                }
                this.f3205t = true;
                this.f3204s = true;
                m1930z(this.f3201p);
                if (bVarM1723a == null) {
                    ((C0437x) C11290a.m46607e(this.f3202q)).m2057k(bVarM1723a);
                    return;
                }
                return;
            }
            this.f3201p = this.f3205t ? this.f3201p.m2074t(abstractC10453Q) : a.m2073v(abstractC10453Q, AbstractC10453Q.c.f45487r, a.f3206i);
        }
        bVarM1723a = null;
        this.f3205t = true;
        this.f3204s = true;
        m1930z(this.f3201p);
        if (bVarM1723a == null) {
        }
    }

    @Override // p038C1.AbstractC0425l0
    /* JADX INFO: renamed from: Q */
    public void mo2006Q() {
        if (this.f3198m) {
            return;
        }
        this.f3203r = true;
        m2005P();
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public C0437x mo1705d(InterfaceC0380D.b bVar, InterfaceC0969b interfaceC0969b, long j10) {
        C0437x c0437x = new C0437x(bVar, interfaceC0969b, j10);
        c0437x.m2063w(this.f3130k);
        if (this.f3204s) {
            c0437x.m2057k(bVar.m1723a(m2067T(bVar.f2809a)));
            return c0437x;
        }
        this.f3202q = c0437x;
        if (!this.f3203r) {
            this.f3203r = true;
            m2005P();
        }
        return c0437x;
    }

    /* JADX INFO: renamed from: U */
    public AbstractC10453Q m2070U() {
        return this.f3201p;
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: e */
    public void mo1706e(InterfaceC0377A interfaceC0377A) {
        ((C0437x) interfaceC0377A).m2062v();
        if (interfaceC0377A == this.f3202q) {
            this.f3202q = null;
        }
    }

    @Override // p038C1.AbstractC0425l0, p038C1.AbstractC0402a, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: f */
    public void mo1707f(C10438B c10438b) {
        if (this.f3205t) {
            this.f3201p = this.f3201p.m2074t(new C0417h0(this.f3201p.f3175f, c10438b));
        } else {
            this.f3201p = a.m2072u(c10438b);
        }
        this.f3130k.mo1707f(c10438b);
    }

    @Override // p038C1.AbstractC0412f, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: j */
    public void mo1710j() {
    }
}
