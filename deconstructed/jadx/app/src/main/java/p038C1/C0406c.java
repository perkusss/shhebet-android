package p038C1;

import p038C1.C0408d;
import p038C1.InterfaceC0377A;
import p074E1.InterfaceC0804z;
import p656m1.C10443G;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p774u1.C12354i;
import p790v1.C12548a1;
import p790v1.C12592t0;
import p790v1.C12598w0;

/* JADX INFO: renamed from: C1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0406c implements InterfaceC0377A, InterfaceC0377A.a {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0377A f3015a;

    /* JADX INFO: renamed from: b */
    private InterfaceC0377A.a f3016b;

    /* JADX INFO: renamed from: c */
    private a[] f3017c = new a[0];

    /* JADX INFO: renamed from: d */
    private long f3018d;

    /* JADX INFO: renamed from: e */
    long f3019e;

    /* JADX INFO: renamed from: f */
    long f3020f;

    /* JADX INFO: renamed from: g */
    private C0408d.b f3021g;

    /* JADX INFO: renamed from: C1.c$a */
    private final class a implements InterfaceC0401Z {

        /* JADX INFO: renamed from: a */
        public final InterfaceC0401Z f3022a;

        /* JADX INFO: renamed from: b */
        private boolean f3023b;

        public a(InterfaceC0401Z interfaceC0401Z) {
            this.f3022a = interfaceC0401Z;
        }

        /* JADX INFO: renamed from: a */
        public void m1945a() {
            this.f3023b = false;
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: e */
        public boolean mo1842e() {
            return !C0406c.this.m1941l() && this.f3022a.mo1842e();
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: f */
        public void mo1843f() {
            this.f3022a.mo1843f();
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: g */
        public int mo1844g(C12592t0 c12592t0, C12354i c12354i, int i10) {
            if (C0406c.this.m1941l()) {
                return -3;
            }
            if (this.f3023b) {
                c12354i.m50364u(4);
                return -4;
            }
            long jMo1685d = C0406c.this.mo1685d();
            int iMo1844g = this.f3022a.mo1844g(c12592t0, c12354i, i10);
            if (iMo1844g == -5) {
                C10485x c10485x = (C10485x) C11290a.m46607e(c12592t0.f54239b);
                int i11 = c10485x.f45803C;
                if (i11 != 0 || c10485x.f45804D != 0) {
                    C0406c c0406c = C0406c.this;
                    if (c0406c.f3019e != 0) {
                        i11 = 0;
                    }
                    c12592t0.f54239b = c10485x.m43773b().m43821S(i11).m43822T(c0406c.f3020f == Long.MIN_VALUE ? c10485x.f45804D : 0).m43811I();
                }
                return -5;
            }
            long j10 = C0406c.this.f3020f;
            if (j10 == Long.MIN_VALUE || ((iMo1844g != -4 || c12354i.f53320f < j10) && !(iMo1844g == -3 && jMo1685d == Long.MIN_VALUE && !c12354i.f53319e))) {
                return iMo1844g;
            }
            c12354i.mo123j();
            c12354i.m50364u(4);
            this.f3023b = true;
            return -4;
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: h */
        public int mo1845h(long j10) {
            if (C0406c.this.m1941l()) {
                return -3;
            }
            return this.f3022a.mo1845h(j10);
        }
    }

    public C0406c(InterfaceC0377A interfaceC0377A, boolean z10, long j10, long j11) {
        this.f3015a = interfaceC0377A;
        this.f3018d = z10 ? j10 : -9223372036854775807L;
        this.f3019e = j10;
        this.f3020f = j11;
    }

    /* JADX INFO: renamed from: k */
    private C12548a1 m1939k(long j10, C12548a1 c12548a1) {
        long jM46571p = C11288O.m46571p(c12548a1.f53936a, 0L, j10 - this.f3019e);
        long j11 = c12548a1.f53937b;
        long j12 = this.f3020f;
        long jM46571p2 = C11288O.m46571p(j11, 0L, j12 == Long.MIN_VALUE ? Long.MAX_VALUE : j12 - j10);
        return (jM46571p == c12548a1.f53936a && jM46571p2 == c12548a1.f53937b) ? c12548a1 : new C12548a1(jM46571p, jM46571p2);
    }

    /* JADX INFO: renamed from: q */
    private static boolean m1940q(long j10, InterfaceC0804z[] interfaceC0804zArr) {
        if (j10 != 0) {
            for (InterfaceC0804z interfaceC0804z : interfaceC0804zArr) {
                if (interfaceC0804z != null) {
                    C10485x c10485xMo1763m = interfaceC0804z.mo1763m();
                    if (!C10443G.m43465a(c10485xMo1763m.f45823m, c10485xMo1763m.f45820j)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: a */
    public long mo1682a() {
        long jMo1682a = this.f3015a.mo1682a();
        if (jMo1682a != Long.MIN_VALUE) {
            long j10 = this.f3020f;
            if (j10 == Long.MIN_VALUE || jMo1682a < j10) {
                return jMo1682a;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: b */
    public boolean mo1683b() {
        return this.f3015a.mo1683b();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: c */
    public boolean mo1684c(C12598w0 c12598w0) {
        return this.f3015a.mo1684c(c12598w0);
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: d */
    public long mo1685d() {
        long jMo1685d = this.f3015a.mo1685d();
        if (jMo1685d != Long.MIN_VALUE) {
            long j10 = this.f3020f;
            if (j10 == Long.MIN_VALUE || jMo1685d < j10) {
                return jMo1685d;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: e */
    public void mo1686e(long j10) {
        this.f3015a.mo1686e(j10);
    }

    @Override // p038C1.InterfaceC0377A.a
    /* JADX INFO: renamed from: f */
    public void mo1695f(InterfaceC0377A interfaceC0377A) {
        if (this.f3021g != null) {
            return;
        }
        ((InterfaceC0377A.a) C11290a.m46607e(this.f3016b)).mo1695f(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo1687g(long j10) {
        this.f3018d = -9223372036854775807L;
        boolean z10 = false;
        for (a aVar : this.f3017c) {
            if (aVar != null) {
                aVar.m1945a();
            }
        }
        long jMo1687g = this.f3015a.mo1687g(j10);
        if (jMo1687g == j10) {
            z10 = true;
        } else if (jMo1687g >= this.f3019e) {
            long j11 = this.f3020f;
            if (j11 == Long.MIN_VALUE || jMo1687g <= j11) {
            }
        }
        C11290a.m46609g(z10);
        return jMo1687g;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: i */
    public long mo1688i(long j10, C12548a1 c12548a1) {
        long j11 = this.f3019e;
        if (j10 == j11) {
            return j11;
        }
        return this.f3015a.mo1688i(j10, m1939k(j10, c12548a1));
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: j */
    public long mo1689j() {
        if (m1941l()) {
            long j10 = this.f3018d;
            this.f3018d = -9223372036854775807L;
            long jMo1689j = mo1689j();
            return jMo1689j != -9223372036854775807L ? jMo1689j : j10;
        }
        long jMo1689j2 = this.f3015a.mo1689j();
        if (jMo1689j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        C11290a.m46609g(jMo1689j2 >= this.f3019e);
        long j11 = this.f3020f;
        C11290a.m46609g(j11 == Long.MIN_VALUE || jMo1689j2 <= j11);
        return jMo1689j2;
    }

    /* JADX INFO: renamed from: l */
    boolean m1941l() {
        return this.f3018d != -9223372036854775807L;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: m */
    public void mo1690m() throws C0408d.b {
        C0408d.b bVar = this.f3021g;
        if (bVar != null) {
            throw bVar;
        }
        this.f3015a.mo1690m();
    }

    @Override // p038C1.InterfaceC0403a0.a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void mo1750h(InterfaceC0377A interfaceC0377A) {
        ((InterfaceC0377A.a) C11290a.m46607e(this.f3016b)).mo1750h(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo1691o(InterfaceC0804z[] interfaceC0804zArr, boolean[] zArr, InterfaceC0401Z[] interfaceC0401ZArr, boolean[] zArr2, long j10) {
        long j11;
        boolean z10;
        this.f3017c = new a[interfaceC0401ZArr.length];
        InterfaceC0401Z[] interfaceC0401ZArr2 = new InterfaceC0401Z[interfaceC0401ZArr.length];
        int i10 = 0;
        while (true) {
            InterfaceC0401Z interfaceC0401Z = null;
            if (i10 >= interfaceC0401ZArr.length) {
                break;
            }
            a[] aVarArr = this.f3017c;
            a aVar = (a) interfaceC0401ZArr[i10];
            aVarArr[i10] = aVar;
            if (aVar != null) {
                interfaceC0401Z = aVar.f3022a;
            }
            interfaceC0401ZArr2[i10] = interfaceC0401Z;
            i10++;
        }
        long jMo1691o = this.f3015a.mo1691o(interfaceC0804zArr, zArr, interfaceC0401ZArr2, zArr2, j10);
        if (m1941l()) {
            long j12 = this.f3019e;
            j11 = (j10 == j12 && m1940q(j12, interfaceC0804zArr)) ? jMo1691o : -9223372036854775807L;
        }
        this.f3018d = j11;
        if (jMo1691o == j10) {
            z10 = true;
        } else {
            if (jMo1691o >= this.f3019e) {
                long j13 = this.f3020f;
                if (j13 == Long.MIN_VALUE || jMo1691o <= j13) {
                }
            }
            z10 = false;
        }
        C11290a.m46609g(z10);
        for (int i11 = 0; i11 < interfaceC0401ZArr.length; i11++) {
            InterfaceC0401Z interfaceC0401Z2 = interfaceC0401ZArr2[i11];
            if (interfaceC0401Z2 == null) {
                this.f3017c[i11] = null;
            } else {
                a[] aVarArr2 = this.f3017c;
                a aVar2 = aVarArr2[i11];
                if (aVar2 == null || aVar2.f3022a != interfaceC0401Z2) {
                    aVarArr2[i11] = new a(interfaceC0401Z2);
                }
            }
            interfaceC0401ZArr[i11] = this.f3017c[i11];
        }
        return jMo1691o;
    }

    /* JADX INFO: renamed from: p */
    public void m1943p(C0408d.b bVar) {
        this.f3021g = bVar;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: r */
    public void mo1692r(InterfaceC0377A.a aVar, long j10) {
        this.f3016b = aVar;
        this.f3015a.mo1692r(this, j10);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: s */
    public C0421j0 mo1693s() {
        return this.f3015a.mo1693s();
    }

    /* JADX INFO: renamed from: t */
    public void m1944t(long j10, long j11) {
        this.f3019e = j10;
        this.f3020f = j11;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: u */
    public void mo1694u(long j10, boolean z10) {
        this.f3015a.mo1694u(j10, z10);
    }
}
