package p038C1;

import p092F1.InterfaceC0969b;
import p146I1.C1758Q;
import p146I1.InterfaceC1759S;
import p656m1.C10443G;
import p656m1.C10477p;
import p656m1.C10485x;
import p656m1.InterfaceC10473l;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p774u1.C12354i;
import p790v1.C12592t0;
import p839y1.InterfaceC13260n;
import p839y1.InterfaceC13268v;
import p839y1.InterfaceC13270x;

/* JADX INFO: renamed from: C1.Y */
/* JADX INFO: loaded from: classes.dex */
public class C0400Y implements InterfaceC1759S {

    /* JADX INFO: renamed from: A */
    private C10485x f2964A;

    /* JADX INFO: renamed from: B */
    private C10485x f2965B;

    /* JADX INFO: renamed from: C */
    private long f2966C;

    /* JADX INFO: renamed from: E */
    private boolean f2968E;

    /* JADX INFO: renamed from: F */
    private long f2969F;

    /* JADX INFO: renamed from: G */
    private boolean f2970G;

    /* JADX INFO: renamed from: a */
    private final C0398W f2971a;

    /* JADX INFO: renamed from: d */
    private final InterfaceC13270x f2974d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC13268v.a f2975e;

    /* JADX INFO: renamed from: f */
    private d f2976f;

    /* JADX INFO: renamed from: g */
    private C10485x f2977g;

    /* JADX INFO: renamed from: h */
    private InterfaceC13260n f2978h;

    /* JADX INFO: renamed from: p */
    private int f2986p;

    /* JADX INFO: renamed from: q */
    private int f2987q;

    /* JADX INFO: renamed from: r */
    private int f2988r;

    /* JADX INFO: renamed from: s */
    private int f2989s;

    /* JADX INFO: renamed from: w */
    private boolean f2993w;

    /* JADX INFO: renamed from: z */
    private boolean f2996z;

    /* JADX INFO: renamed from: b */
    private final b f2972b = new b();

    /* JADX INFO: renamed from: i */
    private int f2979i = 1000;

    /* JADX INFO: renamed from: j */
    private long[] f2980j = new long[1000];

    /* JADX INFO: renamed from: k */
    private long[] f2981k = new long[1000];

    /* JADX INFO: renamed from: n */
    private long[] f2984n = new long[1000];

    /* JADX INFO: renamed from: m */
    private int[] f2983m = new int[1000];

    /* JADX INFO: renamed from: l */
    private int[] f2982l = new int[1000];

    /* JADX INFO: renamed from: o */
    private InterfaceC1759S.a[] f2985o = new InterfaceC1759S.a[1000];

    /* JADX INFO: renamed from: c */
    private final C0413f0<c> f2973c = new C0413f0<>(new C0399X());

    /* JADX INFO: renamed from: t */
    private long f2990t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u */
    private long f2991u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v */
    private long f2992v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y */
    private boolean f2995y = true;

    /* JADX INFO: renamed from: x */
    private boolean f2994x = true;

    /* JADX INFO: renamed from: D */
    private boolean f2967D = true;

    /* JADX INFO: renamed from: C1.Y$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        public int f2997a;

        /* JADX INFO: renamed from: b */
        public long f2998b;

        /* JADX INFO: renamed from: c */
        public InterfaceC1759S.a f2999c;

        b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C1.Y$c */
    static final class c {

        /* JADX INFO: renamed from: a */
        public final C10485x f3000a;

        /* JADX INFO: renamed from: b */
        public final InterfaceC13270x.b f3001b;

        /* synthetic */ c(C10485x c10485x, InterfaceC13270x.b bVar, a aVar) {
            this(c10485x, bVar);
        }

        private c(C10485x c10485x, InterfaceC13270x.b bVar) {
            this.f3000a = c10485x;
            this.f3001b = bVar;
        }
    }

    /* JADX INFO: renamed from: C1.Y$d */
    public interface d {
        /* JADX INFO: renamed from: q */
        void mo1827q(C10485x c10485x);
    }

    protected C0400Y(InterfaceC0969b interfaceC0969b, InterfaceC13270x interfaceC13270x, InterfaceC13268v.a aVar) {
        this.f2974d = interfaceC13270x;
        this.f2975e = aVar;
        this.f2971a = new C0398W(interfaceC0969b);
    }

    /* JADX INFO: renamed from: D */
    private boolean m1873D() {
        return this.f2989s != this.f2986p;
    }

    /* JADX INFO: renamed from: G */
    private boolean m1874G(int i10) {
        InterfaceC13260n interfaceC13260n = this.f2978h;
        if (interfaceC13260n == null || interfaceC13260n.getState() == 4) {
            return true;
        }
        return (this.f2983m[i10] & 1073741824) == 0 && this.f2978h.mo53782b();
    }

    /* JADX INFO: renamed from: I */
    private void m1875I(C10485x c10485x, C12592t0 c12592t0) {
        C10485x c10485x2 = this.f2977g;
        boolean z10 = c10485x2 == null;
        C10477p c10477p = c10485x2 == null ? null : c10485x2.f45826p;
        this.f2977g = c10485x;
        C10477p c10477p2 = c10485x.f45826p;
        InterfaceC13270x interfaceC13270x = this.f2974d;
        c12592t0.f54239b = interfaceC13270x != null ? c10485x.m43774c(interfaceC13270x.mo53892c(c10485x)) : c10485x;
        c12592t0.f54238a = this.f2978h;
        if (this.f2974d == null) {
            return;
        }
        if (z10 || !C11288O.m46532c(c10477p, c10477p2)) {
            InterfaceC13260n interfaceC13260n = this.f2978h;
            InterfaceC13260n interfaceC13260nMo53891b = this.f2974d.mo53891b(this.f2975e, c10485x);
            this.f2978h = interfaceC13260nMo53891b;
            c12592t0.f54238a = interfaceC13260nMo53891b;
            if (interfaceC13260n != null) {
                interfaceC13260n.mo53787g(this.f2975e);
            }
        }
    }

    /* JADX INFO: renamed from: J */
    private synchronized int m1876J(C12592t0 c12592t0, C12354i c12354i, boolean z10, boolean z11, b bVar) {
        try {
            c12354i.f53319e = false;
            if (!m1873D()) {
                if (!z11 && !this.f2993w) {
                    C10485x c10485x = this.f2965B;
                    if (c10485x == null || (!z10 && c10485x == this.f2977g)) {
                        return -3;
                    }
                    m1875I((C10485x) C11290a.m46607e(c10485x), c12592t0);
                    return -5;
                }
                c12354i.m50364u(4);
                c12354i.f53320f = Long.MIN_VALUE;
                return -4;
            }
            C10485x c10485x2 = this.f2973c.m1981e(m1921y()).f3000a;
            if (!z10 && c10485x2 == this.f2977g) {
                int iM1892z = m1892z(this.f2989s);
                if (!m1874G(iM1892z)) {
                    c12354i.f53319e = true;
                    return -3;
                }
                c12354i.m50364u(this.f2983m[iM1892z]);
                if (this.f2989s == this.f2986p - 1 && (z11 || this.f2993w)) {
                    c12354i.m50355g(536870912);
                }
                long j10 = this.f2984n[iM1892z];
                c12354i.f53320f = j10;
                if (j10 < this.f2990t) {
                    c12354i.m50355g(Integer.MIN_VALUE);
                }
                bVar.f2997a = this.f2982l[iM1892z];
                bVar.f2998b = this.f2981k[iM1892z];
                bVar.f2999c = this.f2985o[iM1892z];
                return -4;
            }
            m1875I(c10485x2, c12592t0);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: N */
    private void m1877N() {
        InterfaceC13260n interfaceC13260n = this.f2978h;
        if (interfaceC13260n != null) {
            interfaceC13260n.mo53787g(this.f2975e);
            this.f2978h = null;
            this.f2977g = null;
        }
    }

    /* JADX INFO: renamed from: Q */
    private synchronized void m1878Q() {
        this.f2989s = 0;
        this.f2971a.m1865n();
    }

    /* JADX INFO: renamed from: U */
    private synchronized boolean m1879U(C10485x c10485x) {
        try {
            this.f2995y = false;
            if (C11288O.m46532c(c10485x, this.f2965B)) {
                return false;
            }
            if (this.f2973c.m1983g() || !this.f2973c.m1982f().f3000a.equals(c10485x)) {
                this.f2965B = c10485x;
            } else {
                this.f2965B = this.f2973c.m1982f().f3000a;
            }
            boolean z10 = this.f2967D;
            C10485x c10485x2 = this.f2965B;
            this.f2967D = z10 & C10443G.m43465a(c10485x2.f45823m, c10485x2.f45820j);
            this.f2968E = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    private synchronized boolean m1881h(long j10) {
        if (this.f2986p == 0) {
            return j10 > this.f2991u;
        }
        if (m1920w() >= j10) {
            return false;
        }
        m1888q(this.f2987q + m1883j(j10));
        return true;
    }

    /* JADX INFO: renamed from: i */
    private synchronized void m1882i(long j10, int i10, long j11, int i11, InterfaceC1759S.a aVar) {
        try {
            int i12 = this.f2986p;
            if (i12 > 0) {
                int iM1892z = m1892z(i12 - 1);
                C11290a.m46603a(this.f2981k[iM1892z] + ((long) this.f2982l[iM1892z]) <= j11);
            }
            this.f2993w = (536870912 & i10) != 0;
            this.f2992v = Math.max(this.f2992v, j10);
            int iM1892z2 = m1892z(this.f2986p);
            this.f2984n[iM1892z2] = j10;
            this.f2981k[iM1892z2] = j11;
            this.f2982l[iM1892z2] = i11;
            this.f2983m[iM1892z2] = i10;
            this.f2985o[iM1892z2] = aVar;
            this.f2980j[iM1892z2] = this.f2966C;
            if (this.f2973c.m1983g() || !this.f2973c.m1982f().f3000a.equals(this.f2965B)) {
                C10485x c10485x = (C10485x) C11290a.m46607e(this.f2965B);
                InterfaceC13270x interfaceC13270x = this.f2974d;
                this.f2973c.m1977a(m1895C(), new c(c10485x, interfaceC13270x != null ? interfaceC13270x.mo53890a(this.f2975e, c10485x) : InterfaceC13270x.b.f56584a, null));
            }
            int i13 = this.f2986p + 1;
            this.f2986p = i13;
            int i14 = this.f2979i;
            if (i13 == i14) {
                int i15 = i14 + 1000;
                long[] jArr = new long[i15];
                long[] jArr2 = new long[i15];
                long[] jArr3 = new long[i15];
                int[] iArr = new int[i15];
                int[] iArr2 = new int[i15];
                InterfaceC1759S.a[] aVarArr = new InterfaceC1759S.a[i15];
                int i16 = this.f2988r;
                int i17 = i14 - i16;
                System.arraycopy(this.f2981k, i16, jArr2, 0, i17);
                System.arraycopy(this.f2984n, this.f2988r, jArr3, 0, i17);
                System.arraycopy(this.f2983m, this.f2988r, iArr, 0, i17);
                System.arraycopy(this.f2982l, this.f2988r, iArr2, 0, i17);
                System.arraycopy(this.f2985o, this.f2988r, aVarArr, 0, i17);
                System.arraycopy(this.f2980j, this.f2988r, jArr, 0, i17);
                int i18 = this.f2988r;
                System.arraycopy(this.f2981k, 0, jArr2, i17, i18);
                System.arraycopy(this.f2984n, 0, jArr3, i17, i18);
                System.arraycopy(this.f2983m, 0, iArr, i17, i18);
                System.arraycopy(this.f2982l, 0, iArr2, i17, i18);
                System.arraycopy(this.f2985o, 0, aVarArr, i17, i18);
                System.arraycopy(this.f2980j, 0, jArr, i17, i18);
                this.f2981k = jArr2;
                this.f2984n = jArr3;
                this.f2983m = iArr;
                this.f2982l = iArr2;
                this.f2985o = aVarArr;
                this.f2980j = jArr;
                this.f2988r = 0;
                this.f2979i = i15;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    private int m1883j(long j10) {
        int i10 = this.f2986p;
        int iM1892z = m1892z(i10 - 1);
        while (i10 > this.f2989s && this.f2984n[iM1892z] >= j10) {
            i10--;
            iM1892z--;
            if (iM1892z == -1) {
                iM1892z = this.f2979i - 1;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: k */
    public static C0400Y m1884k(InterfaceC0969b interfaceC0969b, InterfaceC13270x interfaceC13270x, InterfaceC13268v.a aVar) {
        return new C0400Y(interfaceC0969b, (InterfaceC13270x) C11290a.m46607e(interfaceC13270x), (InterfaceC13268v.a) C11290a.m46607e(aVar));
    }

    /* JADX INFO: renamed from: l */
    private synchronized long m1885l(long j10, boolean z10, boolean z11) throws Throwable {
        Throwable th;
        try {
            try {
                int i10 = this.f2986p;
                if (i10 != 0) {
                    long[] jArr = this.f2984n;
                    int i11 = this.f2988r;
                    if (j10 >= jArr[i11]) {
                        if (z11) {
                            try {
                                int i12 = this.f2989s;
                                if (i12 != i10) {
                                    i10 = i12 + 1;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        int iM1890s = m1890s(i11, i10, j10, z10);
                        if (iM1890s == -1) {
                            return -1L;
                        }
                        return m1887n(iM1890s);
                    }
                }
                return -1L;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    private synchronized long m1886m() {
        int i10 = this.f2986p;
        if (i10 == 0) {
            return -1L;
        }
        return m1887n(i10);
    }

    /* JADX INFO: renamed from: n */
    private long m1887n(int i10) {
        this.f2991u = Math.max(this.f2991u, m1891x(i10));
        this.f2986p -= i10;
        int i11 = this.f2987q + i10;
        this.f2987q = i11;
        int i12 = this.f2988r + i10;
        this.f2988r = i12;
        int i13 = this.f2979i;
        if (i12 >= i13) {
            this.f2988r = i12 - i13;
        }
        int i14 = this.f2989s - i10;
        this.f2989s = i14;
        if (i14 < 0) {
            this.f2989s = 0;
        }
        this.f2973c.m1980d(i11);
        if (this.f2986p != 0) {
            return this.f2981k[this.f2988r];
        }
        int i15 = this.f2988r;
        if (i15 == 0) {
            i15 = this.f2979i;
        }
        int i16 = i15 - 1;
        return this.f2981k[i16] + ((long) this.f2982l[i16]);
    }

    /* JADX INFO: renamed from: q */
    private long m1888q(int i10) {
        int iM1895C = m1895C() - i10;
        boolean z10 = false;
        C11290a.m46603a(iM1895C >= 0 && iM1895C <= this.f2986p - this.f2989s);
        int i11 = this.f2986p - iM1895C;
        this.f2986p = i11;
        this.f2992v = Math.max(this.f2991u, m1891x(i11));
        if (iM1895C == 0 && this.f2993w) {
            z10 = true;
        }
        this.f2993w = z10;
        this.f2973c.m1979c(i10);
        int i12 = this.f2986p;
        if (i12 == 0) {
            return 0L;
        }
        int iM1892z = m1892z(i12 - 1);
        return this.f2981k[iM1892z] + ((long) this.f2982l[iM1892z]);
    }

    /* JADX INFO: renamed from: r */
    private int m1889r(int i10, int i11, long j10, boolean z10) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f2984n[i10] >= j10) {
                return i12;
            }
            i10++;
            if (i10 == this.f2979i) {
                i10 = 0;
            }
        }
        if (z10) {
            return i11;
        }
        return -1;
    }

    /* JADX INFO: renamed from: s */
    private int m1890s(int i10, int i11, long j10, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j11 = this.f2984n[i10];
            if (j11 > j10) {
                break;
            }
            if (!z10 || (this.f2983m[i10] & 1) != 0) {
                if (j11 == j10) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f2979i) {
                i10 = 0;
            }
        }
        return i12;
    }

    /* JADX INFO: renamed from: x */
    private long m1891x(int i10) {
        long jMax = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int iM1892z = m1892z(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            jMax = Math.max(jMax, this.f2984n[iM1892z]);
            if ((this.f2983m[iM1892z] & 1) != 0) {
                return jMax;
            }
            iM1892z--;
            if (iM1892z == -1) {
                iM1892z = this.f2979i - 1;
            }
        }
        return jMax;
    }

    /* JADX INFO: renamed from: z */
    private int m1892z(int i10) {
        int i11 = this.f2988r + i10;
        int i12 = this.f2979i;
        return i11 < i12 ? i11 : i11 - i12;
    }

    /* JADX INFO: renamed from: A */
    public final synchronized int m1893A(long j10, boolean z10) throws Throwable {
        Throwable th;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            int iM1892z = m1892z(this.f2989s);
            if (!m1873D() || j10 < this.f2984n[iM1892z]) {
                return 0;
            }
            if (j10 <= this.f2992v || !z10) {
                int iM1890s = m1890s(iM1892z, this.f2986p - this.f2989s, j10, true);
                if (iM1890s == -1) {
                    return 0;
                }
                return iM1890s;
            }
            try {
                return this.f2986p - this.f2989s;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    /* JADX INFO: renamed from: B */
    public final synchronized C10485x m1894B() {
        return this.f2995y ? null : this.f2965B;
    }

    /* JADX INFO: renamed from: C */
    public final int m1895C() {
        return this.f2987q + this.f2986p;
    }

    /* JADX INFO: renamed from: E */
    public final synchronized boolean m1896E() {
        return this.f2993w;
    }

    /* JADX INFO: renamed from: F */
    public synchronized boolean m1897F(boolean z10) {
        C10485x c10485x;
        boolean z11 = true;
        if (m1873D()) {
            if (this.f2973c.m1981e(m1921y()).f3000a != this.f2977g) {
                return true;
            }
            return m1874G(m1892z(this.f2989s));
        }
        if (!z10 && !this.f2993w && ((c10485x = this.f2965B) == null || c10485x == this.f2977g)) {
            z11 = false;
        }
        return z11;
    }

    /* JADX INFO: renamed from: H */
    public void m1898H() throws InterfaceC13260n.a {
        InterfaceC13260n interfaceC13260n = this.f2978h;
        if (interfaceC13260n != null && interfaceC13260n.getState() == 1) {
            throw ((InterfaceC13260n.a) C11290a.m46607e(this.f2978h.mo53783c()));
        }
    }

    /* JADX INFO: renamed from: K */
    public void m1899K() {
        m1916p();
        m1877N();
    }

    /* JADX INFO: renamed from: L */
    public int m1900L(C12592t0 c12592t0, C12354i c12354i, int i10, boolean z10) {
        int iM1876J = m1876J(c12592t0, c12354i, (i10 & 2) != 0, z10, this.f2972b);
        if (iM1876J == -4 && !c12354i.m50360q()) {
            boolean z11 = (i10 & 1) != 0;
            if ((i10 & 4) == 0) {
                if (z11) {
                    this.f2971a.m1862e(c12354i, this.f2972b);
                } else {
                    this.f2971a.m1863l(c12354i, this.f2972b);
                }
            }
            if (!z11) {
                this.f2989s++;
            }
        }
        return iM1876J;
    }

    /* JADX INFO: renamed from: M */
    public void m1901M() {
        m1903P(true);
        m1877N();
    }

    /* JADX INFO: renamed from: O */
    public final void m1902O() {
        m1903P(false);
    }

    /* JADX INFO: renamed from: P */
    public void m1903P(boolean z10) {
        this.f2971a.m1864m();
        this.f2986p = 0;
        this.f2987q = 0;
        this.f2988r = 0;
        this.f2989s = 0;
        this.f2994x = true;
        this.f2990t = Long.MIN_VALUE;
        this.f2991u = Long.MIN_VALUE;
        this.f2992v = Long.MIN_VALUE;
        this.f2993w = false;
        this.f2973c.m1978b();
        if (z10) {
            this.f2964A = null;
            this.f2965B = null;
            this.f2995y = true;
            this.f2967D = true;
        }
    }

    /* JADX INFO: renamed from: R */
    public final synchronized boolean m1904R(int i10) {
        m1878Q();
        int i11 = this.f2987q;
        if (i10 >= i11 && i10 <= this.f2986p + i11) {
            this.f2990t = Long.MIN_VALUE;
            this.f2989s = i10 - i11;
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: S */
    public final synchronized boolean m1905S(long j10, boolean z10) throws Throwable {
        C0400Y c0400y;
        long j11;
        int iM1890s;
        try {
            try {
                m1878Q();
                int iM1892z = m1892z(this.f2989s);
                if (!m1873D() || j10 < this.f2984n[iM1892z] || (j10 > this.f2992v && !z10)) {
                    return false;
                }
                if (this.f2967D) {
                    c0400y = this;
                    j11 = j10;
                    iM1890s = c0400y.m1889r(iM1892z, this.f2986p - this.f2989s, j11, z10);
                } else {
                    c0400y = this;
                    j11 = j10;
                    iM1890s = c0400y.m1890s(iM1892z, c0400y.f2986p - c0400y.f2989s, j11, true);
                }
                if (iM1890s == -1) {
                    return false;
                }
                c0400y.f2990t = j11;
                c0400y.f2989s += iM1890s;
                return true;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    /* JADX INFO: renamed from: T */
    public final void m1906T(long j10) {
        this.f2990t = j10;
    }

    /* JADX INFO: renamed from: V */
    public final void m1907V(d dVar) {
        this.f2976f = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000e  */
    /* JADX INFO: renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void m1908W(int i10) {
        boolean z10;
        if (i10 >= 0) {
            try {
                z10 = this.f2989s + i10 <= this.f2986p;
            } catch (Throwable th) {
                throw th;
            }
        }
        C11290a.m46603a(z10);
        this.f2989s += i10;
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: a */
    public final int mo1909a(InterfaceC10473l interfaceC10473l, int i10, boolean z10, int i11) {
        return this.f2971a.m1866o(interfaceC10473l, i10, z10);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo1910b(C11275B c11275b, int i10) {
        C1758Q.m8247b(this, c11275b, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1911c(long j10, int i10, int i11, int i12, InterfaceC1759S.a aVar) {
        int i13;
        if (this.f2996z) {
            mo1913e((C10485x) C11290a.m46611i(this.f2964A));
        }
        int i14 = i10 & 1;
        boolean z10 = i14 != 0;
        if (this.f2994x) {
            if (!z10) {
                return;
            } else {
                this.f2994x = false;
            }
        }
        long j11 = this.f2969F + j10;
        if (!this.f2967D) {
            i13 = i10;
        } else {
            if (j11 < this.f2990t) {
                return;
            }
            if (i14 == 0) {
                if (!this.f2968E) {
                    C11306q.m46706h("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f2965B);
                    this.f2968E = true;
                }
                i13 = i10 | 1;
            }
        }
        if (this.f2970G) {
            if (!z10 || !m1881h(j11)) {
                return;
            } else {
                this.f2970G = false;
            }
        }
        m1882i(j11, i13, (this.f2971a.m1861d() - ((long) i11)) - ((long) i12), i11, aVar);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: d */
    public final void mo1912d(C11275B c11275b, int i10, int i11) {
        this.f2971a.m1867p(c11275b, i10);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: e */
    public final void mo1913e(C10485x c10485x) {
        C10485x c10485xM1917t = m1917t(c10485x);
        this.f2996z = false;
        this.f2964A = c10485x;
        boolean zM1879U = m1879U(c10485xM1917t);
        d dVar = this.f2976f;
        if (dVar == null || !zM1879U) {
            return;
        }
        dVar.mo1827q(c10485xM1917t);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: f */
    public /* synthetic */ int mo1914f(InterfaceC10473l interfaceC10473l, int i10, boolean z10) {
        return C1758Q.m8246a(this, interfaceC10473l, i10, z10);
    }

    /* JADX INFO: renamed from: o */
    public final void m1915o(long j10, boolean z10, boolean z11) {
        this.f2971a.m1860b(m1885l(j10, z10, z11));
    }

    /* JADX INFO: renamed from: p */
    public final void m1916p() {
        this.f2971a.m1860b(m1886m());
    }

    /* JADX INFO: renamed from: t */
    protected C10485x m1917t(C10485x c10485x) {
        return (this.f2969F == 0 || c10485x.f45827q == Long.MAX_VALUE) ? c10485x : c10485x.m43773b().m43843o0(c10485x.f45827q + this.f2969F).m43811I();
    }

    /* JADX INFO: renamed from: u */
    public final int m1918u() {
        return this.f2987q;
    }

    /* JADX INFO: renamed from: v */
    public final synchronized long m1919v() {
        return this.f2992v;
    }

    /* JADX INFO: renamed from: w */
    public final synchronized long m1920w() {
        return Math.max(this.f2991u, m1891x(this.f2989s));
    }

    /* JADX INFO: renamed from: y */
    public final int m1921y() {
        return this.f2987q + this.f2989s;
    }
}
