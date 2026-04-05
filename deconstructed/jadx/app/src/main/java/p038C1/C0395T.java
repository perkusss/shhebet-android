package p038C1;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p038C1.C0400Y;
import p038C1.C0435v;
import p038C1.InterfaceC0377A;
import p038C1.InterfaceC0386J;
import p074E1.InterfaceC0804z;
import p092F1.C0979l;
import p092F1.InterfaceC0969b;
import p092F1.InterfaceC0978k;
import p146I1.C1746E;
import p146I1.C1753L;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p355U1.C3689b;
import p656m1.C10441E;
import p656m1.C10443G;
import p656m1.C10444H;
import p656m1.C10454S;
import p656m1.C10485x;
import p656m1.InterfaceC10473l;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11296g;
import p748s1.C11937A;
import p748s1.C11950j;
import p748s1.C11951k;
import p748s1.InterfaceC11947g;
import p774u1.C12354i;
import p790v1.C12548a1;
import p790v1.C12592t0;
import p790v1.C12598w0;
import p839y1.InterfaceC13268v;
import p839y1.InterfaceC13270x;

/* JADX INFO: renamed from: C1.T */
/* JADX INFO: loaded from: classes.dex */
final class C0395T implements InterfaceC0377A, InterfaceC1784u, C0979l.b<b>, C0979l.f, C0400Y.d {

    /* JADX INFO: renamed from: Y */
    private static final Map<String, String> f2871Y = m1793M();

    /* JADX INFO: renamed from: Z */
    private static final C10485x f2872Z = new C10485x.b().m43826X("icy").m43839k0("application/x-icy").m43811I();

    /* JADX INFO: renamed from: A */
    private boolean f2873A;

    /* JADX INFO: renamed from: I */
    private boolean f2874I;

    /* JADX INFO: renamed from: J */
    private f f2875J;

    /* JADX INFO: renamed from: K */
    private InterfaceC1754M f2876K;

    /* JADX INFO: renamed from: L */
    private long f2877L;

    /* JADX INFO: renamed from: M */
    private boolean f2878M;

    /* JADX INFO: renamed from: N */
    private int f2879N;

    /* JADX INFO: renamed from: O */
    private boolean f2880O;

    /* JADX INFO: renamed from: P */
    private boolean f2881P;

    /* JADX INFO: renamed from: Q */
    private int f2882Q;

    /* JADX INFO: renamed from: R */
    private boolean f2883R;

    /* JADX INFO: renamed from: S */
    private long f2884S;

    /* JADX INFO: renamed from: T */
    private long f2885T;

    /* JADX INFO: renamed from: U */
    private boolean f2886U;

    /* JADX INFO: renamed from: V */
    private int f2887V;

    /* JADX INFO: renamed from: W */
    private boolean f2888W;

    /* JADX INFO: renamed from: X */
    private boolean f2889X;

    /* JADX INFO: renamed from: a */
    private final Uri f2890a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11947g f2891b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC13270x f2892c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC0978k f2893d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC0386J.a f2894e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC13268v.a f2895f;

    /* JADX INFO: renamed from: g */
    private final c f2896g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC0969b f2897h;

    /* JADX INFO: renamed from: i */
    private final String f2898i;

    /* JADX INFO: renamed from: j */
    private final long f2899j;

    /* JADX INFO: renamed from: k */
    private final C0979l f2900k = new C0979l("ProgressiveMediaPeriod");

    /* JADX INFO: renamed from: l */
    private final InterfaceC0390N f2901l;

    /* JADX INFO: renamed from: m */
    private final C11296g f2902m;

    /* JADX INFO: renamed from: n */
    private final Runnable f2903n;

    /* JADX INFO: renamed from: o */
    private final Runnable f2904o;

    /* JADX INFO: renamed from: p */
    private final Handler f2905p;

    /* JADX INFO: renamed from: q */
    private final boolean f2906q;

    /* JADX INFO: renamed from: r */
    private InterfaceC0377A.a f2907r;

    /* JADX INFO: renamed from: s */
    private C3689b f2908s;

    /* JADX INFO: renamed from: t */
    private C0400Y[] f2909t;

    /* JADX INFO: renamed from: u */
    private e[] f2910u;

    /* JADX INFO: renamed from: v */
    private boolean f2911v;

    /* JADX INFO: renamed from: C1.T$a */
    class a extends C1746E {
        a(InterfaceC1754M interfaceC1754M) {
            super(interfaceC1754M);
        }

        @Override // p146I1.C1746E, p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: k */
        public long mo1829k() {
            return C0395T.this.f2877L;
        }
    }

    /* JADX INFO: renamed from: C1.T$b */
    final class b implements C0979l.e, C0435v.a {

        /* JADX INFO: renamed from: b */
        private final Uri f2914b;

        /* JADX INFO: renamed from: c */
        private final C11937A f2915c;

        /* JADX INFO: renamed from: d */
        private final InterfaceC0390N f2916d;

        /* JADX INFO: renamed from: e */
        private final InterfaceC1784u f2917e;

        /* JADX INFO: renamed from: f */
        private final C11296g f2918f;

        /* JADX INFO: renamed from: h */
        private volatile boolean f2920h;

        /* JADX INFO: renamed from: j */
        private long f2922j;

        /* JADX INFO: renamed from: l */
        private InterfaceC1759S f2924l;

        /* JADX INFO: renamed from: m */
        private boolean f2925m;

        /* JADX INFO: renamed from: g */
        private final C1753L f2919g = new C1753L();

        /* JADX INFO: renamed from: i */
        private boolean f2921i = true;

        /* JADX INFO: renamed from: a */
        private final long f2913a = C0436w.m2055a();

        /* JADX INFO: renamed from: k */
        private C11951k f2923k = m1835i(0);

        public b(Uri uri, InterfaceC11947g interfaceC11947g, InterfaceC0390N interfaceC0390N, InterfaceC1784u interfaceC1784u, C11296g c11296g) {
            this.f2914b = uri;
            this.f2915c = new C11937A(interfaceC11947g);
            this.f2916d = interfaceC0390N;
            this.f2917e = interfaceC1784u;
            this.f2918f = c11296g;
        }

        /* JADX INFO: renamed from: i */
        private C11951k m1835i(long j10) {
            return new C11951k.b().m49311i(this.f2914b).m49310h(j10).m49308f(C0395T.this.f2898i).m49304b(6).m49307e(C0395T.f2871Y).m49303a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j */
        public void m1836j(long j10, long j11) {
            this.f2919g.f8781a = j10;
            this.f2922j = j11;
            this.f2921i = true;
            this.f2925m = false;
        }

        @Override // p092F1.C0979l.e
        /* JADX INFO: renamed from: a */
        public void mo1837a() {
            int iMo1776b = 0;
            while (iMo1776b == 0 && !this.f2920h) {
                try {
                    long j10 = this.f2919g.f8781a;
                    C11951k c11951kM1835i = m1835i(j10);
                    this.f2923k = c11951kM1835i;
                    long jMo2051a = this.f2915c.mo2051a(c11951kM1835i);
                    if (this.f2920h) {
                        if (iMo1776b != 1 && this.f2916d.mo1779e() != -1) {
                            this.f2919g.f8781a = this.f2916d.mo1779e();
                        }
                        C11950j.m49297a(this.f2915c);
                        return;
                    }
                    if (jMo2051a != -1) {
                        jMo2051a += j10;
                        C0395T.this.m1800X();
                    }
                    long j11 = jMo2051a;
                    C0395T.this.f2908s = C3689b.m14976a(this.f2915c.mo2052d());
                    InterfaceC10473l c0435v = this.f2915c;
                    if (C0395T.this.f2908s != null && C0395T.this.f2908s.f15162f != -1) {
                        c0435v = new C0435v(this.f2915c, C0395T.this.f2908s.f15162f, this);
                        InterfaceC1759S interfaceC1759SM1811P = C0395T.this.m1811P();
                        this.f2924l = interfaceC1759SM1811P;
                        interfaceC1759SM1811P.mo1913e(C0395T.f2872Z);
                    }
                    this.f2916d.mo1778d(c0435v, this.f2914b, this.f2915c.mo2052d(), j10, j11, this.f2917e);
                    if (C0395T.this.f2908s != null) {
                        this.f2916d.mo1777c();
                    }
                    if (this.f2921i) {
                        this.f2916d.mo1775a(j10, this.f2922j);
                        this.f2921i = false;
                    }
                    while (iMo1776b == 0 && !this.f2920h) {
                        try {
                            this.f2918f.m46630a();
                            iMo1776b = this.f2916d.mo1776b(this.f2919g);
                            long jMo1779e = this.f2916d.mo1779e();
                            if (jMo1779e > C0395T.this.f2899j + j10) {
                                this.f2918f.m46632c();
                                C0395T.this.f2905p.post(C0395T.this.f2904o);
                                j10 = jMo1779e;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (iMo1776b == 1) {
                        iMo1776b = 0;
                    } else if (this.f2916d.mo1779e() != -1) {
                        this.f2919g.f8781a = this.f2916d.mo1779e();
                    }
                    C11950j.m49297a(this.f2915c);
                } catch (Throwable th) {
                    if (iMo1776b != 1 && this.f2916d.mo1779e() != -1) {
                        this.f2919g.f8781a = this.f2916d.mo1779e();
                    }
                    C11950j.m49297a(this.f2915c);
                    throw th;
                }
            }
        }

        @Override // p038C1.C0435v.a
        /* JADX INFO: renamed from: b */
        public void mo1838b(C11275B c11275b) {
            long jMax = !this.f2925m ? this.f2922j : Math.max(C0395T.this.m1795O(true), this.f2922j);
            int iM46393a = c11275b.m46393a();
            InterfaceC1759S interfaceC1759S = (InterfaceC1759S) C11290a.m46607e(this.f2924l);
            interfaceC1759S.mo1910b(c11275b, iM46393a);
            interfaceC1759S.mo1911c(jMax, 1, iM46393a, 0, null);
            this.f2925m = true;
        }

        @Override // p092F1.C0979l.e
        /* JADX INFO: renamed from: c */
        public void mo1839c() {
            this.f2920h = true;
        }
    }

    /* JADX INFO: renamed from: C1.T$c */
    interface c {
        /* JADX INFO: renamed from: i */
        void mo1840i(long j10, boolean z10, boolean z11);
    }

    /* JADX INFO: renamed from: C1.T$d */
    private final class d implements InterfaceC0401Z {

        /* JADX INFO: renamed from: a */
        private final int f2927a;

        public d(int i10) {
            this.f2927a = i10;
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: e */
        public boolean mo1842e() {
            return C0395T.this.m1812R(this.f2927a);
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: f */
        public void mo1843f() throws IOException {
            C0395T.this.m1814W(this.f2927a);
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: g */
        public int mo1844g(C12592t0 c12592t0, C12354i c12354i, int i10) {
            return C0395T.this.m1818c0(this.f2927a, c12592t0, c12354i, i10);
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: h */
        public int mo1845h(long j10) {
            return C0395T.this.m1821g0(this.f2927a, j10);
        }
    }

    /* JADX INFO: renamed from: C1.T$e */
    private static final class e {

        /* JADX INFO: renamed from: a */
        public final int f2929a;

        /* JADX INFO: renamed from: b */
        public final boolean f2930b;

        public e(int i10, boolean z10) {
            this.f2929a = i10;
            this.f2930b = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f2929a == eVar.f2929a && this.f2930b == eVar.f2930b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f2929a * 31) + (this.f2930b ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: C1.T$f */
    private static final class f {

        /* JADX INFO: renamed from: a */
        public final C0421j0 f2931a;

        /* JADX INFO: renamed from: b */
        public final boolean[] f2932b;

        /* JADX INFO: renamed from: c */
        public final boolean[] f2933c;

        /* JADX INFO: renamed from: d */
        public final boolean[] f2934d;

        public f(C0421j0 c0421j0, boolean[] zArr) {
            this.f2931a = c0421j0;
            this.f2932b = zArr;
            int i10 = c0421j0.f3121a;
            this.f2933c = new boolean[i10];
            this.f2934d = new boolean[i10];
        }
    }

    public C0395T(Uri uri, InterfaceC11947g interfaceC11947g, InterfaceC0390N interfaceC0390N, InterfaceC13270x interfaceC13270x, InterfaceC13268v.a aVar, InterfaceC0978k interfaceC0978k, InterfaceC0386J.a aVar2, c cVar, InterfaceC0969b interfaceC0969b, String str, int i10, long j10) {
        this.f2890a = uri;
        this.f2891b = interfaceC11947g;
        this.f2892c = interfaceC13270x;
        this.f2895f = aVar;
        this.f2893d = interfaceC0978k;
        this.f2894e = aVar2;
        this.f2896g = cVar;
        this.f2897h = interfaceC0969b;
        this.f2898i = str;
        this.f2899j = i10;
        this.f2901l = interfaceC0390N;
        this.f2877L = j10;
        this.f2906q = j10 != -9223372036854775807L;
        this.f2902m = new C11296g();
        this.f2903n = new RunnableC0392P(this);
        this.f2904o = new RunnableC0393Q(this);
        this.f2905p = C11288O.m46595z();
        this.f2910u = new e[0];
        this.f2909t = new C0400Y[0];
        this.f2885T = -9223372036854775807L;
        this.f2879N = 1;
    }

    /* JADX INFO: renamed from: K */
    private void m1791K() {
        C11290a.m46609g(this.f2873A);
        C11290a.m46607e(this.f2875J);
        C11290a.m46607e(this.f2876K);
    }

    /* JADX INFO: renamed from: L */
    private boolean m1792L(b bVar, int i10) {
        InterfaceC1754M interfaceC1754M;
        if (this.f2883R || !((interfaceC1754M = this.f2876K) == null || interfaceC1754M.mo1829k() == -9223372036854775807L)) {
            this.f2887V = i10;
            return true;
        }
        if (this.f2873A && !m1805i0()) {
            this.f2886U = true;
            return false;
        }
        this.f2881P = this.f2873A;
        this.f2884S = 0L;
        this.f2887V = 0;
        for (C0400Y c0400y : this.f2909t) {
            c0400y.m1902O();
        }
        bVar.m1836j(0L, 0L);
        return true;
    }

    /* JADX INFO: renamed from: M */
    private static Map<String, String> m1793M() {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(map);
    }

    /* JADX INFO: renamed from: N */
    private int m1794N() {
        int iM1895C = 0;
        for (C0400Y c0400y : this.f2909t) {
            iM1895C += c0400y.m1895C();
        }
        return iM1895C;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public long m1795O(boolean z10) {
        long jMax = Long.MIN_VALUE;
        for (int i10 = 0; i10 < this.f2909t.length; i10++) {
            if (z10 || ((f) C11290a.m46607e(this.f2875J)).f2933c[i10]) {
                jMax = Math.max(jMax, this.f2909t[i10].m1919v());
            }
        }
        return jMax;
    }

    /* JADX INFO: renamed from: Q */
    private boolean m1796Q() {
        return this.f2885T != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S */
    public void m1797S() {
        if (this.f2889X || this.f2873A || !this.f2911v || this.f2876K == null) {
            return;
        }
        for (C0400Y c0400y : this.f2909t) {
            if (c0400y.m1894B() == null) {
                return;
            }
        }
        this.f2902m.m46632c();
        int length = this.f2909t.length;
        C10454S[] c10454sArr = new C10454S[length];
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            C10485x c10485xM43811I = (C10485x) C11290a.m46607e(this.f2909t[i10].m1894B());
            String str = c10485xM43811I.f45823m;
            boolean zM43476l = C10443G.m43476l(str);
            boolean z10 = zM43476l || C10443G.m43479o(str);
            zArr[i10] = z10;
            this.f2874I = z10 | this.f2874I;
            C3689b c3689b = this.f2908s;
            if (c3689b != null) {
                if (zM43476l || this.f2910u[i10].f2930b) {
                    C10441E c10441e = c10485xM43811I.f45821k;
                    c10485xM43811I = c10485xM43811I.m43773b().m43832d0(c10441e == null ? new C10441E(c3689b) : c10441e.m43455a(c3689b)).m43811I();
                }
                if (zM43476l && c10485xM43811I.f45817g == -1 && c10485xM43811I.f45818h == -1 && c3689b.f15157a != -1) {
                    c10485xM43811I = c10485xM43811I.m43773b().m43813K(c3689b.f15157a).m43811I();
                }
            }
            c10454sArr[i10] = new C10454S(Integer.toString(i10), c10485xM43811I.m43774c(this.f2892c.mo53892c(c10485xM43811I)));
        }
        this.f2875J = new f(new C0421j0(c10454sArr), zArr);
        this.f2873A = true;
        ((InterfaceC0377A.a) C11290a.m46607e(this.f2907r)).mo1695f(this);
    }

    /* JADX INFO: renamed from: T */
    private void m1798T(int i10) {
        m1791K();
        f fVar = this.f2875J;
        boolean[] zArr = fVar.f2934d;
        if (zArr[i10]) {
            return;
        }
        C10485x c10485xM43627a = fVar.f2931a.m1995b(i10).m43627a(0);
        this.f2894e.m1737g(C10443G.m43473i(c10485xM43627a.f45823m), c10485xM43627a, 0, null, this.f2884S);
        zArr[i10] = true;
    }

    /* JADX INFO: renamed from: U */
    private void m1799U(int i10) {
        m1791K();
        boolean[] zArr = this.f2875J.f2932b;
        if (this.f2886U && zArr[i10]) {
            if (this.f2909t[i10].m1897F(false)) {
                return;
            }
            this.f2885T = 0L;
            this.f2886U = false;
            this.f2881P = true;
            this.f2884S = 0L;
            this.f2887V = 0;
            for (C0400Y c0400y : this.f2909t) {
                c0400y.m1902O();
            }
            ((InterfaceC0377A.a) C11290a.m46607e(this.f2907r)).mo1750h(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m1800X() {
        this.f2905p.post(new RunnableC0391O(this));
    }

    /* JADX INFO: renamed from: b0 */
    private InterfaceC1759S m1801b0(e eVar) {
        int length = this.f2909t.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (eVar.equals(this.f2910u[i10])) {
                return this.f2909t[i10];
            }
        }
        C0400Y c0400yM1884k = C0400Y.m1884k(this.f2897h, this.f2892c, this.f2895f);
        c0400yM1884k.m1907V(this);
        int i11 = length + 1;
        e[] eVarArr = (e[]) Arrays.copyOf(this.f2910u, i11);
        eVarArr[length] = eVar;
        this.f2910u = (e[]) C11288O.m46550i(eVarArr);
        C0400Y[] c0400yArr = (C0400Y[]) Arrays.copyOf(this.f2909t, i11);
        c0400yArr[length] = c0400yM1884k;
        this.f2909t = (C0400Y[]) C11288O.m46550i(c0400yArr);
        return c0400yM1884k;
    }

    /* JADX INFO: renamed from: e0 */
    private boolean m1802e0(boolean[] zArr, long j10) {
        int length = this.f2909t.length;
        for (int i10 = 0; i10 < length; i10++) {
            C0400Y c0400y = this.f2909t[i10];
            if (!(this.f2906q ? c0400y.m1904R(c0400y.m1918u()) : c0400y.m1905S(j10, false)) && (zArr[i10] || !this.f2874I)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f0 */
    public void m1803f0(InterfaceC1754M interfaceC1754M) {
        this.f2876K = this.f2908s == null ? interfaceC1754M : new InterfaceC1754M.b(-9223372036854775807L);
        if (interfaceC1754M.mo1829k() == -9223372036854775807L && this.f2877L != -9223372036854775807L) {
            this.f2876K = new a(this.f2876K);
        }
        this.f2877L = this.f2876K.mo1829k();
        boolean z10 = !this.f2883R && interfaceC1754M.mo1829k() == -9223372036854775807L;
        this.f2878M = z10;
        this.f2879N = z10 ? 7 : 1;
        this.f2896g.mo1840i(this.f2877L, interfaceC1754M.mo8193g(), this.f2878M);
        if (this.f2873A) {
            return;
        }
        m1797S();
    }

    /* JADX INFO: renamed from: h0 */
    private void m1804h0() {
        b bVar = new b(this.f2890a, this.f2891b, this.f2901l, this, this.f2902m);
        if (this.f2873A) {
            C11290a.m46609g(m1796Q());
            long j10 = this.f2877L;
            if (j10 != -9223372036854775807L && this.f2885T > j10) {
                this.f2888W = true;
                this.f2885T = -9223372036854775807L;
                return;
            }
            bVar.m1836j(((InterfaceC1754M) C11290a.m46607e(this.f2876K)).mo8192c(this.f2885T).f8782a.f8788b, this.f2885T);
            for (C0400Y c0400y : this.f2909t) {
                c0400y.m1906T(this.f2885T);
            }
            this.f2885T = -9223372036854775807L;
        }
        this.f2887V = m1794N();
        this.f2894e.m1745o(new C0436w(bVar.f2913a, bVar.f2923k, this.f2900k.m4964n(bVar, this, this.f2893d.mo4948b(this.f2879N))), 1, -1, null, 0, null, bVar.f2922j, this.f2877L);
    }

    /* JADX INFO: renamed from: i0 */
    private boolean m1805i0() {
        return this.f2881P || m1796Q();
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ void m1808x(C0395T c0395t) {
        if (c0395t.f2889X) {
            return;
        }
        ((InterfaceC0377A.a) C11290a.m46607e(c0395t.f2907r)).mo1750h(c0395t);
    }

    /* JADX INFO: renamed from: P */
    InterfaceC1759S m1811P() {
        return m1801b0(new e(0, true));
    }

    /* JADX INFO: renamed from: R */
    boolean m1812R(int i10) {
        return !m1805i0() && this.f2909t[i10].m1897F(this.f2888W);
    }

    /* JADX INFO: renamed from: V */
    void m1813V() throws IOException {
        this.f2900k.m4961k(this.f2893d.mo4948b(this.f2879N));
    }

    /* JADX INFO: renamed from: W */
    void m1814W(int i10) throws IOException {
        this.f2909t[i10].m1898H();
        m1813V();
    }

    @Override // p092F1.C0979l.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void mo1825n(b bVar, long j10, long j11, boolean z10) {
        C11937A c11937a = bVar.f2915c;
        C0436w c0436w = new C0436w(bVar.f2913a, bVar.f2923k, c11937a.m49284p(), c11937a.m49285q(), j10, j11, c11937a.m49283o());
        this.f2893d.mo4949c(bVar.f2913a);
        this.f2894e.m1739i(c0436w, 1, -1, null, 0, null, bVar.f2922j, this.f2877L);
        if (z10) {
            return;
        }
        for (C0400Y c0400y : this.f2909t) {
            c0400y.m1902O();
        }
        if (this.f2882Q > 0) {
            ((InterfaceC0377A.a) C11290a.m46607e(this.f2907r)).mo1750h(this);
        }
    }

    @Override // p092F1.C0979l.b
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void mo1822h(b bVar, long j10, long j11) {
        InterfaceC1754M interfaceC1754M;
        if (this.f2877L == -9223372036854775807L && (interfaceC1754M = this.f2876K) != null) {
            boolean zMo8193g = interfaceC1754M.mo8193g();
            long jM1795O = m1795O(true);
            long j12 = jM1795O == Long.MIN_VALUE ? 0L : jM1795O + 10000;
            this.f2877L = j12;
            this.f2896g.mo1840i(j12, zMo8193g, this.f2878M);
        }
        C11937A c11937a = bVar.f2915c;
        C0436w c0436w = new C0436w(bVar.f2913a, bVar.f2923k, c11937a.m49284p(), c11937a.m49285q(), j10, j11, c11937a.m49283o());
        this.f2893d.mo4949c(bVar.f2913a);
        this.f2894e.m1741k(c0436w, 1, -1, null, 0, null, bVar.f2922j, this.f2877L);
        this.f2888W = true;
        ((InterfaceC0377A.a) C11290a.m46607e(this.f2907r)).mo1750h(this);
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: a */
    public long mo1682a() {
        return mo1685d();
    }

    @Override // p092F1.C0979l.b
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public C0979l.c mo1823k(b bVar, long j10, long j11, IOException iOException, int i10) {
        b bVar2;
        C0979l.c cVarM4955g;
        C11937A c11937a = bVar.f2915c;
        C0436w c0436w = new C0436w(bVar.f2913a, bVar.f2923k, c11937a.m49284p(), c11937a.m49285q(), j10, j11, c11937a.m49283o());
        long jMo4947a = this.f2893d.mo4947a(new InterfaceC0978k.a(c0436w, new C0439z(1, -1, null, 0, null, C11288O.m46579r1(bVar.f2922j), C11288O.m46579r1(this.f2877L)), iOException, i10));
        if (jMo4947a == -9223372036854775807L) {
            cVarM4955g = C0979l.f6222g;
            bVar2 = bVar;
        } else {
            int iM1794N = m1794N();
            bVar2 = bVar;
            cVarM4955g = m1792L(bVar2, iM1794N) ? C0979l.m4955g(iM1794N > this.f2887V, jMo4947a) : C0979l.f6221f;
        }
        boolean zM4967c = cVarM4955g.m4967c();
        this.f2894e.m1743m(c0436w, 1, -1, null, 0, null, bVar2.f2922j, this.f2877L, iOException, !zM4967c);
        if (!zM4967c) {
            this.f2893d.mo4949c(bVar2.f2913a);
        }
        return cVarM4955g;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: b */
    public boolean mo1683b() {
        return this.f2900k.m4959i() && this.f2902m.m46633d();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: c */
    public boolean mo1684c(C12598w0 c12598w0) {
        if (this.f2888W || this.f2900k.m4958h() || this.f2886U) {
            return false;
        }
        if (this.f2873A && this.f2882Q == 0) {
            return false;
        }
        boolean zM46634e = this.f2902m.m46634e();
        if (this.f2900k.m4959i()) {
            return zM46634e;
        }
        m1804h0();
        return true;
    }

    /* JADX INFO: renamed from: c0 */
    int m1818c0(int i10, C12592t0 c12592t0, C12354i c12354i, int i11) {
        if (m1805i0()) {
            return -3;
        }
        m1798T(i10);
        int iM1900L = this.f2909t[i10].m1900L(c12592t0, c12354i, i11, this.f2888W);
        if (iM1900L == -3) {
            m1799U(i10);
        }
        return iM1900L;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: d */
    public long mo1685d() {
        long jM1795O;
        m1791K();
        if (this.f2888W || this.f2882Q == 0) {
            return Long.MIN_VALUE;
        }
        if (m1796Q()) {
            return this.f2885T;
        }
        if (this.f2874I) {
            int length = this.f2909t.length;
            jM1795O = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                f fVar = this.f2875J;
                if (fVar.f2932b[i10] && fVar.f2933c[i10] && !this.f2909t[i10].m1896E()) {
                    jM1795O = Math.min(jM1795O, this.f2909t[i10].m1919v());
                }
            }
        } else {
            jM1795O = Long.MAX_VALUE;
        }
        if (jM1795O == Long.MAX_VALUE) {
            jM1795O = m1795O(false);
        }
        return jM1795O == Long.MIN_VALUE ? this.f2884S : jM1795O;
    }

    /* JADX INFO: renamed from: d0 */
    public void m1819d0() {
        if (this.f2873A) {
            for (C0400Y c0400y : this.f2909t) {
                c0400y.m1899K();
            }
        }
        this.f2900k.m4963m(this);
        this.f2905p.removeCallbacksAndMessages(null);
        this.f2907r = null;
        this.f2889X = true;
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: f */
    public void mo1820f(InterfaceC1754M interfaceC1754M) {
        this.f2905p.post(new RunnableC0394S(this, interfaceC1754M));
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: g */
    public long mo1687g(long j10) {
        m1791K();
        boolean[] zArr = this.f2875J.f2932b;
        if (!this.f2876K.mo8193g()) {
            j10 = 0;
        }
        int i10 = 0;
        this.f2881P = false;
        this.f2884S = j10;
        if (m1796Q()) {
            this.f2885T = j10;
            return j10;
        }
        if (this.f2879N == 7 || !m1802e0(zArr, j10)) {
            this.f2886U = false;
            this.f2885T = j10;
            this.f2888W = false;
            if (this.f2900k.m4959i()) {
                C0400Y[] c0400yArr = this.f2909t;
                int length = c0400yArr.length;
                while (i10 < length) {
                    c0400yArr[i10].m1916p();
                    i10++;
                }
                this.f2900k.m4956e();
                return j10;
            }
            this.f2900k.m4957f();
            C0400Y[] c0400yArr2 = this.f2909t;
            int length2 = c0400yArr2.length;
            while (i10 < length2) {
                c0400yArr2[i10].m1902O();
                i10++;
            }
        }
        return j10;
    }

    /* JADX INFO: renamed from: g0 */
    int m1821g0(int i10, long j10) throws Throwable {
        if (m1805i0()) {
            return 0;
        }
        m1798T(i10);
        C0400Y c0400y = this.f2909t[i10];
        int iM1893A = c0400y.m1893A(j10, this.f2888W);
        c0400y.m1908W(iM1893A);
        if (iM1893A == 0) {
            m1799U(i10);
        }
        return iM1893A;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: i */
    public long mo1688i(long j10, C12548a1 c12548a1) {
        m1791K();
        if (!this.f2876K.mo8193g()) {
            return 0L;
        }
        InterfaceC1754M.a aVarMo8192c = this.f2876K.mo8192c(j10);
        return c12548a1.m50939a(j10, aVarMo8192c.f8782a.f8787a, aVarMo8192c.f8783b.f8787a);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: j */
    public long mo1689j() {
        if (!this.f2881P) {
            return -9223372036854775807L;
        }
        if (!this.f2888W && m1794N() <= this.f2887V) {
            return -9223372036854775807L;
        }
        this.f2881P = false;
        return this.f2884S;
    }

    @Override // p092F1.C0979l.f
    /* JADX INFO: renamed from: l */
    public void mo1824l() {
        for (C0400Y c0400y : this.f2909t) {
            c0400y.m1901M();
        }
        this.f2901l.release();
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: m */
    public void mo1690m() throws IOException {
        m1813V();
        if (this.f2888W && !this.f2873A) {
            throw C10444H.m43482a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: o */
    public long mo1691o(InterfaceC0804z[] interfaceC0804zArr, boolean[] zArr, InterfaceC0401Z[] interfaceC0401ZArr, boolean[] zArr2, long j10) {
        InterfaceC0804z interfaceC0804z;
        m1791K();
        f fVar = this.f2875J;
        C0421j0 c0421j0 = fVar.f2931a;
        boolean[] zArr3 = fVar.f2933c;
        int i10 = this.f2882Q;
        int i11 = 0;
        for (int i12 = 0; i12 < interfaceC0804zArr.length; i12++) {
            InterfaceC0401Z interfaceC0401Z = interfaceC0401ZArr[i12];
            if (interfaceC0401Z != null && (interfaceC0804zArr[i12] == null || !zArr[i12])) {
                int i13 = ((d) interfaceC0401Z).f2927a;
                C11290a.m46609g(zArr3[i13]);
                this.f2882Q--;
                zArr3[i13] = false;
                interfaceC0401ZArr[i12] = null;
            }
        }
        boolean z10 = !this.f2906q && (!this.f2880O ? j10 == 0 : i10 != 0);
        for (int i14 = 0; i14 < interfaceC0804zArr.length; i14++) {
            if (interfaceC0401ZArr[i14] == null && (interfaceC0804z = interfaceC0804zArr[i14]) != null) {
                C11290a.m46609g(interfaceC0804z.length() == 1);
                C11290a.m46609g(interfaceC0804z.mo1754b(0) == 0);
                int iM1997d = c0421j0.m1997d(interfaceC0804z.mo1756d());
                C11290a.m46609g(!zArr3[iM1997d]);
                this.f2882Q++;
                zArr3[iM1997d] = true;
                interfaceC0401ZArr[i14] = new d(iM1997d);
                zArr2[i14] = true;
                if (!z10) {
                    C0400Y c0400y = this.f2909t[iM1997d];
                    z10 = (c0400y.m1921y() == 0 || c0400y.m1905S(j10, true)) ? false : true;
                }
            }
        }
        if (this.f2882Q == 0) {
            this.f2886U = false;
            this.f2881P = false;
            if (this.f2900k.m4959i()) {
                C0400Y[] c0400yArr = this.f2909t;
                int length = c0400yArr.length;
                while (i11 < length) {
                    c0400yArr[i11].m1916p();
                    i11++;
                }
                this.f2900k.m4956e();
            } else {
                C0400Y[] c0400yArr2 = this.f2909t;
                int length2 = c0400yArr2.length;
                while (i11 < length2) {
                    c0400yArr2[i11].m1902O();
                    i11++;
                }
            }
        } else if (z10) {
            j10 = mo1687g(j10);
            while (i11 < interfaceC0401ZArr.length) {
                if (interfaceC0401ZArr[i11] != null) {
                    zArr2[i11] = true;
                }
                i11++;
            }
        }
        this.f2880O = true;
        return j10;
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: p */
    public void mo1826p() {
        this.f2911v = true;
        this.f2905p.post(this.f2903n);
    }

    @Override // p038C1.C0400Y.d
    /* JADX INFO: renamed from: q */
    public void mo1827q(C10485x c10485x) {
        this.f2905p.post(this.f2903n);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: r */
    public void mo1692r(InterfaceC0377A.a aVar, long j10) {
        this.f2907r = aVar;
        this.f2902m.m46634e();
        m1804h0();
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: s */
    public C0421j0 mo1693s() {
        m1791K();
        return this.f2875J.f2931a;
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: t */
    public InterfaceC1759S mo1828t(int i10, int i11) {
        return m1801b0(new e(i10, false));
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: u */
    public void mo1694u(long j10, boolean z10) {
        if (this.f2906q) {
            return;
        }
        m1791K();
        if (m1796Q()) {
            return;
        }
        boolean[] zArr = this.f2875J.f2933c;
        int length = this.f2909t.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f2909t[i10].m1915o(j10, z10, zArr[i10]);
        }
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: e */
    public void mo1686e(long j10) {
    }
}
