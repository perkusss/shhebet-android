package p267Of;

import java.util.Arrays;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.C10293h;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2476A0;
import p214Lf.C2558n;
import p214Lf.C2562p;
import p214Lf.InterfaceC2533c0;
import p214Lf.InterfaceC2577w0;
import p250Nf.EnumC2827a;
import p284Pf.AbstractC3118b;
import p284Pf.AbstractC3120d;
import p284Pf.C3119c;
import p301Qf.C3273G;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13713s;

/* JADX INFO: renamed from: Of.v */
/* JADX INFO: loaded from: classes3.dex */
public class C2952v<T> extends AbstractC3118b<C2954x> implements InterfaceC2947q<T>, InterfaceC2935e {

    /* JADX INFO: renamed from: d */
    private final int f12522d;

    /* JADX INFO: renamed from: e */
    private final int f12523e;

    /* JADX INFO: renamed from: f */
    private final EnumC2827a f12524f;

    /* JADX INFO: renamed from: g */
    private Object[] f12525g;

    /* JADX INFO: renamed from: h */
    private long f12526h;

    /* JADX INFO: renamed from: i */
    private long f12527i;

    /* JADX INFO: renamed from: j */
    private int f12528j;

    /* JADX INFO: renamed from: k */
    private int f12529k;

    /* JADX INFO: renamed from: Of.v$a */
    private static final class a implements InterfaceC2533c0 {

        /* JADX INFO: renamed from: a */
        public final C2952v<?> f12530a;

        /* JADX INFO: renamed from: b */
        public long f12531b;

        /* JADX INFO: renamed from: c */
        public final Object f12532c;

        /* JADX INFO: renamed from: d */
        public final InterfaceC11503e<C10400F> f12533d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(C2952v<?> c2952v, long j10, Object obj, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            this.f12530a = c2952v;
            this.f12531b = j10;
            this.f12532c = obj;
            this.f12533d = interfaceC11503e;
        }

        @Override // p214Lf.InterfaceC2533c0
        public void dispose() {
            this.f12530a.m12295w(this);
        }
    }

    /* JADX INFO: renamed from: Of.v$b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f12534a;

        static {
            int[] iArr = new int[EnumC2827a.values().length];
            try {
                iArr[EnumC2827a.f12056a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2827a.f12058c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2827a.f12057b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12534a = iArr;
        }
    }

    /* JADX INFO: renamed from: Of.v$c */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.SharedFlowImpl", m42918f = "SharedFlow.kt", m42919l = {382, 389, 392}, m42920m = "collect$suspendImpl")
    static final class c<T> extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12535a;

        /* JADX INFO: renamed from: b */
        Object f12536b;

        /* JADX INFO: renamed from: c */
        Object f12537c;

        /* JADX INFO: renamed from: d */
        Object f12538d;

        /* JADX INFO: renamed from: e */
        /* synthetic */ Object f12539e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ C2952v<T> f12540f;

        /* JADX INFO: renamed from: g */
        int f12541g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C2952v<T> c2952v, InterfaceC11503e<? super c> interfaceC11503e) {
            super(interfaceC11503e);
            this.f12540f = c2952v;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12539e = obj;
            this.f12541g |= Integer.MIN_VALUE;
            return C2952v.m12297y(this.f12540f, null, this);
        }
    }

    public C2952v(int i10, int i11, EnumC2827a enumC2827a) {
        this.f12522d = i10;
        this.f12523e = i11;
        this.f12524f = enumC2827a;
    }

    /* JADX INFO: renamed from: C */
    private final void m12267C() {
        Object[] objArr = this.f12525g;
        C13713s.m55909c(objArr);
        C2953w.m12310f(objArr, m12273I(), null);
        this.f12528j--;
        long jM12273I = m12273I() + 1;
        if (this.f12526h < jM12273I) {
            this.f12526h = jM12273I;
        }
        if (this.f12527i < jM12273I) {
            m12298z(jM12273I);
        }
    }

    /* JADX INFO: renamed from: D */
    static /* synthetic */ <T> Object m12268D(C2952v<T> c2952v, T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) throws Throwable {
        if (c2952v.mo12266d(t10)) {
            return C10400F.f45080a;
        }
        Object objM12269E = c2952v.m12269E(t10, interfaceC11503e);
        return objM12269E == C11717b.m48279e() ? objM12269E : C10400F.f45080a;
    }

    /* JADX INFO: renamed from: E */
    private final Object m12269E(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) throws Throwable {
        Throwable th;
        InterfaceC11503e<C10400F>[] interfaceC11503eArrM12271G;
        a aVar;
        C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
        c2558n.m11029E();
        InterfaceC11503e<C10400F>[] interfaceC11503eArrM12271G2 = C3119c.f13214a;
        synchronized (this) {
            try {
                if (m12279O(t10)) {
                    try {
                        C10417o.a aVar2 = C10417o.f45098b;
                        c2558n.resumeWith(C10417o.m43244b(C10400F.f45080a));
                        interfaceC11503eArrM12271G = m12271G(interfaceC11503eArrM12271G2);
                        aVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        aVar = new a(this, m12273I() + ((long) m12277M()), t10, c2558n);
                        m12270F(aVar);
                        this.f12529k++;
                        if (this.f12523e == 0) {
                            interfaceC11503eArrM12271G2 = m12271G(interfaceC11503eArrM12271G2);
                        }
                        interfaceC11503eArrM12271G = interfaceC11503eArrM12271G2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (aVar != null) {
                    C2562p.m11044a(c2558n, aVar);
                }
                for (InterfaceC11503e<C10400F> interfaceC11503e2 : interfaceC11503eArrM12271G) {
                    if (interfaceC11503e2 != null) {
                        C10417o.a aVar3 = C10417o.f45098b;
                        interfaceC11503e2.resumeWith(C10417o.m43244b(C10400F.f45080a));
                    }
                }
                Object objM11037y = c2558n.m11037y();
                if (objM11037y == C11717b.m48279e()) {
                    C10293h.m42928c(interfaceC11503e);
                }
                return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public final void m12270F(Object obj) {
        int iM12277M = m12277M();
        Object[] objArrM12278N = this.f12525g;
        if (objArrM12278N == null) {
            objArrM12278N = m12278N(null, 0, 2);
        } else if (iM12277M >= objArrM12278N.length) {
            objArrM12278N = m12278N(objArrM12278N, iM12277M, objArrM12278N.length * 2);
        }
        C2953w.m12310f(objArrM12278N, m12273I() + ((long) iM12277M), obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [qf.e<lf.F>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX INFO: renamed from: G */
    public final InterfaceC11503e<C10400F>[] m12271G(InterfaceC11503e<C10400F>[] interfaceC11503eArr) {
        AbstractC3120d[] abstractC3120dArr;
        C2954x c2954x;
        InterfaceC11503e<? super C10400F> interfaceC11503e;
        int length = interfaceC11503eArr.length;
        if (((AbstractC3118b) this).f13212b != 0 && (abstractC3120dArr = ((AbstractC3118b) this).f13211a) != null) {
            int length2 = abstractC3120dArr.length;
            int i10 = 0;
            interfaceC11503eArr = interfaceC11503eArr;
            while (i10 < length2) {
                AbstractC3120d abstractC3120d = abstractC3120dArr[i10];
                if (abstractC3120d != null && (interfaceC11503e = (c2954x = (C2954x) abstractC3120d).f12544b) != null && m12281Q(c2954x) >= 0) {
                    int length3 = interfaceC11503eArr.length;
                    interfaceC11503eArr = interfaceC11503eArr;
                    if (length >= length3) {
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) interfaceC11503eArr, Math.max(2, interfaceC11503eArr.length * 2));
                        C13713s.m55911e(objArrCopyOf, "copyOf(...)");
                        interfaceC11503eArr = objArrCopyOf;
                    }
                    ((InterfaceC11503e[]) interfaceC11503eArr)[length] = interfaceC11503e;
                    c2954x.f12544b = null;
                    length++;
                }
                i10++;
                interfaceC11503eArr = interfaceC11503eArr;
            }
        }
        return (InterfaceC11503e[]) interfaceC11503eArr;
    }

    /* JADX INFO: renamed from: H */
    private final long m12272H() {
        return m12273I() + ((long) this.f12528j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I */
    public final long m12273I() {
        return Math.min(this.f12527i, this.f12526h);
    }

    /* JADX INFO: renamed from: J */
    private final Object m12274J(long j10) {
        Object[] objArr = this.f12525g;
        C13713s.m55909c(objArr);
        Object objM12309e = C2953w.m12309e(objArr, j10);
        return objM12309e instanceof a ? ((a) objM12309e).f12532c : objM12309e;
    }

    /* JADX INFO: renamed from: K */
    private final long m12275K() {
        return m12273I() + ((long) this.f12528j) + ((long) this.f12529k);
    }

    /* JADX INFO: renamed from: L */
    private final int m12276L() {
        return (int) ((m12273I() + ((long) this.f12528j)) - this.f12526h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M */
    public final int m12277M() {
        return this.f12528j + this.f12529k;
    }

    /* JADX INFO: renamed from: N */
    private final Object[] m12278N(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f12525g = objArr2;
        if (objArr != null) {
            long jM12273I = m12273I();
            for (int i12 = 0; i12 < i10; i12++) {
                long j10 = ((long) i12) + jM12273I;
                C2953w.m12310f(objArr2, j10, C2953w.m12309e(objArr, j10));
            }
        }
        return objArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public final boolean m12279O(T t10) {
        if (m13117j() == 0) {
            return m12280P(t10);
        }
        if (this.f12528j >= this.f12523e && this.f12527i <= this.f12526h) {
            int i10 = b.f12534a[this.f12524f.ordinal()];
            if (i10 == 1) {
                return false;
            }
            if (i10 == 2) {
                return true;
            }
        }
        m12270F(t10);
        int i11 = this.f12528j + 1;
        this.f12528j = i11;
        if (i11 > this.f12523e) {
            m12267C();
        }
        if (m12276L() > this.f12522d) {
            m12283S(this.f12526h + 1, this.f12527i, m12272H(), m12275K());
        }
        return true;
    }

    /* JADX INFO: renamed from: P */
    private final boolean m12280P(T t10) {
        if (this.f12522d == 0) {
            return true;
        }
        m12270F(t10);
        int i10 = this.f12528j + 1;
        this.f12528j = i10;
        if (i10 > this.f12522d) {
            m12267C();
        }
        this.f12527i = m12273I() + ((long) this.f12528j);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q */
    public final long m12281Q(C2954x c2954x) {
        long j10 = c2954x.f12543a;
        if (j10 >= m12272H() && (this.f12523e > 0 || j10 > m12273I() || this.f12529k == 0)) {
            return -1L;
        }
        return j10;
    }

    /* JADX INFO: renamed from: R */
    private final Object m12282R(C2954x c2954x) {
        Object obj;
        InterfaceC11503e<C10400F>[] interfaceC11503eArrM12301T = C3119c.f13214a;
        synchronized (this) {
            try {
                long jM12281Q = m12281Q(c2954x);
                if (jM12281Q < 0) {
                    obj = C2953w.f12542a;
                } else {
                    long j10 = c2954x.f12543a;
                    Object objM12274J = m12274J(jM12281Q);
                    c2954x.f12543a = jM12281Q + 1;
                    interfaceC11503eArrM12301T = m12301T(j10);
                    obj = objM12274J;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC11503e<C10400F> interfaceC11503e : interfaceC11503eArrM12301T) {
            if (interfaceC11503e != null) {
                C10417o.a aVar = C10417o.f45098b;
                interfaceC11503e.resumeWith(C10417o.m43244b(C10400F.f45080a));
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: S */
    private final void m12283S(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jM12273I = m12273I(); jM12273I < jMin; jM12273I++) {
            Object[] objArr = this.f12525g;
            C13713s.m55909c(objArr);
            C2953w.m12310f(objArr, jM12273I, null);
        }
        this.f12526h = j10;
        this.f12527i = j11;
        this.f12528j = (int) (j12 - jMin);
        this.f12529k = (int) (j13 - j12);
    }

    /* JADX INFO: renamed from: v */
    private final Object m12294v(C2954x c2954x, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
        c2558n.m11029E();
        synchronized (this) {
            try {
                if (m12281Q(c2954x) < 0) {
                    c2954x.f12544b = c2558n;
                } else {
                    C10417o.a aVar = C10417o.f45098b;
                    c2558n.resumeWith(C10417o.m43244b(C10400F.f45080a));
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objM11037y = c2558n.m11037y();
        if (objM11037y == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public final void m12295w(a aVar) {
        synchronized (this) {
            if (aVar.f12531b < m12273I()) {
                return;
            }
            Object[] objArr = this.f12525g;
            C13713s.m55909c(objArr);
            if (C2953w.m12309e(objArr, aVar.f12531b) != aVar) {
                return;
            }
            C2953w.m12310f(objArr, aVar.f12531b, C2953w.f12542a);
            m12296x();
            C10400F c10400f = C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: x */
    private final void m12296x() {
        if (this.f12523e != 0 || this.f12529k > 1) {
            Object[] objArr = this.f12525g;
            C13713s.m55909c(objArr);
            while (this.f12529k > 0 && C2953w.m12309e(objArr, (m12273I() + ((long) m12277M())) - 1) == C2953w.f12542a) {
                this.f12529k--;
                C2953w.m12310f(objArr, m12273I() + ((long) m12277M()), null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        if (((p267Of.C2929C) r9).m12232a(r0) == r1) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ <T> Object m12297y(C2952v<T> c2952v, InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<?> interfaceC11503e) throws Throwable {
        c cVar;
        C2952v<T> c2952v2;
        Throwable th;
        C2954x c2954x;
        InterfaceC2936f<? super T> interfaceC2936f2;
        InterfaceC2577w0 interfaceC2577w0;
        InterfaceC2936f interfaceC2936f3;
        if (interfaceC11503e instanceof c) {
            cVar = (c) interfaceC11503e;
            int i10 = cVar.f12541g;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f12541g = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(c2952v, interfaceC11503e);
            }
        }
        Object obj = cVar.f12539e;
        Object objE = C11717b.m48279e();
        int i11 = cVar.f12541g;
        if (i11 != 0) {
            if (i11 == 1) {
                c2954x = (C2954x) cVar.f12537c;
                InterfaceC2936f<? super T> interfaceC2936f4 = (InterfaceC2936f) cVar.f12536b;
                C2952v<T> c2952v3 = (C2952v) cVar.f12535a;
                try {
                    C10418p.m43253b(obj);
                    interfaceC2936f2 = interfaceC2936f4;
                    c2952v = c2952v3;
                    try {
                        interfaceC2577w0 = (InterfaceC2577w0) cVar.getContext().mo10795l(InterfaceC2577w0.f11248y);
                        interfaceC2936f3 = interfaceC2936f2;
                    } catch (Throwable th2) {
                        c2952v2 = c2952v;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    c2952v2 = c2952v3;
                }
            } else {
                if (i11 != 2 && i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                InterfaceC2577w0 interfaceC2577w02 = (InterfaceC2577w0) cVar.f12538d;
                c2954x = (C2954x) cVar.f12537c;
                InterfaceC2936f interfaceC2936f5 = (InterfaceC2936f) cVar.f12536b;
                c2952v2 = (C2952v) cVar.f12535a;
                try {
                    C10418p.m43253b(obj);
                    interfaceC2936f3 = interfaceC2936f5;
                    interfaceC2577w0 = interfaceC2577w02;
                    c2952v = c2952v2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            c2952v2.m13116i(c2954x);
            throw th;
        }
        C10418p.m43253b(obj);
        C2954x c2954xM13115f = c2952v.m13115f();
        try {
            if (interfaceC2936f instanceof C2929C) {
                cVar.f12535a = c2952v;
                cVar.f12536b = interfaceC2936f;
                cVar.f12537c = c2954xM13115f;
                cVar.f12541g = 1;
            }
            interfaceC2936f2 = interfaceC2936f;
            c2954x = c2954xM13115f;
            interfaceC2577w0 = (InterfaceC2577w0) cVar.getContext().mo10795l(InterfaceC2577w0.f11248y);
            interfaceC2936f3 = interfaceC2936f2;
        } catch (Throwable th5) {
            c2952v2 = c2952v;
            th = th5;
            c2954x = c2954xM13115f;
        }
        while (true) {
            Object objM12282R = c2952v.m12282R(c2954x);
            if (objM12282R == C2953w.f12542a) {
                cVar.f12535a = c2952v;
                cVar.f12536b = interfaceC2936f3;
                cVar.f12537c = c2954x;
                cVar.f12538d = interfaceC2577w0;
                cVar.f12541g = 2;
                if (c2952v.m12294v(c2954x, cVar) == objE) {
                    break;
                }
            } else {
                if (interfaceC2577w0 != null) {
                    C2476A0.m10704g(interfaceC2577w0);
                }
                cVar.f12535a = c2952v;
                cVar.f12536b = interfaceC2936f3;
                cVar.f12537c = c2954x;
                cVar.f12538d = interfaceC2577w0;
                cVar.f12541g = 3;
                if (interfaceC2936f3.mo12233c(objM12282R, cVar) == objE) {
                    break;
                }
            }
        }
        return objE;
    }

    /* JADX INFO: renamed from: z */
    private final void m12298z(long j10) {
        AbstractC3120d[] abstractC3120dArr;
        if (((AbstractC3118b) this).f13212b != 0 && (abstractC3120dArr = ((AbstractC3118b) this).f13211a) != null) {
            for (AbstractC3120d abstractC3120d : abstractC3120dArr) {
                if (abstractC3120d != null) {
                    C2954x c2954x = (C2954x) abstractC3120d;
                    long j11 = c2954x.f12543a;
                    if (j11 >= 0 && j11 < j10) {
                        c2954x.f12543a = j10;
                    }
                }
            }
        }
        this.f12527i = j10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p284Pf.AbstractC3118b
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public C2954x mo12303g() {
        return new C2954x();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p284Pf.AbstractC3118b
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public C2954x[] mo12304h(int i10) {
        return new C2954x[i10];
    }

    /* JADX INFO: renamed from: T */
    public final InterfaceC11503e<C10400F>[] m12301T(long j10) {
        long j11;
        long j12;
        long j13;
        AbstractC3120d[] abstractC3120dArr;
        if (j10 > this.f12527i) {
            return C3119c.f13214a;
        }
        long jM12273I = m12273I();
        long j14 = ((long) this.f12528j) + jM12273I;
        if (this.f12523e == 0 && this.f12529k > 0) {
            j14++;
        }
        if (((AbstractC3118b) this).f13212b != 0 && (abstractC3120dArr = ((AbstractC3118b) this).f13211a) != null) {
            for (AbstractC3120d abstractC3120d : abstractC3120dArr) {
                if (abstractC3120d != null) {
                    long j15 = ((C2954x) abstractC3120d).f12543a;
                    if (j15 >= 0 && j15 < j14) {
                        j14 = j15;
                    }
                }
            }
        }
        if (j14 <= this.f12527i) {
            return C3119c.f13214a;
        }
        long jM12272H = m12272H();
        int iMin = m13117j() > 0 ? Math.min(this.f12529k, this.f12523e - ((int) (jM12272H - j14))) : this.f12529k;
        InterfaceC11503e<C10400F>[] interfaceC11503eArr = C3119c.f13214a;
        long j16 = ((long) this.f12529k) + jM12272H;
        if (iMin > 0) {
            interfaceC11503eArr = new InterfaceC11503e[iMin];
            Object[] objArr = this.f12525g;
            C13713s.m55909c(objArr);
            j13 = 1;
            long j17 = jM12272H;
            int i10 = 0;
            while (true) {
                if (jM12272H >= j16) {
                    j11 = jM12273I;
                    j12 = j14;
                    jM12272H = j17;
                    break;
                }
                Object objM12309e = C2953w.m12309e(objArr, jM12272H);
                j11 = jM12273I;
                C3273G c3273g = C2953w.f12542a;
                if (objM12309e != c3273g) {
                    C13713s.m55910d(objM12309e, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    a aVar = (a) objM12309e;
                    int i11 = i10 + 1;
                    j12 = j14;
                    interfaceC11503eArr[i10] = aVar.f12533d;
                    C2953w.m12310f(objArr, jM12272H, c3273g);
                    C2953w.m12310f(objArr, j17, aVar.f12532c);
                    long j18 = j17 + 1;
                    if (i11 >= iMin) {
                        jM12272H = j18;
                        break;
                    }
                    i10 = i11;
                    j17 = j18;
                } else {
                    j12 = j14;
                }
                jM12272H++;
                jM12273I = j11;
                j14 = j12;
            }
        } else {
            j11 = jM12273I;
            j12 = j14;
            j13 = 1;
        }
        InterfaceC11503e<C10400F>[] interfaceC11503eArr2 = interfaceC11503eArr;
        int i12 = (int) (jM12272H - j11);
        long j19 = m13117j() == 0 ? jM12272H : j12;
        long jMax = Math.max(this.f12526h, jM12272H - ((long) Math.min(this.f12522d, i12)));
        if (this.f12523e == 0 && jMax < j16) {
            Object[] objArr2 = this.f12525g;
            C13713s.m55909c(objArr2);
            if (C13713s.m55907a(C2953w.m12309e(objArr2, jMax), C2953w.f12542a)) {
                jM12272H += j13;
                jMax += j13;
            }
        }
        m12283S(jMax, j19, jM12272H, j16);
        m12296x();
        return !(interfaceC11503eArr2.length == 0) ? m12271G(interfaceC11503eArr2) : interfaceC11503eArr2;
    }

    /* JADX INFO: renamed from: U */
    public final long m12302U() {
        long j10 = this.f12526h;
        if (j10 < this.f12527i) {
            this.f12527i = j10;
        }
        return j10;
    }

    @Override // p267Of.InterfaceC2951u, p267Of.InterfaceC2935e
    /* JADX INFO: renamed from: a */
    public Object mo12234a(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<?> interfaceC11503e) {
        return m12297y(this, interfaceC2936f, interfaceC11503e);
    }

    @Override // p267Of.InterfaceC2936f
    /* JADX INFO: renamed from: c */
    public Object mo12233c(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return m12268D(this, t10, interfaceC11503e);
    }

    @Override // p267Of.InterfaceC2947q
    /* JADX INFO: renamed from: d */
    public boolean mo12266d(T t10) {
        int i10;
        boolean z10;
        InterfaceC11503e<C10400F>[] interfaceC11503eArrM12271G = C3119c.f13214a;
        synchronized (this) {
            if (m12279O(t10)) {
                interfaceC11503eArrM12271G = m12271G(interfaceC11503eArrM12271G);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (InterfaceC11503e<C10400F> interfaceC11503e : interfaceC11503eArrM12271G) {
            if (interfaceC11503e != null) {
                C10417o.a aVar = C10417o.f45098b;
                interfaceC11503e.resumeWith(C10417o.m43244b(C10400F.f45080a));
            }
        }
        return z10;
    }
}
