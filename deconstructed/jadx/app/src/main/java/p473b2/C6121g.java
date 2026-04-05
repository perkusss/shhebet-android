package p473b2;

import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p146I1.C1747F;
import p146I1.C1753L;
import p146I1.C1766c;
import p146I1.C1770g;
import p146I1.C1771h;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p321S1.C3411a;
import p321S1.C3413c;
import p473b2.AbstractC6115a;
import p530e2.C9158v;
import p530e2.InterfaceC9156t;
import p598i6.AbstractC9906v;
import p656m1.C10444H;
import p656m1.C10477p;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p714q1.C11394d;

/* JADX INFO: renamed from: b2.g */
/* JADX INFO: loaded from: classes.dex */
public class C6121g implements InterfaceC1782s {

    /* JADX INFO: renamed from: J */
    @Deprecated
    public static final InterfaceC1788y f27430J = new C6119e();

    /* JADX INFO: renamed from: K */
    private static final byte[] f27431K = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: L */
    private static final C10485x f27432L = new C10485x.b().m43839k0("application/x-emsg").m43811I();

    /* JADX INFO: renamed from: A */
    private b f27433A;

    /* JADX INFO: renamed from: B */
    private int f27434B;

    /* JADX INFO: renamed from: C */
    private int f27435C;

    /* JADX INFO: renamed from: D */
    private int f27436D;

    /* JADX INFO: renamed from: E */
    private boolean f27437E;

    /* JADX INFO: renamed from: F */
    private InterfaceC1784u f27438F;

    /* JADX INFO: renamed from: G */
    private InterfaceC1759S[] f27439G;

    /* JADX INFO: renamed from: H */
    private InterfaceC1759S[] f27440H;

    /* JADX INFO: renamed from: I */
    private boolean f27441I;

    /* JADX INFO: renamed from: a */
    private final InterfaceC9156t.a f27442a;

    /* JADX INFO: renamed from: b */
    private final int f27443b;

    /* JADX INFO: renamed from: c */
    private final C6130p f27444c;

    /* JADX INFO: renamed from: d */
    private final List<C10485x> f27445d;

    /* JADX INFO: renamed from: e */
    private final SparseArray<b> f27446e;

    /* JADX INFO: renamed from: f */
    private final C11275B f27447f;

    /* JADX INFO: renamed from: g */
    private final C11275B f27448g;

    /* JADX INFO: renamed from: h */
    private final C11275B f27449h;

    /* JADX INFO: renamed from: i */
    private final byte[] f27450i;

    /* JADX INFO: renamed from: j */
    private final C11275B f27451j;

    /* JADX INFO: renamed from: k */
    private final C11281H f27452k;

    /* JADX INFO: renamed from: l */
    private final C3413c f27453l;

    /* JADX INFO: renamed from: m */
    private final C11275B f27454m;

    /* JADX INFO: renamed from: n */
    private final ArrayDeque<AbstractC6115a.a> f27455n;

    /* JADX INFO: renamed from: o */
    private final ArrayDeque<a> f27456o;

    /* JADX INFO: renamed from: p */
    private final InterfaceC1759S f27457p;

    /* JADX INFO: renamed from: q */
    private int f27458q;

    /* JADX INFO: renamed from: r */
    private int f27459r;

    /* JADX INFO: renamed from: s */
    private long f27460s;

    /* JADX INFO: renamed from: t */
    private int f27461t;

    /* JADX INFO: renamed from: u */
    private C11275B f27462u;

    /* JADX INFO: renamed from: v */
    private long f27463v;

    /* JADX INFO: renamed from: w */
    private int f27464w;

    /* JADX INFO: renamed from: x */
    private long f27465x;

    /* JADX INFO: renamed from: y */
    private long f27466y;

    /* JADX INFO: renamed from: z */
    private long f27467z;

    /* JADX INFO: renamed from: b2.g$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final long f27468a;

        /* JADX INFO: renamed from: b */
        public final boolean f27469b;

        /* JADX INFO: renamed from: c */
        public final int f27470c;

        public a(long j10, boolean z10, int i10) {
            this.f27468a = j10;
            this.f27469b = z10;
            this.f27470c = i10;
        }
    }

    /* JADX INFO: renamed from: b2.g$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        public final InterfaceC1759S f27471a;

        /* JADX INFO: renamed from: d */
        public C6133s f27474d;

        /* JADX INFO: renamed from: e */
        public C6117c f27475e;

        /* JADX INFO: renamed from: f */
        public int f27476f;

        /* JADX INFO: renamed from: g */
        public int f27477g;

        /* JADX INFO: renamed from: h */
        public int f27478h;

        /* JADX INFO: renamed from: i */
        public int f27479i;

        /* JADX INFO: renamed from: l */
        private boolean f27482l;

        /* JADX INFO: renamed from: b */
        public final C6132r f27472b = new C6132r();

        /* JADX INFO: renamed from: c */
        public final C11275B f27473c = new C11275B();

        /* JADX INFO: renamed from: j */
        private final C11275B f27480j = new C11275B(1);

        /* JADX INFO: renamed from: k */
        private final C11275B f27481k = new C11275B();

        public b(InterfaceC1759S interfaceC1759S, C6133s c6133s, C6117c c6117c) {
            this.f27471a = interfaceC1759S;
            this.f27474d = c6133s;
            this.f27475e = c6117c;
            m27263j(c6133s, c6117c);
        }

        /* JADX INFO: renamed from: c */
        public int m27256c() {
            int i10 = !this.f27482l ? this.f27474d.f27569g[this.f27476f] : this.f27472b.f27555k[this.f27476f] ? 1 : 0;
            return m27260g() != null ? i10 | 1073741824 : i10;
        }

        /* JADX INFO: renamed from: d */
        public long m27257d() {
            return !this.f27482l ? this.f27474d.f27565c[this.f27476f] : this.f27472b.f27551g[this.f27478h];
        }

        /* JADX INFO: renamed from: e */
        public long m27258e() {
            return !this.f27482l ? this.f27474d.f27568f[this.f27476f] : this.f27472b.m27326c(this.f27476f);
        }

        /* JADX INFO: renamed from: f */
        public int m27259f() {
            return !this.f27482l ? this.f27474d.f27566d[this.f27476f] : this.f27472b.f27553i[this.f27476f];
        }

        /* JADX INFO: renamed from: g */
        public C6131q m27260g() {
            if (!this.f27482l) {
                return null;
            }
            int i10 = ((C6117c) C11288O.m46547h(this.f27472b.f27545a)).f27419a;
            C6131q c6131qM27322a = this.f27472b.f27558n;
            if (c6131qM27322a == null) {
                c6131qM27322a = this.f27474d.f27563a.m27322a(i10);
            }
            if (c6131qM27322a == null || !c6131qM27322a.f27540a) {
                return null;
            }
            return c6131qM27322a;
        }

        /* JADX INFO: renamed from: h */
        public boolean m27261h() {
            this.f27476f++;
            if (!this.f27482l) {
                return false;
            }
            int i10 = this.f27477g + 1;
            this.f27477g = i10;
            int[] iArr = this.f27472b.f27552h;
            int i11 = this.f27478h;
            if (i10 != iArr[i11]) {
                return true;
            }
            this.f27478h = i11 + 1;
            this.f27477g = 0;
            return false;
        }

        /* JADX INFO: renamed from: i */
        public int m27262i(int i10, int i11) {
            C11275B c11275b;
            C6131q c6131qM27260g = m27260g();
            if (c6131qM27260g == null) {
                return 0;
            }
            int length = c6131qM27260g.f27543d;
            if (length != 0) {
                c11275b = this.f27472b.f27559o;
            } else {
                byte[] bArr = (byte[]) C11288O.m46547h(c6131qM27260g.f27544e);
                this.f27481k.m46389S(bArr, bArr.length);
                C11275B c11275b2 = this.f27481k;
                length = bArr.length;
                c11275b = c11275b2;
            }
            boolean zM27330g = this.f27472b.m27330g(this.f27476f);
            boolean z10 = zM27330g || i11 != 0;
            this.f27480j.m46396e()[0] = (byte) ((z10 ? 128 : 0) | length);
            this.f27480j.m46391U(0);
            this.f27471a.mo1912d(this.f27480j, 1, 1);
            this.f27471a.mo1912d(c11275b, length, 1);
            if (!z10) {
                return length + 1;
            }
            if (!zM27330g) {
                this.f27473c.m46387Q(8);
                byte[] bArrM46396e = this.f27473c.m46396e();
                bArrM46396e[0] = 0;
                bArrM46396e[1] = 1;
                bArrM46396e[2] = (byte) ((i11 >> 8) & 255);
                bArrM46396e[3] = (byte) (i11 & 255);
                bArrM46396e[4] = (byte) ((i10 >> 24) & 255);
                bArrM46396e[5] = (byte) ((i10 >> 16) & 255);
                bArrM46396e[6] = (byte) ((i10 >> 8) & 255);
                bArrM46396e[7] = (byte) (i10 & 255);
                this.f27471a.mo1912d(this.f27473c, 8, 1);
                return length + 9;
            }
            C11275B c11275b3 = this.f27472b.f27559o;
            int iM46384N = c11275b3.m46384N();
            c11275b3.m46392V(-2);
            int i12 = (iM46384N * 6) + 2;
            if (i11 != 0) {
                this.f27473c.m46387Q(i12);
                byte[] bArrM46396e2 = this.f27473c.m46396e();
                c11275b3.m46402l(bArrM46396e2, 0, i12);
                int i13 = (((bArrM46396e2[2] & 255) << 8) | (bArrM46396e2[3] & 255)) + i11;
                bArrM46396e2[2] = (byte) ((i13 >> 8) & 255);
                bArrM46396e2[3] = (byte) (i13 & 255);
                c11275b3 = this.f27473c;
            }
            this.f27471a.mo1912d(c11275b3, i12, 1);
            return length + 1 + i12;
        }

        /* JADX INFO: renamed from: j */
        public void m27263j(C6133s c6133s, C6117c c6117c) {
            this.f27474d = c6133s;
            this.f27475e = c6117c;
            this.f27471a.mo1913e(c6133s.f27563a.f27534f);
            m27264k();
        }

        /* JADX INFO: renamed from: k */
        public void m27264k() {
            this.f27472b.m27329f();
            this.f27476f = 0;
            this.f27478h = 0;
            this.f27477g = 0;
            this.f27479i = 0;
            this.f27482l = false;
        }

        /* JADX INFO: renamed from: l */
        public void m27265l(long j10) {
            int i10 = this.f27476f;
            while (true) {
                C6132r c6132r = this.f27472b;
                if (i10 >= c6132r.f27550f || c6132r.m27326c(i10) > j10) {
                    return;
                }
                if (this.f27472b.f27555k[i10]) {
                    this.f27479i = i10;
                }
                i10++;
            }
        }

        /* JADX INFO: renamed from: m */
        public void m27266m() {
            C6131q c6131qM27260g = m27260g();
            if (c6131qM27260g == null) {
                return;
            }
            C11275B c11275b = this.f27472b.f27559o;
            int i10 = c6131qM27260g.f27543d;
            if (i10 != 0) {
                c11275b.m46392V(i10);
            }
            if (this.f27472b.m27330g(this.f27476f)) {
                c11275b.m46392V(c11275b.m46384N() * 6);
            }
        }

        /* JADX INFO: renamed from: n */
        public void m27267n(C10477p c10477p) {
            C6131q c6131qM27322a = this.f27474d.f27563a.m27322a(((C6117c) C11288O.m46547h(this.f27472b.f27545a)).f27419a);
            this.f27471a.mo1913e(this.f27474d.f27563a.f27534f.m43773b().m43820R(c10477p.m43748b(c6131qM27322a != null ? c6131qM27322a.f27541b : null)).m43811I());
        }
    }

    public C6121g(InterfaceC9156t.a aVar, int i10) {
        this(aVar, i10, null, null, AbstractC9906v.m41394q(), null);
    }

    /* JADX INFO: renamed from: A */
    private static void m27217A(C11275B c11275b, C6132r c6132r) throws C10444H {
        m27252z(c11275b, 0, c6132r);
    }

    /* JADX INFO: renamed from: B */
    private static Pair<Long, C1771h> m27218B(C11275B c11275b, long j10) throws C10444H {
        long jM46383M;
        long jM46383M2;
        c11275b.m46391U(8);
        int iM27168c = AbstractC6115a.m27168c(c11275b.m46406q());
        c11275b.m46392V(4);
        long jM46380J = c11275b.m46380J();
        if (iM27168c == 0) {
            jM46383M = c11275b.m46380J();
            jM46383M2 = c11275b.m46380J();
        } else {
            jM46383M = c11275b.m46383M();
            jM46383M2 = c11275b.m46383M();
        }
        long j11 = j10 + jM46383M2;
        long jM46521X0 = C11288O.m46521X0(jM46383M, 1000000L, jM46380J);
        c11275b.m46392V(2);
        int iM46384N = c11275b.m46384N();
        int[] iArr = new int[iM46384N];
        long[] jArr = new long[iM46384N];
        long[] jArr2 = new long[iM46384N];
        long[] jArr3 = new long[iM46384N];
        long j12 = j11;
        long jM46521X02 = jM46521X0;
        int i10 = 0;
        while (i10 < iM46384N) {
            int iM46406q = c11275b.m46406q();
            if ((Integer.MIN_VALUE & iM46406q) != 0) {
                throw C10444H.m43482a("Unhandled indirect reference", null);
            }
            long jM46380J2 = c11275b.m46380J();
            iArr[i10] = iM46406q & C6693a.e.API_PRIORITY_OTHER;
            jArr[i10] = j12;
            jArr3[i10] = jM46521X02;
            jM46383M += jM46380J2;
            long[] jArr4 = jArr3;
            jM46521X02 = C11288O.m46521X0(jM46383M, 1000000L, jM46380J);
            jArr2[i10] = jM46521X02 - jArr4[i10];
            c11275b.m46392V(4);
            j12 += (long) iArr[i10];
            i10++;
            jArr3 = jArr4;
        }
        return Pair.create(Long.valueOf(jM46521X0), new C1771h(iArr, jArr, jArr2, jArr3));
    }

    /* JADX INFO: renamed from: C */
    private static long m27219C(C11275B c11275b) {
        c11275b.m46391U(8);
        return AbstractC6115a.m27168c(c11275b.m46406q()) == 1 ? c11275b.m46383M() : c11275b.m46380J();
    }

    /* JADX INFO: renamed from: D */
    private static b m27220D(C11275B c11275b, SparseArray<b> sparseArray, boolean z10) {
        c11275b.m46391U(8);
        int iM27167b = AbstractC6115a.m27167b(c11275b.m46406q());
        b bVarValueAt = z10 ? sparseArray.valueAt(0) : sparseArray.get(c11275b.m46406q());
        if (bVarValueAt == null) {
            return null;
        }
        if ((iM27167b & 1) != 0) {
            long jM46383M = c11275b.m46383M();
            C6132r c6132r = bVarValueAt.f27472b;
            c6132r.f27547c = jM46383M;
            c6132r.f27548d = jM46383M;
        }
        C6117c c6117c = bVarValueAt.f27475e;
        bVarValueAt.f27472b.f27545a = new C6117c((iM27167b & 2) != 0 ? c11275b.m46406q() - 1 : c6117c.f27419a, (iM27167b & 8) != 0 ? c11275b.m46406q() : c6117c.f27420b, (iM27167b & 16) != 0 ? c11275b.m46406q() : c6117c.f27421c, (iM27167b & 32) != 0 ? c11275b.m46406q() : c6117c.f27422d);
        return bVarValueAt;
    }

    /* JADX INFO: renamed from: E */
    private static void m27221E(AbstractC6115a.a aVar, SparseArray<b> sparseArray, boolean z10, int i10, byte[] bArr) throws C10444H {
        b bVarM27220D = m27220D(((AbstractC6115a.b) C11290a.m46607e(aVar.m27172g(1952868452))).f27389b, sparseArray, z10);
        if (bVarM27220D == null) {
            return;
        }
        C6132r c6132r = bVarM27220D.f27472b;
        long j10 = c6132r.f27561q;
        boolean z11 = c6132r.f27562r;
        bVarM27220D.m27264k();
        bVarM27220D.f27482l = true;
        AbstractC6115a.b bVarM27172g = aVar.m27172g(1952867444);
        if (bVarM27172g == null || (i10 & 2) != 0) {
            c6132r.f27561q = j10;
            c6132r.f27562r = z11;
        } else {
            c6132r.f27561q = m27219C(bVarM27172g.f27389b);
            c6132r.f27562r = true;
        }
        m27224H(aVar, bVarM27220D, i10);
        C6131q c6131qM27322a = bVarM27220D.f27474d.f27563a.m27322a(((C6117c) C11290a.m46607e(c6132r.f27545a)).f27419a);
        AbstractC6115a.b bVarM27172g2 = aVar.m27172g(1935763834);
        if (bVarM27172g2 != null) {
            m27250x((C6131q) C11290a.m46607e(c6131qM27322a), bVarM27172g2.f27389b, c6132r);
        }
        AbstractC6115a.b bVarM27172g3 = aVar.m27172g(1935763823);
        if (bVarM27172g3 != null) {
            m27249w(bVarM27172g3.f27389b, c6132r);
        }
        AbstractC6115a.b bVarM27172g4 = aVar.m27172g(1936027235);
        if (bVarM27172g4 != null) {
            m27217A(bVarM27172g4.f27389b, c6132r);
        }
        m27251y(aVar, c6131qM27322a != null ? c6131qM27322a.f27541b : null, c6132r);
        int size = aVar.f27387c.size();
        for (int i11 = 0; i11 < size; i11++) {
            AbstractC6115a.b bVar = aVar.f27387c.get(i11);
            if (bVar.f27385a == 1970628964) {
                m27225I(bVar.f27389b, c6132r, bArr);
            }
        }
    }

    /* JADX INFO: renamed from: F */
    private static Pair<Integer, C6117c> m27222F(C11275B c11275b) {
        c11275b.m46391U(12);
        return Pair.create(Integer.valueOf(c11275b.m46406q()), new C6117c(c11275b.m46406q() - 1, c11275b.m46406q(), c11275b.m46406q(), c11275b.m46406q()));
    }

    /* JADX INFO: renamed from: G */
    private static int m27223G(b bVar, int i10, int i11, C11275B c11275b, int i12) throws C10444H {
        boolean z10;
        int iM46406q;
        int i13;
        int iM46406q2;
        int i14;
        int iM46406q3;
        int i15;
        int iM46406q4;
        c11275b.m46391U(8);
        int iM27167b = AbstractC6115a.m27167b(c11275b.m46406q());
        C6130p c6130p = bVar.f27474d.f27563a;
        C6132r c6132r = bVar.f27472b;
        C6117c c6117c = (C6117c) C11288O.m46547h(c6132r.f27545a);
        c6132r.f27552h[i10] = c11275b.m46382L();
        long[] jArr = c6132r.f27551g;
        long j10 = c6132r.f27547c;
        jArr[i10] = j10;
        if ((iM27167b & 1) != 0) {
            jArr[i10] = j10 + ((long) c11275b.m46406q());
        }
        boolean z11 = (iM27167b & 4) != 0;
        int iM46406q5 = c6117c.f27422d;
        if (z11) {
            iM46406q5 = c11275b.m46406q();
        }
        boolean z12 = (iM27167b & 256) != 0;
        boolean z13 = (iM27167b & 512) != 0;
        boolean z14 = (iM27167b & 1024) != 0;
        boolean z15 = (iM27167b & 2048) != 0;
        long j11 = m27240m(c6130p) ? ((long[]) C11288O.m46547h(c6130p.f27537i))[0] : 0L;
        int[] iArr = c6132r.f27553i;
        long[] jArr2 = c6132r.f27554j;
        boolean[] zArr = c6132r.f27555k;
        boolean z16 = z15;
        boolean z17 = c6130p.f27530b == 2 && (i11 & 1) != 0;
        int i16 = i12 + c6132r.f27552h[i10];
        boolean z18 = z11;
        long j12 = c6130p.f27531c;
        long j13 = c6132r.f27561q;
        int i17 = i12;
        while (i17 < i16) {
            if (z12) {
                iM46406q = c11275b.m46406q();
                z10 = z17;
            } else {
                z10 = z17;
                iM46406q = c6117c.f27420b;
            }
            int iM27234f = m27234f(iM46406q);
            if (z13) {
                iM46406q2 = c11275b.m46406q();
                i13 = i16;
            } else {
                i13 = i16;
                iM46406q2 = c6117c.f27421c;
            }
            int iM27234f2 = m27234f(iM46406q2);
            if (z14) {
                i14 = iM27234f2;
                iM46406q3 = c11275b.m46406q();
            } else if (i17 == 0 && z18) {
                i14 = iM27234f2;
                iM46406q3 = iM46406q5;
            } else {
                i14 = iM27234f2;
                iM46406q3 = c6117c.f27422d;
            }
            if (z16) {
                i15 = iM46406q3;
                iM46406q4 = c11275b.m46406q();
            } else {
                i15 = iM46406q3;
                iM46406q4 = 0;
            }
            int i18 = i17;
            long jM46521X0 = C11288O.m46521X0((((long) iM46406q4) + j13) - j11, 1000000L, j12);
            jArr2[i18] = jM46521X0;
            if (!c6132r.f27562r) {
                jArr2[i18] = jM46521X0 + bVar.f27474d.f27570h;
            }
            iArr[i18] = i14;
            zArr[i18] = ((i15 >> 16) & 1) == 0 && (!z10 || i18 == 0);
            j13 += (long) iM27234f;
            i17 = i18 + 1;
            i16 = i13;
            z17 = z10;
        }
        int i19 = i16;
        c6132r.f27561q = j13;
        return i19;
    }

    /* JADX INFO: renamed from: H */
    private static void m27224H(AbstractC6115a.a aVar, b bVar, int i10) throws C10444H {
        List<AbstractC6115a.b> list = aVar.f27387c;
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            AbstractC6115a.b bVar2 = list.get(i13);
            if (bVar2.f27385a == 1953658222) {
                C11275B c11275b = bVar2.f27389b;
                c11275b.m46391U(12);
                int iM46382L = c11275b.m46382L();
                if (iM46382L > 0) {
                    i12 += iM46382L;
                    i11++;
                }
            }
        }
        bVar.f27478h = 0;
        bVar.f27477g = 0;
        bVar.f27476f = 0;
        bVar.f27472b.m27328e(i11, i12);
        int i14 = 0;
        int iM27223G = 0;
        for (int i15 = 0; i15 < size; i15++) {
            AbstractC6115a.b bVar3 = list.get(i15);
            if (bVar3.f27385a == 1953658222) {
                iM27223G = m27223G(bVar, i14, i10, bVar3.f27389b, iM27223G);
                i14++;
            }
        }
    }

    /* JADX INFO: renamed from: I */
    private static void m27225I(C11275B c11275b, C6132r c6132r, byte[] bArr) throws C10444H {
        c11275b.m46391U(8);
        c11275b.m46402l(bArr, 0, 16);
        if (Arrays.equals(bArr, f27431K)) {
            m27252z(c11275b, 16, c6132r);
        }
    }

    /* JADX INFO: renamed from: J */
    private void m27226J(long j10) throws C10444H {
        while (!this.f27455n.isEmpty() && this.f27455n.peek().f27386b == j10) {
            m27241o(this.f27455n.pop());
        }
        m27235g();
    }

    /* JADX INFO: renamed from: K */
    private boolean m27227K(InterfaceC1783t interfaceC1783t) throws C10444H {
        if (this.f27461t == 0) {
            if (!interfaceC1783t.mo8207f(this.f27454m.m46396e(), 0, 8, true)) {
                return false;
            }
            this.f27461t = 8;
            this.f27454m.m46391U(0);
            this.f27460s = this.f27454m.m46380J();
            this.f27459r = this.f27454m.m46406q();
        }
        long j10 = this.f27460s;
        if (j10 == 1) {
            interfaceC1783t.readFully(this.f27454m.m46396e(), 8, 8);
            this.f27461t += 8;
            this.f27460s = this.f27454m.m46383M();
        } else if (j10 == 0) {
            long length = interfaceC1783t.getLength();
            if (length == -1 && !this.f27455n.isEmpty()) {
                length = this.f27455n.peek().f27386b;
            }
            if (length != -1) {
                this.f27460s = (length - interfaceC1783t.getPosition()) + ((long) this.f27461t);
            }
        }
        if (this.f27460s < this.f27461t) {
            throw C10444H.m43484c("Atom size less than header length (unsupported).");
        }
        long position = interfaceC1783t.getPosition() - ((long) this.f27461t);
        int i10 = this.f27459r;
        if ((i10 == 1836019558 || i10 == 1835295092) && !this.f27441I) {
            this.f27438F.mo1820f(new InterfaceC1754M.b(this.f27466y, position));
            this.f27441I = true;
        }
        if (this.f27459r == 1836019558) {
            int size = this.f27446e.size();
            for (int i11 = 0; i11 < size; i11++) {
                C6132r c6132r = this.f27446e.valueAt(i11).f27472b;
                c6132r.f27546b = position;
                c6132r.f27548d = position;
                c6132r.f27547c = position;
            }
        }
        int i12 = this.f27459r;
        if (i12 == 1835295092) {
            this.f27433A = null;
            this.f27463v = position + this.f27460s;
            this.f27458q = 2;
            return true;
        }
        if (m27231O(i12)) {
            long position2 = (interfaceC1783t.getPosition() + this.f27460s) - 8;
            this.f27455n.push(new AbstractC6115a.a(this.f27459r, position2));
            if (this.f27460s == this.f27461t) {
                m27226J(position2);
            } else {
                m27235g();
            }
        } else if (m27232P(this.f27459r)) {
            if (this.f27461t != 8) {
                throw C10444H.m43484c("Leaf atom defines extended atom size (unsupported).");
            }
            if (this.f27460s > 2147483647L) {
                throw C10444H.m43484c("Leaf atom with length > 2147483647 (unsupported).");
            }
            C11275B c11275b = new C11275B((int) this.f27460s);
            System.arraycopy(this.f27454m.m46396e(), 0, c11275b.m46396e(), 0, 8);
            this.f27462u = c11275b;
            this.f27458q = 1;
        } else {
            if (this.f27460s > 2147483647L) {
                throw C10444H.m43484c("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.f27462u = null;
            this.f27458q = 1;
        }
        return true;
    }

    /* JADX INFO: renamed from: L */
    private void m27228L(InterfaceC1783t interfaceC1783t) throws C10444H {
        int i10 = ((int) this.f27460s) - this.f27461t;
        C11275B c11275b = this.f27462u;
        if (c11275b != null) {
            interfaceC1783t.readFully(c11275b.m46396e(), 8, i10);
            m27243q(new AbstractC6115a.b(this.f27459r, c11275b), interfaceC1783t.getPosition());
        } else {
            interfaceC1783t.mo8211j(i10);
        }
        m27226J(interfaceC1783t.getPosition());
    }

    /* JADX INFO: renamed from: M */
    private void m27229M(InterfaceC1783t interfaceC1783t) throws C10444H {
        int size = this.f27446e.size();
        long j10 = Long.MAX_VALUE;
        b bVarValueAt = null;
        for (int i10 = 0; i10 < size; i10++) {
            C6132r c6132r = this.f27446e.valueAt(i10).f27472b;
            if (c6132r.f27560p) {
                long j11 = c6132r.f27548d;
                if (j11 < j10) {
                    bVarValueAt = this.f27446e.valueAt(i10);
                    j10 = j11;
                }
            }
        }
        if (bVarValueAt == null) {
            this.f27458q = 3;
            return;
        }
        int position = (int) (j10 - interfaceC1783t.getPosition());
        if (position < 0) {
            throw C10444H.m43482a("Offset to encryption data was negative.", null);
        }
        interfaceC1783t.mo8211j(position);
        bVarValueAt.f27472b.m27324a(interfaceC1783t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: N */
    private boolean m27230N(InterfaceC1783t interfaceC1783t) throws C10444H {
        boolean z10;
        int i10;
        int iMo1914f;
        b bVarM27238k = this.f27433A;
        Throwable th = null;
        if (bVarM27238k == null) {
            bVarM27238k = m27238k(this.f27446e);
            if (bVarM27238k == null) {
                int position = (int) (this.f27463v - interfaceC1783t.getPosition());
                if (position < 0) {
                    throw C10444H.m43482a("Offset to end of mdat was negative.", null);
                }
                interfaceC1783t.mo8211j(position);
                m27235g();
                return false;
            }
            int iM27257d = (int) (bVarM27238k.m27257d() - interfaceC1783t.getPosition());
            if (iM27257d < 0) {
                C11306q.m46706h("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                iM27257d = 0;
            }
            interfaceC1783t.mo8211j(iM27257d);
            this.f27433A = bVarM27238k;
        }
        int i11 = 4;
        int i12 = 1;
        if (this.f27458q == 3) {
            int iM27259f = bVarM27238k.m27259f();
            this.f27434B = iM27259f;
            if (bVarM27238k.f27476f < bVarM27238k.f27479i) {
                interfaceC1783t.mo8211j(iM27259f);
                bVarM27238k.m27266m();
                if (!bVarM27238k.m27261h()) {
                    this.f27433A = null;
                }
                this.f27458q = 3;
                return true;
            }
            if (bVarM27238k.f27474d.f27563a.f27535g == 1) {
                this.f27434B = iM27259f - 8;
                interfaceC1783t.mo8211j(8);
            }
            if ("audio/ac4".equals(bVarM27238k.f27474d.f27563a.f27534f.f45823m)) {
                this.f27435C = bVarM27238k.m27262i(this.f27434B, 7);
                C1766c.m8289a(this.f27434B, this.f27451j);
                bVarM27238k.f27471a.mo1910b(this.f27451j, 7);
                this.f27435C += 7;
            } else {
                this.f27435C = bVarM27238k.m27262i(this.f27434B, 0);
            }
            this.f27434B += this.f27435C;
            this.f27458q = 4;
            this.f27436D = 0;
        }
        C6130p c6130p = bVarM27238k.f27474d.f27563a;
        InterfaceC1759S interfaceC1759S = bVarM27238k.f27471a;
        long jM27258e = bVarM27238k.m27258e();
        C11281H c11281h = this.f27452k;
        if (c11281h != null) {
            jM27258e = c11281h.m46458a(jM27258e);
        }
        if (c6130p.f27538j == 0) {
            z10 = 1;
            while (true) {
                int i13 = this.f27435C;
                int i14 = this.f27434B;
                if (i13 >= i14) {
                    break;
                }
                this.f27435C += interfaceC1759S.mo1914f(interfaceC1783t, i14 - i13, false);
            }
        } else {
            byte[] bArrM46396e = this.f27448g.m46396e();
            bArrM46396e[0] = 0;
            bArrM46396e[1] = 0;
            bArrM46396e[2] = 0;
            int i15 = c6130p.f27538j;
            int i16 = i15 + 1;
            int i17 = 4 - i15;
            while (this.f27435C < this.f27434B) {
                int i18 = this.f27436D;
                if (i18 == 0) {
                    interfaceC1783t.readFully(bArrM46396e, i17, i16);
                    this.f27448g.m46391U(0);
                    int iM46406q = this.f27448g.m46406q();
                    if (iM46406q < i12) {
                        throw C10444H.m43482a("Invalid NAL length", th);
                    }
                    this.f27436D = iM46406q - 1;
                    this.f27447f.m46391U(0);
                    interfaceC1759S.mo1910b(this.f27447f, i11);
                    interfaceC1759S.mo1910b(this.f27448g, i12);
                    this.f27437E = (this.f27440H.length <= 0 || !C11394d.m47140g(c6130p.f27534f.f45823m, bArrM46396e[i11])) ? 0 : i12;
                    this.f27435C += 5;
                    this.f27434B += i17;
                } else {
                    if (this.f27437E) {
                        this.f27449h.m46387Q(i18);
                        interfaceC1783t.readFully(this.f27449h.m46396e(), 0, this.f27436D);
                        interfaceC1759S.mo1910b(this.f27449h, this.f27436D);
                        iMo1914f = this.f27436D;
                        int iM47150q = C11394d.m47150q(this.f27449h.m46396e(), this.f27449h.m46398g());
                        i10 = i12;
                        this.f27449h.m46391U("video/hevc".equals(c6130p.f27534f.f45823m) ? 1 : 0);
                        this.f27449h.m46390T(iM47150q);
                        C1770g.m8338a(jM27258e, this.f27449h, this.f27440H);
                    } else {
                        i10 = i12;
                        iMo1914f = interfaceC1759S.mo1914f(interfaceC1783t, i18, false);
                    }
                    this.f27435C += iMo1914f;
                    this.f27436D -= iMo1914f;
                    i12 = i10;
                    th = null;
                    i11 = 4;
                }
            }
            z10 = i12;
        }
        int iM27256c = bVarM27238k.m27256c();
        C6131q c6131qM27260g = bVarM27238k.m27260g();
        interfaceC1759S.mo1911c(jM27258e, iM27256c, this.f27434B, 0, c6131qM27260g != null ? c6131qM27260g.f27542c : null);
        m27246t(jM27258e);
        if (!bVarM27238k.m27261h()) {
            this.f27433A = null;
        }
        this.f27458q = 3;
        return z10;
    }

    /* JADX INFO: renamed from: O */
    private static boolean m27231O(int i10) {
        return i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1836019558 || i10 == 1953653094 || i10 == 1836475768 || i10 == 1701082227;
    }

    /* JADX INFO: renamed from: P */
    private static boolean m27232P(int i10) {
        return i10 == 1751411826 || i10 == 1835296868 || i10 == 1836476516 || i10 == 1936286840 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1668576371 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1937011571 || i10 == 1952867444 || i10 == 1952868452 || i10 == 1953196132 || i10 == 1953654136 || i10 == 1953658222 || i10 == 1886614376 || i10 == 1935763834 || i10 == 1935763823 || i10 == 1936027235 || i10 == 1970628964 || i10 == 1935828848 || i10 == 1936158820 || i10 == 1701606260 || i10 == 1835362404 || i10 == 1701671783;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m27233c() {
        return new InterfaceC1782s[]{new C6121g(InterfaceC9156t.a.f39691a, 32)};
    }

    /* JADX INFO: renamed from: f */
    private static int m27234f(int i10) throws C10444H {
        if (i10 >= 0) {
            return i10;
        }
        throw C10444H.m43482a("Unexpected negative value: " + i10, null);
    }

    /* JADX INFO: renamed from: g */
    private void m27235g() {
        this.f27458q = 0;
        this.f27461t = 0;
    }

    /* JADX INFO: renamed from: h */
    private C6117c m27236h(SparseArray<C6117c> sparseArray, int i10) {
        return sparseArray.size() == 1 ? sparseArray.valueAt(0) : (C6117c) C11290a.m46607e(sparseArray.get(i10));
    }

    /* JADX INFO: renamed from: j */
    private static C10477p m27237j(List<AbstractC6115a.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC6115a.b bVar = list.get(i10);
            if (bVar.f27385a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrM46396e = bVar.f27389b.m46396e();
                UUID uuidM27307f = C6126l.m27307f(bArrM46396e);
                if (uuidM27307f == null) {
                    C11306q.m46706h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C10477p.b(uuidM27307f, "video/mp4", bArrM46396e));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new C10477p(arrayList);
    }

    /* JADX INFO: renamed from: k */
    private static b m27238k(SparseArray<b> sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j10 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            b bVarValueAt = sparseArray.valueAt(i10);
            if ((bVarValueAt.f27482l || bVarValueAt.f27476f != bVarValueAt.f27474d.f27564b) && (!bVarValueAt.f27482l || bVarValueAt.f27478h != bVarValueAt.f27472b.f27549e)) {
                long jM27257d = bVarValueAt.m27257d();
                if (jM27257d < j10) {
                    bVar = bVarValueAt;
                    j10 = jM27257d;
                }
            }
        }
        return bVar;
    }

    /* JADX INFO: renamed from: l */
    private void m27239l() {
        int i10;
        InterfaceC1759S[] interfaceC1759SArr = new InterfaceC1759S[2];
        this.f27439G = interfaceC1759SArr;
        InterfaceC1759S interfaceC1759S = this.f27457p;
        int i11 = 0;
        if (interfaceC1759S != null) {
            interfaceC1759SArr[0] = interfaceC1759S;
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i12 = 100;
        if ((this.f27443b & 4) != 0) {
            interfaceC1759SArr[i10] = this.f27438F.mo1828t(100, 5);
            i12 = 101;
            i10++;
        }
        InterfaceC1759S[] interfaceC1759SArr2 = (InterfaceC1759S[]) C11288O.m46511S0(this.f27439G, i10);
        this.f27439G = interfaceC1759SArr2;
        for (InterfaceC1759S interfaceC1759S2 : interfaceC1759SArr2) {
            interfaceC1759S2.mo1913e(f27432L);
        }
        this.f27440H = new InterfaceC1759S[this.f27445d.size()];
        while (i11 < this.f27440H.length) {
            InterfaceC1759S interfaceC1759SMo1828t = this.f27438F.mo1828t(i12, 3);
            interfaceC1759SMo1828t.mo1913e(this.f27445d.get(i11));
            this.f27440H[i11] = interfaceC1759SMo1828t;
            i11++;
            i12++;
        }
    }

    /* JADX INFO: renamed from: m */
    private static boolean m27240m(C6130p c6130p) {
        long[] jArr;
        long[] jArr2 = c6130p.f27536h;
        if (jArr2 != null && jArr2.length == 1 && (jArr = c6130p.f27537i) != null) {
            long j10 = jArr2[0];
            if (j10 == 0 || C11288O.m46521X0(j10 + jArr[0], 1000000L, c6130p.f27532d) >= c6130p.f27533e) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    private void m27241o(AbstractC6115a.a aVar) throws C10444H {
        int i10 = aVar.f27385a;
        if (i10 == 1836019574) {
            m27245s(aVar);
        } else if (i10 == 1836019558) {
            m27244r(aVar);
        } else {
            if (this.f27455n.isEmpty()) {
                return;
            }
            this.f27455n.peek().m27169d(aVar);
        }
    }

    /* JADX INFO: renamed from: p */
    private void m27242p(C11275B c11275b) {
        String str;
        String str2;
        long jM46521X0;
        long jM46521X02;
        long jM46380J;
        long jM46458a;
        if (this.f27439G.length == 0) {
            return;
        }
        c11275b.m46391U(8);
        int iM27168c = AbstractC6115a.m27168c(c11275b.m46406q());
        if (iM27168c == 0) {
            str = (String) C11290a.m46607e(c11275b.m46372B());
            str2 = (String) C11290a.m46607e(c11275b.m46372B());
            long jM46380J2 = c11275b.m46380J();
            jM46521X0 = C11288O.m46521X0(c11275b.m46380J(), 1000000L, jM46380J2);
            long j10 = this.f27467z;
            long j11 = j10 != -9223372036854775807L ? j10 + jM46521X0 : -9223372036854775807L;
            jM46521X02 = C11288O.m46521X0(c11275b.m46380J(), 1000L, jM46380J2);
            jM46380J = c11275b.m46380J();
            jM46458a = j11;
        } else {
            if (iM27168c != 1) {
                C11306q.m46706h("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + iM27168c);
                return;
            }
            long jM46380J3 = c11275b.m46380J();
            jM46458a = C11288O.m46521X0(c11275b.m46383M(), 1000000L, jM46380J3);
            long jM46521X03 = C11288O.m46521X0(c11275b.m46380J(), 1000L, jM46380J3);
            long jM46380J4 = c11275b.m46380J();
            str = (String) C11290a.m46607e(c11275b.m46372B());
            str2 = (String) C11290a.m46607e(c11275b.m46372B());
            jM46521X02 = jM46521X03;
            jM46380J = jM46380J4;
            jM46521X0 = -9223372036854775807L;
        }
        String str3 = str;
        String str4 = str2;
        byte[] bArr = new byte[c11275b.m46393a()];
        c11275b.m46402l(bArr, 0, c11275b.m46393a());
        C11275B c11275b2 = new C11275B(this.f27453l.m13991a(new C3411a(str3, str4, jM46521X02, jM46380J, bArr)));
        int iM46393a = c11275b2.m46393a();
        for (InterfaceC1759S interfaceC1759S : this.f27439G) {
            c11275b2.m46391U(0);
            interfaceC1759S.mo1910b(c11275b2, iM46393a);
        }
        if (jM46458a == -9223372036854775807L) {
            this.f27456o.addLast(new a(jM46521X0, true, iM46393a));
            this.f27464w += iM46393a;
            return;
        }
        if (!this.f27456o.isEmpty()) {
            this.f27456o.addLast(new a(jM46458a, false, iM46393a));
            this.f27464w += iM46393a;
            return;
        }
        C11281H c11281h = this.f27452k;
        if (c11281h != null && !c11281h.m46464g()) {
            this.f27456o.addLast(new a(jM46458a, false, iM46393a));
            this.f27464w += iM46393a;
            return;
        }
        C11281H c11281h2 = this.f27452k;
        if (c11281h2 != null) {
            jM46458a = c11281h2.m46458a(jM46458a);
        }
        long j12 = jM46458a;
        for (InterfaceC1759S interfaceC1759S2 : this.f27439G) {
            interfaceC1759S2.mo1911c(j12, 1, iM46393a, 0, null);
        }
    }

    /* JADX INFO: renamed from: q */
    private void m27243q(AbstractC6115a.b bVar, long j10) throws C10444H {
        if (!this.f27455n.isEmpty()) {
            this.f27455n.peek().m27170e(bVar);
            return;
        }
        int i10 = bVar.f27385a;
        if (i10 != 1936286840) {
            if (i10 == 1701671783) {
                m27242p(bVar.f27389b);
            }
        } else {
            Pair<Long, C1771h> pairM27218B = m27218B(bVar.f27389b, j10);
            this.f27467z = ((Long) pairM27218B.first).longValue();
            this.f27438F.mo1820f((InterfaceC1754M) pairM27218B.second);
            this.f27441I = true;
        }
    }

    /* JADX INFO: renamed from: r */
    private void m27244r(AbstractC6115a.a aVar) throws C10444H {
        m27248v(aVar, this.f27446e, this.f27444c != null, this.f27443b, this.f27450i);
        C10477p c10477pM27237j = m27237j(aVar.f27387c);
        if (c10477pM27237j != null) {
            int size = this.f27446e.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f27446e.valueAt(i10).m27267n(c10477pM27237j);
            }
        }
        if (this.f27465x != -9223372036854775807L) {
            int size2 = this.f27446e.size();
            for (int i11 = 0; i11 < size2; i11++) {
                this.f27446e.valueAt(i11).m27265l(this.f27465x);
            }
            this.f27465x = -9223372036854775807L;
        }
    }

    /* JADX INFO: renamed from: s */
    private void m27245s(AbstractC6115a.a aVar) {
        int i10 = 0;
        C11290a.m46610h(this.f27444c == null, "Unexpected moov box.");
        C10477p c10477pM27237j = m27237j(aVar.f27387c);
        AbstractC6115a.a aVar2 = (AbstractC6115a.a) C11290a.m46607e(aVar.m27171f(1836475768));
        SparseArray<C6117c> sparseArray = new SparseArray<>();
        int size = aVar2.f27387c.size();
        long jM27247u = -9223372036854775807L;
        for (int i11 = 0; i11 < size; i11++) {
            AbstractC6115a.b bVar = aVar2.f27387c.get(i11);
            int i12 = bVar.f27385a;
            if (i12 == 1953654136) {
                Pair<Integer, C6117c> pairM27222F = m27222F(bVar.f27389b);
                sparseArray.put(((Integer) pairM27222F.first).intValue(), (C6117c) pairM27222F.second);
            } else if (i12 == 1835362404) {
                jM27247u = m27247u(bVar.f27389b);
            }
        }
        List<C6133s> listM27174B = C6116b.m27174B(aVar, new C1747F(), jM27247u, c10477pM27237j, (this.f27443b & 16) != 0, false, new C6120f(this));
        int size2 = listM27174B.size();
        if (this.f27446e.size() != 0) {
            C11290a.m46609g(this.f27446e.size() == size2);
            while (i10 < size2) {
                C6133s c6133s = listM27174B.get(i10);
                C6130p c6130p = c6133s.f27563a;
                this.f27446e.get(c6130p.f27529a).m27263j(c6133s, m27236h(sparseArray, c6130p.f27529a));
                i10++;
            }
            return;
        }
        while (i10 < size2) {
            C6133s c6133s2 = listM27174B.get(i10);
            C6130p c6130p2 = c6133s2.f27563a;
            this.f27446e.put(c6130p2.f27529a, new b(this.f27438F.mo1828t(i10, c6130p2.f27530b), c6133s2, m27236h(sparseArray, c6130p2.f27529a)));
            this.f27466y = Math.max(this.f27466y, c6130p2.f27533e);
            i10++;
        }
        this.f27438F.mo1826p();
    }

    /* JADX INFO: renamed from: t */
    private void m27246t(long j10) {
        while (!this.f27456o.isEmpty()) {
            a aVarRemoveFirst = this.f27456o.removeFirst();
            this.f27464w -= aVarRemoveFirst.f27470c;
            long jM46458a = aVarRemoveFirst.f27468a;
            if (aVarRemoveFirst.f27469b) {
                jM46458a += j10;
            }
            C11281H c11281h = this.f27452k;
            if (c11281h != null) {
                jM46458a = c11281h.m46458a(jM46458a);
            }
            long j11 = jM46458a;
            for (InterfaceC1759S interfaceC1759S : this.f27439G) {
                interfaceC1759S.mo1911c(j11, 1, aVarRemoveFirst.f27470c, this.f27464w, null);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private static long m27247u(C11275B c11275b) {
        c11275b.m46391U(8);
        return AbstractC6115a.m27168c(c11275b.m46406q()) == 0 ? c11275b.m46380J() : c11275b.m46383M();
    }

    /* JADX INFO: renamed from: v */
    private static void m27248v(AbstractC6115a.a aVar, SparseArray<b> sparseArray, boolean z10, int i10, byte[] bArr) throws C10444H {
        int size = aVar.f27388d.size();
        for (int i11 = 0; i11 < size; i11++) {
            AbstractC6115a.a aVar2 = aVar.f27388d.get(i11);
            if (aVar2.f27385a == 1953653094) {
                m27221E(aVar2, sparseArray, z10, i10, bArr);
            }
        }
    }

    /* JADX INFO: renamed from: w */
    private static void m27249w(C11275B c11275b, C6132r c6132r) throws C10444H {
        c11275b.m46391U(8);
        int iM46406q = c11275b.m46406q();
        if ((AbstractC6115a.m27167b(iM46406q) & 1) == 1) {
            c11275b.m46392V(8);
        }
        int iM46382L = c11275b.m46382L();
        if (iM46382L == 1) {
            c6132r.f27548d += AbstractC6115a.m27168c(iM46406q) == 0 ? c11275b.m46380J() : c11275b.m46383M();
        } else {
            throw C10444H.m43482a("Unexpected saio entry count: " + iM46382L, null);
        }
    }

    /* JADX INFO: renamed from: x */
    private static void m27250x(C6131q c6131q, C11275B c11275b, C6132r c6132r) throws C10444H {
        int i10;
        int i11 = c6131q.f27543d;
        c11275b.m46391U(8);
        if ((AbstractC6115a.m27167b(c11275b.m46406q()) & 1) == 1) {
            c11275b.m46392V(8);
        }
        int iM46378H = c11275b.m46378H();
        int iM46382L = c11275b.m46382L();
        if (iM46382L > c6132r.f27550f) {
            throw C10444H.m43482a("Saiz sample count " + iM46382L + " is greater than fragment sample count" + c6132r.f27550f, null);
        }
        if (iM46378H == 0) {
            boolean[] zArr = c6132r.f27557m;
            i10 = 0;
            for (int i12 = 0; i12 < iM46382L; i12++) {
                int iM46378H2 = c11275b.m46378H();
                i10 += iM46378H2;
                zArr[i12] = iM46378H2 > i11;
            }
        } else {
            i10 = iM46378H * iM46382L;
            Arrays.fill(c6132r.f27557m, 0, iM46382L, iM46378H > i11);
        }
        Arrays.fill(c6132r.f27557m, iM46382L, c6132r.f27550f, false);
        if (i10 > 0) {
            c6132r.m27327d(i10);
        }
    }

    /* JADX INFO: renamed from: y */
    private static void m27251y(AbstractC6115a.a aVar, String str, C6132r c6132r) throws C10444H {
        byte[] bArr = null;
        C11275B c11275b = null;
        C11275B c11275b2 = null;
        for (int i10 = 0; i10 < aVar.f27387c.size(); i10++) {
            AbstractC6115a.b bVar = aVar.f27387c.get(i10);
            C11275B c11275b3 = bVar.f27389b;
            int i11 = bVar.f27385a;
            if (i11 == 1935828848) {
                c11275b3.m46391U(12);
                if (c11275b3.m46406q() == 1936025959) {
                    c11275b = c11275b3;
                }
            } else if (i11 == 1936158820) {
                c11275b3.m46391U(12);
                if (c11275b3.m46406q() == 1936025959) {
                    c11275b2 = c11275b3;
                }
            }
        }
        if (c11275b == null || c11275b2 == null) {
            return;
        }
        c11275b.m46391U(8);
        int iM27168c = AbstractC6115a.m27168c(c11275b.m46406q());
        c11275b.m46392V(4);
        if (iM27168c == 1) {
            c11275b.m46392V(4);
        }
        if (c11275b.m46406q() != 1) {
            throw C10444H.m43484c("Entry count in sbgp != 1 (unsupported).");
        }
        c11275b2.m46391U(8);
        int iM27168c2 = AbstractC6115a.m27168c(c11275b2.m46406q());
        c11275b2.m46392V(4);
        if (iM27168c2 == 1) {
            if (c11275b2.m46380J() == 0) {
                throw C10444H.m43484c("Variable length description in sgpd found (unsupported)");
            }
        } else if (iM27168c2 >= 2) {
            c11275b2.m46392V(4);
        }
        if (c11275b2.m46380J() != 1) {
            throw C10444H.m43484c("Entry count in sgpd != 1 (unsupported).");
        }
        c11275b2.m46392V(1);
        int iM46378H = c11275b2.m46378H();
        int i12 = (iM46378H & 240) >> 4;
        int i13 = iM46378H & 15;
        boolean z10 = c11275b2.m46378H() == 1;
        if (z10) {
            int iM46378H2 = c11275b2.m46378H();
            byte[] bArr2 = new byte[16];
            c11275b2.m46402l(bArr2, 0, 16);
            if (iM46378H2 == 0) {
                int iM46378H3 = c11275b2.m46378H();
                bArr = new byte[iM46378H3];
                c11275b2.m46402l(bArr, 0, iM46378H3);
            }
            c6132r.f27556l = true;
            c6132r.f27558n = new C6131q(z10, str, iM46378H2, bArr2, i12, i13, bArr);
        }
    }

    /* JADX INFO: renamed from: z */
    private static void m27252z(C11275B c11275b, int i10, C6132r c6132r) throws C10444H {
        c11275b.m46391U(i10 + 8);
        int iM27167b = AbstractC6115a.m27167b(c11275b.m46406q());
        if ((iM27167b & 1) != 0) {
            throw C10444H.m43484c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z10 = (iM27167b & 2) != 0;
        int iM46382L = c11275b.m46382L();
        if (iM46382L == 0) {
            Arrays.fill(c6132r.f27557m, 0, c6132r.f27550f, false);
            return;
        }
        if (iM46382L == c6132r.f27550f) {
            Arrays.fill(c6132r.f27557m, 0, iM46382L, z10);
            c6132r.m27327d(c11275b.m46393a());
            c6132r.m27325b(c11275b);
        } else {
            throw C10444H.m43482a("Senc sample count " + iM46382L + " is different from fragment sample count" + c6132r.f27550f, null);
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        int size = this.f27446e.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f27446e.valueAt(i10).m27264k();
        }
        this.f27456o.clear();
        this.f27464w = 0;
        this.f27465x = j11;
        this.f27455n.clear();
        m27235g();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f27438F = (this.f27443b & 32) == 0 ? new C9158v(interfaceC1784u, this.f27442a) : interfaceC1784u;
        m27235g();
        m27239l();
        C6130p c6130p = this.f27444c;
        if (c6130p != null) {
            this.f27446e.put(0, new b(interfaceC1784u.mo1828t(0, c6130p.f27530b), new C6133s(this.f27444c, new long[0], new int[0], 0, new long[0], new int[0], 0L), new C6117c(0, 0, 0, 0)));
            this.f27438F.mo1826p();
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        while (true) {
            int i10 = this.f27458q;
            if (i10 != 0) {
                if (i10 == 1) {
                    m27228L(interfaceC1783t);
                } else if (i10 == 2) {
                    m27229M(interfaceC1783t);
                } else if (m27230N(interfaceC1783t)) {
                    return 0;
                }
            } else if (!m27227K(interfaceC1783t)) {
                return -1;
            }
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
        return C6129o.m27319b(interfaceC1783t);
    }

    public C6121g(InterfaceC9156t.a aVar, int i10, C11281H c11281h, C6130p c6130p, List<C10485x> list, InterfaceC1759S interfaceC1759S) {
        this.f27442a = aVar;
        this.f27443b = i10;
        this.f27452k = c11281h;
        this.f27444c = c6130p;
        this.f27445d = Collections.unmodifiableList(list);
        this.f27457p = interfaceC1759S;
        this.f27453l = new C3413c();
        this.f27454m = new C11275B(16);
        this.f27447f = new C11275B(C11394d.f49795a);
        this.f27448g = new C11275B(5);
        this.f27449h = new C11275B();
        byte[] bArr = new byte[16];
        this.f27450i = bArr;
        this.f27451j = new C11275B(bArr);
        this.f27455n = new ArrayDeque<>();
        this.f27456o = new ArrayDeque<>();
        this.f27446e = new SparseArray<>();
        this.f27466y = -9223372036854775807L;
        this.f27465x = -9223372036854775807L;
        this.f27467z = -9223372036854775807L;
        this.f27438F = InterfaceC1784u.f8949w;
        this.f27439G = new InterfaceC1759S[0];
        this.f27440H = new InterfaceC1759S[0];
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }

    /* JADX INFO: renamed from: n */
    protected C6130p m27253n(C6130p c6130p) {
        return c6130p;
    }
}
