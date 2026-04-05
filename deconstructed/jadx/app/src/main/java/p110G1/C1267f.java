package p110G1;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p110G1.C1283v;
import p110G1.InterfaceC1260I;
import p580h6.C9669v;
import p580h6.InterfaceC9668u;
import p598i6.AbstractC9906v;
import p656m1.C10452P;
import p656m1.C10458W;
import p656m1.C10461Z;
import p656m1.C10472k;
import p656m1.C10485x;
import p656m1.C10486y;
import p656m1.InterfaceC10449M;
import p656m1.InterfaceC10459X;
import p656m1.InterfaceC10460Y;
import p656m1.InterfaceC10475n;
import p656m1.InterfaceC10478q;
import p700p1.C11277D;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.InterfaceC11293d;
import p700p1.InterfaceC11302m;
import p790v1.C12593u;

/* JADX INFO: renamed from: G1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1267f implements InterfaceC1261J, InterfaceC10460Y.a, C1283v.a {

    /* JADX INFO: renamed from: q */
    private static final Executor f7246q = new ExecutorC1266e();

    /* JADX INFO: renamed from: a */
    private final Context f7247a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10449M.a f7248b;

    /* JADX INFO: renamed from: c */
    private InterfaceC11293d f7249c;

    /* JADX INFO: renamed from: d */
    private C1279r f7250d;

    /* JADX INFO: renamed from: e */
    private C1283v f7251e;

    /* JADX INFO: renamed from: f */
    private C10485x f7252f;

    /* JADX INFO: renamed from: g */
    private InterfaceC1278q f7253g;

    /* JADX INFO: renamed from: h */
    private InterfaceC11302m f7254h;

    /* JADX INFO: renamed from: i */
    private InterfaceC10449M f7255i;

    /* JADX INFO: renamed from: j */
    private e f7256j;

    /* JADX INFO: renamed from: k */
    private List<InterfaceC10478q> f7257k;

    /* JADX INFO: renamed from: l */
    private Pair<Surface, C11277D> f7258l;

    /* JADX INFO: renamed from: m */
    private InterfaceC1260I.a f7259m;

    /* JADX INFO: renamed from: n */
    private Executor f7260n;

    /* JADX INFO: renamed from: o */
    private int f7261o;

    /* JADX INFO: renamed from: p */
    private int f7262p;

    /* JADX INFO: renamed from: G1.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final Context f7263a;

        /* JADX INFO: renamed from: b */
        private InterfaceC10459X.a f7264b;

        /* JADX INFO: renamed from: c */
        private InterfaceC10449M.a f7265c;

        /* JADX INFO: renamed from: d */
        private boolean f7266d;

        public b(Context context) {
            this.f7263a = context;
        }

        /* JADX INFO: renamed from: c */
        public C1267f m6225c() {
            C11290a.m46609g(!this.f7266d);
            if (this.f7265c == null) {
                if (this.f7264b == null) {
                    this.f7264b = new c(null);
                }
                this.f7265c = new d(this.f7264b);
            }
            C1267f c1267f = new C1267f(this, null);
            this.f7266d = true;
            return c1267f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G1.f$c */
    static final class c implements InterfaceC10459X.a {

        /* JADX INFO: renamed from: a */
        private static final InterfaceC9668u<InterfaceC10459X.a> f7267a = C9669v.m40401a(new C1268g());

        private c() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ InterfaceC10459X.a m6226a() {
            try {
                Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                return (InterfaceC10459X.a) C11290a.m46607e(cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null));
            } catch (Exception e10) {
                throw new IllegalStateException(e10);
            }
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: G1.f$d */
    private static final class d implements InterfaceC10449M.a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC10459X.a f7268a;

        public d(InterfaceC10459X.a aVar) {
            this.f7268a = aVar;
        }

        @Override // p656m1.InterfaceC10449M.a
        /* JADX INFO: renamed from: a */
        public InterfaceC10449M mo6227a(Context context, C10472k c10472k, C10472k c10472k2, InterfaceC10475n interfaceC10475n, InterfaceC10460Y.a aVar, Executor executor, List<InterfaceC10478q> list, long j10) throws C10458W {
            try {
                return ((InterfaceC10449M.a) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(InterfaceC10459X.a.class).newInstance(this.f7268a)).mo6227a(context, c10472k, c10472k2, interfaceC10475n, aVar, executor, list, j10);
            } catch (Exception e10) {
                throw C10458W.m43679a(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G1.f$e */
    static final class e implements InterfaceC1260I {

        /* JADX INFO: renamed from: a */
        private final Context f7269a;

        /* JADX INFO: renamed from: b */
        private final C1267f f7270b;

        /* JADX INFO: renamed from: c */
        private final int f7271c;

        /* JADX INFO: renamed from: d */
        private final ArrayList<InterfaceC10478q> f7272d;

        /* JADX INFO: renamed from: e */
        private InterfaceC10478q f7273e;

        /* JADX INFO: renamed from: f */
        private C10485x f7274f;

        /* JADX INFO: renamed from: g */
        private int f7275g;

        /* JADX INFO: renamed from: h */
        private long f7276h;

        /* JADX INFO: renamed from: i */
        private boolean f7277i;

        /* JADX INFO: renamed from: j */
        private long f7278j;

        /* JADX INFO: renamed from: k */
        private long f7279k;

        /* JADX INFO: renamed from: l */
        private boolean f7280l;

        /* JADX INFO: renamed from: m */
        private long f7281m;

        /* JADX INFO: renamed from: G1.f$e$a */
        private static final class a {

            /* JADX INFO: renamed from: a */
            private static Constructor<?> f7282a;

            /* JADX INFO: renamed from: b */
            private static Method f7283b;

            /* JADX INFO: renamed from: c */
            private static Method f7284c;

            /* JADX INFO: renamed from: a */
            public static InterfaceC10478q m6232a(float f10) {
                try {
                    m6233b();
                    Object objNewInstance = f7282a.newInstance(null);
                    f7283b.invoke(objNewInstance, Float.valueOf(f10));
                    return (InterfaceC10478q) C11290a.m46607e(f7284c.invoke(objNewInstance, null));
                } catch (Exception e10) {
                    throw new IllegalStateException(e10);
                }
            }

            /* JADX INFO: renamed from: b */
            private static void m6233b() throws ClassNotFoundException {
                if (f7282a == null || f7283b == null || f7284c == null) {
                    Class<?> cls = Class.forName("androidx.media3.effect.ScaleAndRotateTransformation$Builder");
                    f7282a = cls.getConstructor(null);
                    f7283b = cls.getMethod("setRotationDegrees", Float.TYPE);
                    f7284c = cls.getMethod("build", null);
                }
            }
        }

        public e(Context context, C1267f c1267f, InterfaceC10449M interfaceC10449M) {
            this.f7269a = context;
            this.f7270b = c1267f;
            this.f7271c = C11288O.m46536d0(context);
            interfaceC10449M.m43681a(interfaceC10449M.m43683d());
            this.f7272d = new ArrayList<>();
            this.f7278j = -9223372036854775807L;
            this.f7279k = -9223372036854775807L;
        }

        /* JADX INFO: renamed from: a */
        private void m6228a() {
            if (this.f7274f == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            InterfaceC10478q interfaceC10478q = this.f7273e;
            if (interfaceC10478q != null) {
                arrayList.add(interfaceC10478q);
            }
            arrayList.addAll(this.f7272d);
            C10485x c10485x = (C10485x) C11290a.m46607e(this.f7274f);
            new C10486y.b(C1267f.m6215w(c10485x.f45835y), c10485x.f45828r, c10485x.f45829s).m43846b(c10485x.f45832v).m43845a();
            throw null;
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: b */
        public boolean mo6182b() {
            long j10 = this.f7278j;
            return j10 != -9223372036854775807L && this.f7270b.m6216x(j10);
        }

        /* JADX INFO: renamed from: c */
        public void m6229c(List<InterfaceC10478q> list) {
            this.f7272d.clear();
            this.f7272d.addAll(list);
        }

        /* JADX INFO: renamed from: d */
        public void m6230d(long j10) {
            this.f7277i = this.f7276h != j10;
            this.f7276h = j10;
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: e */
        public boolean mo6183e() {
            return this.f7270b.m6217y();
        }

        /* JADX INFO: renamed from: f */
        public void m6231f(List<InterfaceC10478q> list) {
            m6229c(list);
            m6228a();
        }

        @Override // p110G1.InterfaceC1260I
        public void flush() {
            throw null;
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: g */
        public void mo6184g(float f10) {
            this.f7270b.m6205C(f10);
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: h */
        public void mo6185h(long j10, long j11) throws InterfaceC1260I.b {
            try {
                this.f7270b.m6219A(j10, j11);
            } catch (C12593u e10) {
                C10485x c10485xM43811I = this.f7274f;
                if (c10485xM43811I == null) {
                    c10485xM43811I = new C10485x.b().m43811I();
                }
                throw new InterfaceC1260I.b(e10, c10485xM43811I);
            }
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: i */
        public long mo6186i(long j10, boolean z10) {
            C11290a.m46609g(this.f7271c != -1);
            long j11 = this.f7281m;
            if (j11 != -9223372036854775807L) {
                if (!this.f7270b.m6216x(j11)) {
                    return -9223372036854775807L;
                }
                m6228a();
                this.f7281m = -9223372036854775807L;
            }
            throw null;
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: j */
        public void mo6187j(InterfaceC1260I.a aVar, Executor executor) {
            this.f7270b.m6204B(aVar, executor);
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: k */
        public boolean mo6188k() {
            return C11288O.m46487G0(this.f7269a);
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: l */
        public Surface mo6189l() {
            throw null;
        }

        @Override // p110G1.InterfaceC1260I
        /* JADX INFO: renamed from: m */
        public void mo6190m(int i10, C10485x c10485x) {
            int i11;
            C10485x c10485x2;
            if (i10 != 1 && i10 != 2) {
                throw new UnsupportedOperationException("Unsupported input type " + i10);
            }
            if (i10 != 1 || C11288O.f49358a >= 21 || (i11 = c10485x.f45831u) == -1 || i11 == 0) {
                this.f7273e = null;
            } else if (this.f7273e == null || (c10485x2 = this.f7274f) == null || c10485x2.f45831u != i11) {
                this.f7273e = a.m6232a(i11);
            }
            this.f7275g = i10;
            this.f7274f = c10485x;
            if (this.f7280l) {
                C11290a.m46609g(this.f7279k != -9223372036854775807L);
                this.f7281m = this.f7279k;
            } else {
                m6228a();
                this.f7280l = true;
                this.f7281m = -9223372036854775807L;
            }
        }
    }

    /* synthetic */ C1267f(b bVar, a aVar) {
        this(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public void m6204B(InterfaceC1260I.a aVar, Executor executor) {
        if (Objects.equals(aVar, this.f7259m)) {
            C11290a.m46609g(Objects.equals(executor, this.f7260n));
        } else {
            this.f7259m = aVar;
            this.f7260n = executor;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public void m6205C(float f10) {
        ((C1283v) C11290a.m46611i(this.f7251e)).m6386h(f10);
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m6209q(Runnable runnable) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static C10472k m6215w(C10472k c10472k) {
        return (c10472k == null || !C10472k.m43724i(c10472k)) ? C10472k.f45716h : c10472k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public boolean m6216x(long j10) {
        return this.f7261o == 0 && ((C1283v) C11290a.m46611i(this.f7251e)).m6383b(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public boolean m6217y() {
        return this.f7261o == 0 && ((C1283v) C11290a.m46611i(this.f7251e)).m6384c();
    }

    /* JADX INFO: renamed from: z */
    private void m6218z(Surface surface, int i10, int i11) {
        if (this.f7255i != null) {
            this.f7255i.m43682c(surface != null ? new C10452P(surface, i10, i11) : null);
            ((C1279r) C11290a.m46607e(this.f7250d)).m6336q(surface);
        }
    }

    /* JADX INFO: renamed from: A */
    public void m6219A(long j10, long j11) {
        if (this.f7261o == 0) {
            ((C1283v) C11290a.m46611i(this.f7251e)).m6385f(j10, j11);
        }
    }

    @Override // p110G1.C1283v.a
    /* JADX INFO: renamed from: b */
    public void mo6220b(C10461Z c10461z) {
        this.f7252f = new C10485x.b().m43844p0(c10461z.f45647a).m43824V(c10461z.f45648b).m43839k0("video/raw").m43811I();
        e eVar = (e) C11290a.m46611i(this.f7256j);
        this.f7260n.execute(new RunnableC1263b(this.f7259m, eVar, c10461z));
    }

    @Override // p110G1.C1283v.a
    /* JADX INFO: renamed from: c */
    public void mo6221c() {
        this.f7260n.execute(new RunnableC1264c(this, this.f7259m));
        ((InterfaceC10449M) C11290a.m46611i(this.f7255i)).m43584b(-2L);
    }

    @Override // p110G1.C1283v.a
    /* JADX INFO: renamed from: d */
    public void mo6222d(long j10, long j11, long j12, boolean z10) {
        if (z10 && this.f7260n != f7246q) {
            e eVar = (e) C11290a.m46611i(this.f7256j);
            this.f7260n.execute(new RunnableC1262a(this.f7259m, eVar));
        }
        if (this.f7253g != null) {
            C10485x c10485xM43811I = this.f7252f;
            if (c10485xM43811I == null) {
                c10485xM43811I = new C10485x.b().m43811I();
            }
            this.f7253g.mo6318d(j11 - j12, this.f7249c.mo46421b(), c10485xM43811I, null);
        }
        ((InterfaceC10449M) C11290a.m46611i(this.f7255i)).m43584b(j10);
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: f */
    public void mo6194f(InterfaceC11293d interfaceC11293d) {
        C11290a.m46609g(!isInitialized());
        this.f7249c = interfaceC11293d;
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: g */
    public void mo6195g(List<InterfaceC10478q> list) {
        this.f7257k = list;
        if (isInitialized()) {
            ((e) C11290a.m46611i(this.f7256j)).m6231f(list);
        }
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: h */
    public C1279r mo6196h() {
        return this.f7250d;
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: i */
    public void mo6197i(C1279r c1279r) {
        C11290a.m46609g(!isInitialized());
        this.f7250d = c1279r;
        this.f7251e = new C1283v(this, c1279r);
    }

    @Override // p110G1.InterfaceC1261J
    public boolean isInitialized() {
        return this.f7262p == 1;
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: j */
    public void mo6198j(Surface surface, C11277D c11277d) {
        Pair<Surface, C11277D> pair = this.f7258l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((C11277D) this.f7258l.second).equals(c11277d)) {
            return;
        }
        this.f7258l = Pair.create(surface, c11277d);
        m6218z(surface, c11277d.m46419b(), c11277d.m46418a());
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: k */
    public void mo6199k(InterfaceC1278q interfaceC1278q) {
        this.f7253g = interfaceC1278q;
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: l */
    public void mo6200l() {
        C11277D c11277d = C11277D.f49341c;
        m6218z(null, c11277d.m46419b(), c11277d.m46418a());
        this.f7258l = null;
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: m */
    public void mo6201m(C10485x c10485x) throws InterfaceC1260I.b {
        InterfaceC10449M.a aVar;
        Context context;
        InterfaceC10475n interfaceC10475n;
        InterfaceC11302m interfaceC11302m;
        boolean z10 = false;
        C11290a.m46609g(this.f7262p == 0);
        C11290a.m46611i(this.f7257k);
        if (this.f7251e != null && this.f7250d != null) {
            z10 = true;
        }
        C11290a.m46609g(z10);
        this.f7254h = this.f7249c.mo46424e((Looper) C11290a.m46611i(Looper.myLooper()), null);
        C10472k c10472kM6215w = m6215w(c10485x.f45835y);
        C10472k c10472kM43733a = c10472kM6215w.f45727c == 7 ? c10472kM6215w.m43728a().m43737e(6).m43733a() : c10472kM6215w;
        try {
            aVar = this.f7248b;
            context = this.f7247a;
            interfaceC10475n = InterfaceC10475n.f45738a;
            interfaceC11302m = this.f7254h;
            Objects.requireNonNull(interfaceC11302m);
        } catch (C10458W e10) {
            e = e10;
        }
        try {
            this.f7255i = aVar.mo6227a(context, c10472kM6215w, c10472kM43733a, interfaceC10475n, this, new ExecutorC1265d(interfaceC11302m), AbstractC9906v.m41394q(), 0L);
            Pair<Surface, C11277D> pair = this.f7258l;
            if (pair != null) {
                Surface surface = (Surface) pair.first;
                C11277D c11277d = (C11277D) pair.second;
                m6218z(surface, c11277d.m46419b(), c11277d.m46418a());
            }
            e eVar = new e(this.f7247a, this, this.f7255i);
            this.f7256j = eVar;
            eVar.m6231f((List) C11290a.m46607e(this.f7257k));
            this.f7262p = 1;
        } catch (C10458W e11) {
            e = e11;
            throw new InterfaceC1260I.b(e, c10485x);
        }
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: n */
    public InterfaceC1260I mo6202n() {
        return (InterfaceC1260I) C11290a.m46611i(this.f7256j);
    }

    @Override // p110G1.InterfaceC1261J
    /* JADX INFO: renamed from: o */
    public void mo6203o(long j10) {
        ((e) C11290a.m46611i(this.f7256j)).m6230d(j10);
    }

    @Override // p110G1.InterfaceC1261J
    public void release() {
        if (this.f7262p == 2) {
            return;
        }
        InterfaceC11302m interfaceC11302m = this.f7254h;
        if (interfaceC11302m != null) {
            interfaceC11302m.mo46432d(null);
        }
        InterfaceC10449M interfaceC10449M = this.f7255i;
        if (interfaceC10449M != null) {
            interfaceC10449M.release();
        }
        this.f7258l = null;
        this.f7262p = 2;
    }

    private C1267f(b bVar) {
        this.f7247a = bVar.f7263a;
        this.f7248b = (InterfaceC10449M.a) C11290a.m46611i(bVar.f7265c);
        this.f7249c = InterfaceC11293d.f49379a;
        this.f7259m = InterfaceC1260I.a.f7236a;
        this.f7260n = f7246q;
        this.f7262p = 0;
    }
}
