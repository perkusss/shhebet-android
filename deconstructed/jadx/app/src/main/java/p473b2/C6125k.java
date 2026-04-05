package p473b2;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import p146I1.C1747F;
import p146I1.C1753L;
import p146I1.C1755N;
import p146I1.C1760T;
import p146I1.C1766c;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p389W1.C3911a;
import p473b2.AbstractC6115a;
import p530e2.C9158v;
import p530e2.InterfaceC9156t;
import p656m1.C10441E;
import p656m1.C10444H;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p714q1.C11394d;

/* JADX INFO: renamed from: b2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C6125k implements InterfaceC1782s, InterfaceC1754M {

    /* JADX INFO: renamed from: A */
    @Deprecated
    public static final InterfaceC1788y f27484A = new C6124j();

    /* JADX INFO: renamed from: a */
    private final InterfaceC9156t.a f27485a;

    /* JADX INFO: renamed from: b */
    private final int f27486b;

    /* JADX INFO: renamed from: c */
    private final C11275B f27487c;

    /* JADX INFO: renamed from: d */
    private final C11275B f27488d;

    /* JADX INFO: renamed from: e */
    private final C11275B f27489e;

    /* JADX INFO: renamed from: f */
    private final C11275B f27490f;

    /* JADX INFO: renamed from: g */
    private final ArrayDeque<AbstractC6115a.a> f27491g;

    /* JADX INFO: renamed from: h */
    private final C6127m f27492h;

    /* JADX INFO: renamed from: i */
    private final List<C10441E.b> f27493i;

    /* JADX INFO: renamed from: j */
    private int f27494j;

    /* JADX INFO: renamed from: k */
    private int f27495k;

    /* JADX INFO: renamed from: l */
    private long f27496l;

    /* JADX INFO: renamed from: m */
    private int f27497m;

    /* JADX INFO: renamed from: n */
    private C11275B f27498n;

    /* JADX INFO: renamed from: o */
    private int f27499o;

    /* JADX INFO: renamed from: p */
    private int f27500p;

    /* JADX INFO: renamed from: q */
    private int f27501q;

    /* JADX INFO: renamed from: r */
    private int f27502r;

    /* JADX INFO: renamed from: s */
    private boolean f27503s;

    /* JADX INFO: renamed from: t */
    private InterfaceC1784u f27504t;

    /* JADX INFO: renamed from: u */
    private a[] f27505u;

    /* JADX INFO: renamed from: v */
    private long[][] f27506v;

    /* JADX INFO: renamed from: w */
    private int f27507w;

    /* JADX INFO: renamed from: x */
    private long f27508x;

    /* JADX INFO: renamed from: y */
    private int f27509y;

    /* JADX INFO: renamed from: z */
    private C3911a f27510z;

    /* JADX INFO: renamed from: b2.k$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final C6130p f27511a;

        /* JADX INFO: renamed from: b */
        public final C6133s f27512b;

        /* JADX INFO: renamed from: c */
        public final InterfaceC1759S f27513c;

        /* JADX INFO: renamed from: d */
        public final C1760T f27514d;

        /* JADX INFO: renamed from: e */
        public int f27515e;

        public a(C6130p c6130p, C6133s c6133s, InterfaceC1759S interfaceC1759S) {
            this.f27511a = c6130p;
            this.f27512b = c6133s;
            this.f27513c = interfaceC1759S;
            this.f27514d = "audio/true-hd".equals(c6130p.f27534f.f45823m) ? new C1760T() : null;
        }
    }

    @Deprecated
    public C6125k() {
        this(InterfaceC9156t.a.f39691a, 16);
    }

    /* JADX INFO: renamed from: A */
    private boolean m27280A(InterfaceC1783t interfaceC1783t) throws C10444H {
        AbstractC6115a.a aVarPeek;
        if (this.f27497m == 0) {
            if (!interfaceC1783t.mo8207f(this.f27490f.m46396e(), 0, 8, true)) {
                m27297w();
                return false;
            }
            this.f27497m = 8;
            this.f27490f.m46391U(0);
            this.f27496l = this.f27490f.m46380J();
            this.f27495k = this.f27490f.m46406q();
        }
        long j10 = this.f27496l;
        if (j10 == 1) {
            interfaceC1783t.readFully(this.f27490f.m46396e(), 8, 8);
            this.f27497m += 8;
            this.f27496l = this.f27490f.m46383M();
        } else if (j10 == 0) {
            long length = interfaceC1783t.getLength();
            if (length == -1 && (aVarPeek = this.f27491g.peek()) != null) {
                length = aVarPeek.f27386b;
            }
            if (length != -1) {
                this.f27496l = (length - interfaceC1783t.getPosition()) + ((long) this.f27497m);
            }
        }
        if (this.f27496l < this.f27497m) {
            throw C10444H.m43484c("Atom size less than header length (unsupported).");
        }
        if (m27284E(this.f27495k)) {
            long position = interfaceC1783t.getPosition();
            long j11 = this.f27496l;
            int i10 = this.f27497m;
            long j12 = (position + j11) - ((long) i10);
            if (j11 != i10 && this.f27495k == 1835365473) {
                m27295u(interfaceC1783t);
            }
            this.f27491g.push(new AbstractC6115a.a(this.f27495k, j12));
            if (this.f27496l == this.f27497m) {
                m27296v(j12);
            } else {
                m27291p();
            }
        } else if (m27285F(this.f27495k)) {
            C11290a.m46609g(this.f27497m == 8);
            C11290a.m46609g(this.f27496l <= 2147483647L);
            C11275B c11275b = new C11275B((int) this.f27496l);
            System.arraycopy(this.f27490f.m46396e(), 0, c11275b.m46396e(), 0, 8);
            this.f27498n = c11275b;
            this.f27494j = 1;
        } else {
            m27300z(interfaceC1783t.getPosition() - ((long) this.f27497m));
            this.f27498n = null;
            this.f27494j = 1;
        }
        return true;
    }

    /* JADX INFO: renamed from: B */
    private boolean m27281B(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        boolean z10;
        long j10 = this.f27496l - ((long) this.f27497m);
        long position = interfaceC1783t.getPosition() + j10;
        C11275B c11275b = this.f27498n;
        if (c11275b != null) {
            interfaceC1783t.readFully(c11275b.m46396e(), this.f27497m, (int) j10);
            if (this.f27495k == 1718909296) {
                this.f27503s = true;
                this.f27509y = m27298x(c11275b);
            } else if (!this.f27491g.isEmpty()) {
                this.f27491g.peek().m27170e(new AbstractC6115a.b(this.f27495k, c11275b));
            }
        } else {
            if (!this.f27503s && this.f27495k == 1835295092) {
                this.f27509y = 1;
            }
            if (j10 >= 262144) {
                c1753l.f8781a = interfaceC1783t.getPosition() + j10;
                z10 = true;
                m27296v(position);
                return (z10 || this.f27494j == 2) ? false : true;
            }
            interfaceC1783t.mo8211j((int) j10);
        }
        z10 = false;
        m27296v(position);
        if (z10) {
        }
    }

    /* JADX INFO: renamed from: C */
    private int m27282C(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        int i10;
        long position = interfaceC1783t.getPosition();
        if (this.f27499o == -1) {
            int iM27293s = m27293s(position);
            this.f27499o = iM27293s;
            if (iM27293s == -1) {
                return -1;
            }
        }
        a aVar = this.f27505u[this.f27499o];
        InterfaceC1759S interfaceC1759S = aVar.f27513c;
        int i11 = aVar.f27515e;
        C6133s c6133s = aVar.f27512b;
        long j10 = c6133s.f27565c[i11];
        int i12 = c6133s.f27566d[i11];
        C1760T c1760t = aVar.f27514d;
        long j11 = (j10 - position) + ((long) this.f27500p);
        if (j11 < 0 || j11 >= 262144) {
            c1753l.f8781a = j10;
            return 1;
        }
        if (aVar.f27511a.f27535g == 1) {
            j11 += 8;
            i12 -= 8;
        }
        interfaceC1783t.mo8211j((int) j11);
        C6130p c6130p = aVar.f27511a;
        if (c6130p.f27538j == 0) {
            if ("audio/ac4".equals(c6130p.f27534f.f45823m)) {
                if (this.f27501q == 0) {
                    C1766c.m8289a(i12, this.f27489e);
                    interfaceC1759S.mo1910b(this.f27489e, 7);
                    this.f27501q += 7;
                }
                i12 += 7;
            } else if (c1760t != null) {
                c1760t.m8251d(interfaceC1783t);
            }
            while (true) {
                int i13 = this.f27501q;
                if (i13 >= i12) {
                    break;
                }
                int iMo1914f = interfaceC1759S.mo1914f(interfaceC1783t, i12 - i13, false);
                this.f27500p += iMo1914f;
                this.f27501q += iMo1914f;
                this.f27502r -= iMo1914f;
            }
        } else {
            byte[] bArrM46396e = this.f27488d.m46396e();
            bArrM46396e[0] = 0;
            bArrM46396e[1] = 0;
            bArrM46396e[2] = 0;
            int i14 = aVar.f27511a.f27538j;
            int i15 = 4 - i14;
            while (this.f27501q < i12) {
                int i16 = this.f27502r;
                if (i16 == 0) {
                    interfaceC1783t.readFully(bArrM46396e, i15, i14);
                    this.f27500p += i14;
                    this.f27488d.m46391U(0);
                    int iM46406q = this.f27488d.m46406q();
                    if (iM46406q < 0) {
                        throw C10444H.m43482a("Invalid NAL length", null);
                    }
                    this.f27502r = iM46406q;
                    this.f27487c.m46391U(0);
                    interfaceC1759S.mo1910b(this.f27487c, 4);
                    this.f27501q += 4;
                    i12 += i15;
                } else {
                    int iMo1914f2 = interfaceC1759S.mo1914f(interfaceC1783t, i16, false);
                    this.f27500p += iMo1914f2;
                    this.f27501q += iMo1914f2;
                    this.f27502r -= iMo1914f2;
                }
            }
        }
        int i17 = i12;
        C6133s c6133s2 = aVar.f27512b;
        long j12 = c6133s2.f27568f[i11];
        int i18 = c6133s2.f27569g[i11];
        if (c1760t != null) {
            i10 = 0;
            c1760t.m8250c(interfaceC1759S, j12, i18, i17, 0, null);
            if (i11 + 1 == aVar.f27512b.f27564b) {
                c1760t.m8248a(interfaceC1759S, null);
            }
        } else {
            i10 = 0;
            interfaceC1759S.mo1911c(j12, i18, i17, 0, null);
        }
        aVar.f27515e++;
        this.f27499o = -1;
        this.f27500p = i10;
        this.f27501q = i10;
        this.f27502r = i10;
        return i10;
    }

    /* JADX INFO: renamed from: D */
    private int m27283D(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        int iM27314c = this.f27492h.m27314c(interfaceC1783t, c1753l, this.f27493i);
        if (iM27314c == 1 && c1753l.f8781a == 0) {
            m27291p();
        }
        return iM27314c;
    }

    /* JADX INFO: renamed from: E */
    private static boolean m27284E(int i10) {
        return i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1701082227 || i10 == 1835365473;
    }

    /* JADX INFO: renamed from: F */
    private static boolean m27285F(int i10) {
        return i10 == 1835296868 || i10 == 1836476516 || i10 == 1751411826 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1937011571 || i10 == 1668576371 || i10 == 1701606260 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1953196132 || i10 == 1718909296 || i10 == 1969517665 || i10 == 1801812339 || i10 == 1768715124;
    }

    /* JADX INFO: renamed from: G */
    private void m27286G(a aVar, long j10) {
        C6133s c6133s = aVar.f27512b;
        int iM27331a = c6133s.m27331a(j10);
        if (iM27331a == -1) {
            iM27331a = c6133s.m27332b(j10);
        }
        aVar.f27515e = iM27331a;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ C6130p m27287l(C6130p c6130p) {
        return c6130p;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ InterfaceC1782s[] m27288m() {
        return new InterfaceC1782s[]{new C6125k(InterfaceC9156t.a.f39691a, 16)};
    }

    /* JADX INFO: renamed from: n */
    private static int m27289n(int i10) {
        if (i10 != 1751476579) {
            return i10 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    /* JADX INFO: renamed from: o */
    private static long[][] m27290o(a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            jArr[i10] = new long[aVarArr[i10].f27512b.f27564b];
            jArr2[i10] = aVarArr[i10].f27512b.f27568f[0];
        }
        long j10 = 0;
        int i11 = 0;
        while (i11 < aVarArr.length) {
            long j11 = Long.MAX_VALUE;
            int i12 = -1;
            for (int i13 = 0; i13 < aVarArr.length; i13++) {
                if (!zArr[i13]) {
                    long j12 = jArr2[i13];
                    if (j12 <= j11) {
                        i12 = i13;
                        j11 = j12;
                    }
                }
            }
            int i14 = iArr[i12];
            long[] jArr3 = jArr[i12];
            jArr3[i14] = j10;
            C6133s c6133s = aVarArr[i12].f27512b;
            j10 += (long) c6133s.f27566d[i14];
            int i15 = i14 + 1;
            iArr[i12] = i15;
            if (i15 < jArr3.length) {
                jArr2[i12] = c6133s.f27568f[i15];
            } else {
                zArr[i12] = true;
                i11++;
            }
        }
        return jArr;
    }

    /* JADX INFO: renamed from: p */
    private void m27291p() {
        this.f27494j = 0;
        this.f27497m = 0;
    }

    /* JADX INFO: renamed from: r */
    private static int m27292r(C6133s c6133s, long j10) {
        int iM27331a = c6133s.m27331a(j10);
        return iM27331a == -1 ? c6133s.m27332b(j10) : iM27331a;
    }

    /* JADX INFO: renamed from: s */
    private int m27293s(long j10) {
        int i10 = -1;
        int i11 = -1;
        int i12 = 0;
        long j11 = Long.MAX_VALUE;
        boolean z10 = true;
        long j12 = Long.MAX_VALUE;
        boolean z11 = true;
        long j13 = Long.MAX_VALUE;
        while (true) {
            a[] aVarArr = this.f27505u;
            if (i12 >= aVarArr.length) {
                break;
            }
            a aVar = aVarArr[i12];
            int i13 = aVar.f27515e;
            C6133s c6133s = aVar.f27512b;
            if (i13 != c6133s.f27564b) {
                long j14 = c6133s.f27565c[i13];
                long j15 = ((long[][]) C11288O.m46547h(this.f27506v))[i12][i13];
                long j16 = j14 - j10;
                boolean z12 = j16 < 0 || j16 >= 262144;
                if ((!z12 && z11) || (z12 == z11 && j16 < j13)) {
                    z11 = z12;
                    j12 = j15;
                    i11 = i12;
                    j13 = j16;
                }
                if (j15 < j11) {
                    z10 = z12;
                    j11 = j15;
                    i10 = i12;
                }
            }
            i12++;
        }
        return (j11 == Long.MAX_VALUE || !z10 || j12 < j11 + 10485760) ? i11 : i10;
    }

    /* JADX INFO: renamed from: t */
    private static long m27294t(C6133s c6133s, long j10, long j11) {
        int iM27292r = m27292r(c6133s, j10);
        return iM27292r == -1 ? j11 : Math.min(c6133s.f27565c[iM27292r], j11);
    }

    /* JADX INFO: renamed from: u */
    private void m27295u(InterfaceC1783t interfaceC1783t) {
        this.f27489e.m46387Q(8);
        interfaceC1783t.mo8213m(this.f27489e.m46396e(), 0, 8);
        C6116b.m27184f(this.f27489e);
        interfaceC1783t.mo8211j(this.f27489e.m46397f());
        interfaceC1783t.mo8206e();
    }

    /* JADX INFO: renamed from: v */
    private void m27296v(long j10) {
        while (!this.f27491g.isEmpty() && this.f27491g.peek().f27386b == j10) {
            AbstractC6115a.a aVarPop = this.f27491g.pop();
            if (aVarPop.f27385a == 1836019574) {
                m27299y(aVarPop);
                this.f27491g.clear();
                this.f27494j = 2;
            } else if (!this.f27491g.isEmpty()) {
                this.f27491g.peek().m27169d(aVarPop);
            }
        }
        if (this.f27494j != 2) {
            m27291p();
        }
    }

    /* JADX INFO: renamed from: w */
    private void m27297w() {
        if (this.f27509y != 2 || (this.f27486b & 2) == 0) {
            return;
        }
        this.f27504t.mo1828t(0, 4).mo1913e(new C10485x.b().m43832d0(this.f27510z == null ? null : new C10441E(this.f27510z)).m43811I());
        this.f27504t.mo1826p();
        this.f27504t.mo1820f(new InterfaceC1754M.b(-9223372036854775807L));
    }

    /* JADX INFO: renamed from: x */
    private static int m27298x(C11275B c11275b) {
        c11275b.m46391U(8);
        int iM27289n = m27289n(c11275b.m46406q());
        if (iM27289n != 0) {
            return iM27289n;
        }
        c11275b.m46392V(4);
        while (c11275b.m46393a() > 0) {
            int iM27289n2 = m27289n(c11275b.m46406q());
            if (iM27289n2 != 0) {
                return iM27289n2;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: y */
    private void m27299y(AbstractC6115a.a aVar) {
        C10441E c10441e;
        int i10;
        List<C6133s> list;
        int i11;
        int i12;
        ArrayList arrayList = new ArrayList();
        int i13 = 0;
        boolean z10 = this.f27509y == 1;
        C1747F c1747f = new C1747F();
        AbstractC6115a.b bVarM27172g = aVar.m27172g(1969517665);
        if (bVarM27172g != null) {
            C10441E c10441eM27175C = C6116b.m27175C(bVarM27172g);
            c1747f.m8216c(c10441eM27175C);
            c10441e = c10441eM27175C;
        } else {
            c10441e = null;
        }
        AbstractC6115a.a aVarM27171f = aVar.m27171f(1835365473);
        C10441E c10441eM27194p = aVarM27171f != null ? C6116b.m27194p(aVarM27171f) : null;
        C10441E c10441e2 = new C10441E(C6116b.m27196r(((AbstractC6115a.b) C11290a.m46607e(aVar.m27172g(1836476516))).f27389b));
        List<C6133s> listM27174B = C6116b.m27174B(aVar, c1747f, -9223372036854775807L, null, (this.f27486b & 1) != 0, z10, new C6123i());
        int i14 = 0;
        int i15 = 0;
        long j10 = -9223372036854775807L;
        int size = -1;
        while (i14 < listM27174B.size()) {
            C6133s c6133s = listM27174B.get(i14);
            if (c6133s.f27564b == 0) {
                list = listM27174B;
                i11 = i14;
                i10 = i13;
            } else {
                C6130p c6130p = c6133s.f27563a;
                long j11 = j10;
                long j12 = c6130p.f27533e;
                if (j12 == -9223372036854775807L) {
                    j12 = c6133s.f27570h;
                }
                int i16 = i13;
                long jMax = Math.max(j11, j12);
                i10 = i16;
                list = listM27174B;
                int i17 = i15 + 1;
                i11 = i14;
                a aVar2 = new a(c6130p, c6133s, this.f27504t.mo1828t(i15, c6130p.f27530b));
                int i18 = "audio/true-hd".equals(c6130p.f27534f.f45823m) ? c6133s.f27567e * 16 : c6133s.f27567e + 30;
                C10485x.b bVarM43773b = c6130p.f27534f.m43773b();
                bVarM43773b.m43831c0(i18);
                if (c6130p.f27530b == 2) {
                    if ((this.f27486b & 8) != 0) {
                        bVarM43773b.m43837i0(c6130p.f27534f.f45816f | (size == -1 ? 1 : 2));
                    }
                    if (j12 > 0 && (i12 = c6133s.f27564b) > 0) {
                        bVarM43773b.m43823U(i12 / (j12 / 1000000.0f));
                    }
                }
                C6122h.m27278k(c6130p.f27530b, c1747f, bVarM43773b);
                int i19 = c6130p.f27530b;
                C10441E[] c10441eArr = new C10441E[3];
                c10441eArr[i10] = this.f27493i.isEmpty() ? null : new C10441E(this.f27493i);
                c10441eArr[1] = c10441e;
                c10441eArr[2] = c10441e2;
                C6122h.m27279l(i19, c10441eM27194p, bVarM43773b, c10441eArr);
                aVar2.f27513c.mo1913e(bVarM43773b.m43811I());
                if (c6130p.f27530b == 2 && size == -1) {
                    size = arrayList.size();
                }
                arrayList.add(aVar2);
                i15 = i17;
                j10 = jMax;
            }
            i14 = i11 + 1;
            i13 = i10;
            listM27174B = list;
        }
        this.f27507w = size;
        this.f27508x = j10;
        a[] aVarArr = (a[]) arrayList.toArray(new a[i13]);
        this.f27505u = aVarArr;
        this.f27506v = m27290o(aVarArr);
        this.f27504t.mo1826p();
        this.f27504t.mo1820f(this);
    }

    /* JADX INFO: renamed from: z */
    private void m27300z(long j10) {
        if (this.f27495k == 1836086884) {
            int i10 = this.f27497m;
            this.f27510z = new C3911a(0L, j10, -9223372036854775807L, j10 + ((long) i10), this.f27496l - ((long) i10));
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f27491g.clear();
        this.f27497m = 0;
        this.f27499o = -1;
        this.f27500p = 0;
        this.f27501q = 0;
        this.f27502r = 0;
        if (j10 == 0) {
            if (this.f27494j != 3) {
                m27291p();
                return;
            } else {
                this.f27492h.m27315g();
                this.f27493i.clear();
                return;
            }
        }
        for (a aVar : this.f27505u) {
            m27286G(aVar, j11);
            C1760T c1760t = aVar.f27514d;
            if (c1760t != null) {
                c1760t.m8249b();
            }
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        if ((this.f27486b & 16) == 0) {
            interfaceC1784u = new C9158v(interfaceC1784u, this.f27485a);
        }
        this.f27504t = interfaceC1784u;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        return m27301q(j10, -1);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        while (true) {
            int i10 = this.f27494j;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        return m27282C(interfaceC1783t, c1753l);
                    }
                    if (i10 == 3) {
                        return m27283D(interfaceC1783t, c1753l);
                    }
                    throw new IllegalStateException();
                }
                if (m27281B(interfaceC1783t, c1753l)) {
                    return 1;
                }
            } else if (!m27280A(interfaceC1783t)) {
                return -1;
            }
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return true;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        return C6129o.m27321d(interfaceC1783t, (this.f27486b & 2) != 0);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f27508x;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC1754M.a m27301q(long j10, int i10) {
        long j11;
        long j12;
        long jM27294t;
        long j13;
        int iM27332b;
        a[] aVarArr = this.f27505u;
        if (aVarArr.length == 0) {
            return new InterfaceC1754M.a(C1755N.f8786c);
        }
        int i11 = i10 != -1 ? i10 : this.f27507w;
        if (i11 != -1) {
            C6133s c6133s = aVarArr[i11].f27512b;
            int iM27292r = m27292r(c6133s, j10);
            if (iM27292r == -1) {
                return new InterfaceC1754M.a(C1755N.f8786c);
            }
            j12 = c6133s.f27568f[iM27292r];
            j11 = c6133s.f27565c[iM27292r];
            if (j12 < j10 && iM27292r < c6133s.f27564b - 1 && (iM27332b = c6133s.m27332b(j10)) != -1 && iM27332b != iM27292r) {
                j13 = c6133s.f27568f[iM27332b];
                jM27294t = c6133s.f27565c[iM27332b];
            }
            if (i10 == -1) {
                int i12 = 0;
                while (true) {
                    a[] aVarArr2 = this.f27505u;
                    if (i12 >= aVarArr2.length) {
                        break;
                    }
                    if (i12 != this.f27507w) {
                        C6133s c6133s2 = aVarArr2[i12].f27512b;
                        long jM27294t2 = m27294t(c6133s2, j12, j11);
                        if (j13 != -9223372036854775807L) {
                            jM27294t = m27294t(c6133s2, j13, jM27294t);
                        }
                        j11 = jM27294t2;
                    }
                    i12++;
                }
            }
            C1755N c1755n = new C1755N(j12, j11);
            return j13 != -9223372036854775807L ? new InterfaceC1754M.a(c1755n) : new InterfaceC1754M.a(c1755n, new C1755N(j13, jM27294t));
        }
        j11 = Long.MAX_VALUE;
        j12 = j10;
        jM27294t = -1;
        j13 = -9223372036854775807L;
        if (i10 == -1) {
        }
        C1755N c1755n2 = new C1755N(j12, j11);
        if (j13 != -9223372036854775807L) {
        }
    }

    public C6125k(InterfaceC9156t.a aVar, int i10) {
        this.f27485a = aVar;
        this.f27486b = i10;
        this.f27494j = (i10 & 4) != 0 ? 3 : 0;
        this.f27492h = new C6127m();
        this.f27493i = new ArrayList();
        this.f27490f = new C11275B(16);
        this.f27491g = new ArrayDeque<>();
        this.f27487c = new C11275B(C11394d.f49795a);
        this.f27488d = new C11275B(4);
        this.f27489e = new C11275B();
        this.f27499o = -1;
        this.f27504t = InterfaceC1784u.f8949w;
        this.f27505u = new a[0];
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
