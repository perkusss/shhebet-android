package p656m1;

import android.os.Looper;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.List;
import p580h6.C9658k;
import p656m1.C10481t;
import p682o1.C10833a;
import p682o1.C10834b;
import p700p1.C11288O;

/* JADX INFO: renamed from: m1.K */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC10447K {

    /* JADX INFO: renamed from: m1.K$b */
    public static final class b {

        /* JADX INFO: renamed from: b */
        public static final b f45429b = new a().m43550e();

        /* JADX INFO: renamed from: c */
        private static final String f45430c = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: d */
        @Deprecated
        public static final InterfaceC10470i<b> f45431d = new C10463b();

        /* JADX INFO: renamed from: a */
        private final C10481t f45432a;

        /* JADX INFO: renamed from: m1.K$b$a */
        public static final class a {

            /* JADX INFO: renamed from: b */
            private static final int[] f45433b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* JADX INFO: renamed from: a */
            private final C10481t.b f45434a = new C10481t.b();

            /* JADX INFO: renamed from: a */
            public a m43546a(int i10) {
                this.f45434a.m43763a(i10);
                return this;
            }

            /* JADX INFO: renamed from: b */
            public a m43547b(b bVar) {
                this.f45434a.m43764b(bVar.f45432a);
                return this;
            }

            /* JADX INFO: renamed from: c */
            public a m43548c(int... iArr) {
                this.f45434a.m43765c(iArr);
                return this;
            }

            /* JADX INFO: renamed from: d */
            public a m43549d(int i10, boolean z10) {
                this.f45434a.m43766d(i10, z10);
                return this;
            }

            /* JADX INFO: renamed from: e */
            public b m43550e() {
                return new b(this.f45434a.m43767e(), null);
            }
        }

        /* synthetic */ b(C10481t c10481t, a aVar) {
            this(c10481t);
        }

        /* JADX INFO: renamed from: b */
        public boolean m43545b(int i10) {
            return this.f45432a.m43759a(i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f45432a.equals(((b) obj).f45432a);
            }
            return false;
        }

        public int hashCode() {
            return this.f45432a.hashCode();
        }

        private b(C10481t c10481t) {
            this.f45432a = c10481t;
        }
    }

    /* JADX INFO: renamed from: m1.K$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private final C10481t f45435a;

        public c(C10481t c10481t) {
            this.f45435a = c10481t;
        }

        /* JADX INFO: renamed from: a */
        public boolean m43551a(int... iArr) {
            return this.f45435a.m43760b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f45435a.equals(((c) obj).f45435a);
            }
            return false;
        }

        public int hashCode() {
            return this.f45435a.hashCode();
        }
    }

    /* JADX INFO: renamed from: m1.K$d */
    public interface d {
        /* JADX INFO: renamed from: B */
        void mo24550B(int i10);

        @Deprecated
        /* JADX INFO: renamed from: D */
        void mo24552D(boolean z10);

        /* JADX INFO: renamed from: F */
        void mo24553F(int i10);

        /* JADX INFO: renamed from: G */
        void mo24554G(C10465d c10465d);

        /* JADX INFO: renamed from: K */
        void mo24556K(boolean z10);

        /* JADX INFO: renamed from: L */
        void mo24557L(C10440D c10440d);

        /* JADX INFO: renamed from: M */
        void mo24558M(int i10, boolean z10);

        /* JADX INFO: renamed from: Q */
        void mo24559Q();

        /* JADX INFO: renamed from: R */
        void mo24560R(C10445I c10445i);

        /* JADX INFO: renamed from: S */
        void mo24561S(int i10, int i11);

        @Deprecated
        /* JADX INFO: renamed from: U */
        void mo24562U(int i10);

        /* JADX INFO: renamed from: W */
        void mo24563W(C10476o c10476o);

        /* JADX INFO: renamed from: X */
        void mo24564X(boolean z10);

        /* JADX INFO: renamed from: Y */
        void mo24565Y(C10456U c10456u);

        /* JADX INFO: renamed from: Z */
        void mo24566Z(InterfaceC10447K interfaceC10447K, c cVar);

        /* JADX INFO: renamed from: b */
        void mo24567b(C10461Z c10461z);

        /* JADX INFO: renamed from: b0 */
        void mo24568b0(AbstractC10453Q abstractC10453Q, int i10);

        /* JADX INFO: renamed from: c0 */
        void mo24569c0(C10457V c10457v);

        /* JADX INFO: renamed from: d */
        void mo24570d(boolean z10);

        @Deprecated
        /* JADX INFO: renamed from: f0 */
        void mo24571f0(boolean z10, int i10);

        /* JADX INFO: renamed from: g */
        void mo24572g(C10446J c10446j);

        /* JADX INFO: renamed from: i0 */
        void mo24573i0(C10445I c10445i);

        /* JADX INFO: renamed from: k0 */
        void mo24574k0(boolean z10, int i10);

        /* JADX INFO: renamed from: l0 */
        void mo24575l0(C10438B c10438b, int i10);

        @Deprecated
        /* JADX INFO: renamed from: m */
        void mo24576m(List<C10833a> list);

        /* JADX INFO: renamed from: n0 */
        void mo24577n0(b bVar);

        /* JADX INFO: renamed from: o0 */
        void mo24578o0(e eVar, e eVar2, int i10);

        /* JADX INFO: renamed from: p */
        void mo24579p(C10834b c10834b);

        /* JADX INFO: renamed from: p0 */
        void mo24580p0(boolean z10);

        /* JADX INFO: renamed from: v */
        void mo24581v(int i10);

        /* JADX INFO: renamed from: x */
        void mo24582x(C10441E c10441e);
    }

    /* JADX INFO: renamed from: m1.K$e */
    public static final class e {

        /* JADX INFO: renamed from: k */
        static final String f45436k = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: l */
        private static final String f45437l = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: m */
        static final String f45438m = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: n */
        static final String f45439n = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: o */
        static final String f45440o = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: p */
        private static final String f45441p = C11288O.m46477B0(5);

        /* JADX INFO: renamed from: q */
        private static final String f45442q = C11288O.m46477B0(6);

        /* JADX INFO: renamed from: r */
        @Deprecated
        public static final InterfaceC10470i<e> f45443r = new C10463b();

        /* JADX INFO: renamed from: a */
        public final Object f45444a;

        /* JADX INFO: renamed from: b */
        @Deprecated
        public final int f45445b;

        /* JADX INFO: renamed from: c */
        public final int f45446c;

        /* JADX INFO: renamed from: d */
        public final C10438B f45447d;

        /* JADX INFO: renamed from: e */
        public final Object f45448e;

        /* JADX INFO: renamed from: f */
        public final int f45449f;

        /* JADX INFO: renamed from: g */
        public final long f45450g;

        /* JADX INFO: renamed from: h */
        public final long f45451h;

        /* JADX INFO: renamed from: i */
        public final int f45452i;

        /* JADX INFO: renamed from: j */
        public final int f45453j;

        public e(Object obj, int i10, C10438B c10438b, Object obj2, int i11, long j10, long j11, int i12, int i13) {
            this.f45444a = obj;
            this.f45445b = i10;
            this.f45446c = i10;
            this.f45447d = c10438b;
            this.f45448e = obj2;
            this.f45449f = i11;
            this.f45450g = j10;
            this.f45451h = j11;
            this.f45452i = i12;
            this.f45453j = i13;
        }

        /* JADX INFO: renamed from: a */
        public boolean m43552a(e eVar) {
            return this.f45446c == eVar.f45446c && this.f45449f == eVar.f45449f && this.f45450g == eVar.f45450g && this.f45451h == eVar.f45451h && this.f45452i == eVar.f45452i && this.f45453j == eVar.f45453j && C9658k.m40354a(this.f45447d, eVar.f45447d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (m43552a(eVar) && C9658k.m40354a(this.f45444a, eVar.f45444a) && C9658k.m40354a(this.f45448e, eVar.f45448e)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return C9658k.m40355b(this.f45444a, Integer.valueOf(this.f45446c), this.f45447d, this.f45448e, Integer.valueOf(this.f45449f), Long.valueOf(this.f45450g), Long.valueOf(this.f45451h), Integer.valueOf(this.f45452i), Integer.valueOf(this.f45453j));
        }
    }

    /* JADX INFO: renamed from: A */
    void mo43487A();

    /* JADX INFO: renamed from: B */
    void mo43488B(TextureView textureView);

    /* JADX INFO: renamed from: C */
    void mo43489C(int i10, long j10);

    /* JADX INFO: renamed from: D */
    b mo43490D();

    /* JADX INFO: renamed from: E */
    boolean mo43491E();

    /* JADX INFO: renamed from: F */
    void mo43492F(boolean z10);

    /* JADX INFO: renamed from: G */
    long mo43493G();

    /* JADX INFO: renamed from: H */
    void mo43494H(C10465d c10465d, boolean z10);

    /* JADX INFO: renamed from: I */
    long mo43495I();

    /* JADX INFO: renamed from: J */
    int mo43496J();

    /* JADX INFO: renamed from: K */
    void mo43497K(TextureView textureView);

    /* JADX INFO: renamed from: L */
    C10461Z mo43498L();

    /* JADX INFO: renamed from: M */
    boolean mo43499M();

    /* JADX INFO: renamed from: N */
    int mo43500N();

    /* JADX INFO: renamed from: O */
    void mo43501O(C10438B c10438b);

    /* JADX INFO: renamed from: P */
    void mo43502P(long j10);

    /* JADX INFO: renamed from: Q */
    long mo43503Q();

    /* JADX INFO: renamed from: R */
    long mo43504R();

    /* JADX INFO: renamed from: S */
    void mo43505S(d dVar);

    /* JADX INFO: renamed from: T */
    boolean mo43506T();

    /* JADX INFO: renamed from: U */
    int mo43507U();

    /* JADX INFO: renamed from: V */
    int mo43508V();

    /* JADX INFO: renamed from: W */
    void mo43509W(int i10);

    /* JADX INFO: renamed from: X */
    void mo43510X(SurfaceView surfaceView);

    /* JADX INFO: renamed from: Y */
    void mo43511Y(d dVar);

    /* JADX INFO: renamed from: Z */
    int mo43512Z();

    /* JADX INFO: renamed from: a0 */
    boolean mo43513a0();

    /* JADX INFO: renamed from: b0 */
    long mo43514b0();

    /* JADX INFO: renamed from: c */
    void mo43515c(C10446J c10446j);

    /* JADX INFO: renamed from: c0 */
    void mo43516c0();

    /* JADX INFO: renamed from: d */
    C10446J mo43517d();

    /* JADX INFO: renamed from: d0 */
    void mo43518d0();

    /* JADX INFO: renamed from: e */
    void mo43519e();

    /* JADX INFO: renamed from: e0 */
    C10440D mo43520e0();

    /* JADX INFO: renamed from: f */
    void mo43521f();

    /* JADX INFO: renamed from: f0 */
    long mo43522f0();

    /* JADX INFO: renamed from: g */
    void mo43523g(float f10);

    /* JADX INFO: renamed from: g0 */
    boolean mo43524g0();

    long getCurrentPosition();

    long getDuration();

    /* JADX INFO: renamed from: h */
    boolean mo43525h();

    /* JADX INFO: renamed from: i */
    long mo43526i();

    boolean isPlaying();

    /* JADX INFO: renamed from: j */
    void mo43527j();

    /* JADX INFO: renamed from: k */
    void mo43528k(List<C10438B> list, boolean z10);

    /* JADX INFO: renamed from: l */
    void mo43529l(SurfaceView surfaceView);

    /* JADX INFO: renamed from: m */
    void mo43530m();

    /* JADX INFO: renamed from: n */
    C10445I mo43531n();

    /* JADX INFO: renamed from: o */
    void mo43532o(boolean z10);

    /* JADX INFO: renamed from: p */
    C10457V mo43533p();

    void pause();

    /* JADX INFO: renamed from: q */
    boolean mo43534q();

    /* JADX INFO: renamed from: r */
    C10834b mo43535r();

    void release();

    /* JADX INFO: renamed from: s */
    int mo43536s();

    void stop();

    /* JADX INFO: renamed from: t */
    boolean mo43537t(int i10);

    /* JADX INFO: renamed from: u */
    boolean mo43538u();

    /* JADX INFO: renamed from: v */
    int mo43539v();

    /* JADX INFO: renamed from: w */
    AbstractC10453Q mo43540w();

    /* JADX INFO: renamed from: x */
    Looper mo43541x();

    /* JADX INFO: renamed from: y */
    C10456U mo43542y();

    /* JADX INFO: renamed from: z */
    void mo43543z(C10456U c10456u);
}
