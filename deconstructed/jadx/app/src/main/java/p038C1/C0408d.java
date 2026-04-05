package p038C1;

import java.io.IOException;
import java.util.ArrayList;
import p038C1.InterfaceC0380D;
import p092F1.InterfaceC0969b;
import p656m1.AbstractC10453Q;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: C1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0408d extends AbstractC0425l0 {

    /* JADX INFO: renamed from: m */
    private final long f3040m;

    /* JADX INFO: renamed from: n */
    private final long f3041n;

    /* JADX INFO: renamed from: o */
    private final boolean f3042o;

    /* JADX INFO: renamed from: p */
    private final boolean f3043p;

    /* JADX INFO: renamed from: q */
    private final boolean f3044q;

    /* JADX INFO: renamed from: r */
    private final ArrayList<C0406c> f3045r;

    /* JADX INFO: renamed from: s */
    private final AbstractC10453Q.c f3046s;

    /* JADX INFO: renamed from: t */
    private a f3047t;

    /* JADX INFO: renamed from: u */
    private b f3048u;

    /* JADX INFO: renamed from: v */
    private long f3049v;

    /* JADX INFO: renamed from: w */
    private long f3050w;

    /* JADX INFO: renamed from: C1.d$a */
    private static final class a extends AbstractC0434u {

        /* JADX INFO: renamed from: g */
        private final long f3051g;

        /* JADX INFO: renamed from: h */
        private final long f3052h;

        /* JADX INFO: renamed from: i */
        private final long f3053i;

        /* JADX INFO: renamed from: j */
        private final boolean f3054j;

        public a(AbstractC10453Q abstractC10453Q, long j10, long j11) throws b {
            super(abstractC10453Q);
            boolean z10 = false;
            if (abstractC10453Q.mo1947i() != 1) {
                throw new b(0);
            }
            AbstractC10453Q.c cVarM43593n = abstractC10453Q.m43593n(0, new AbstractC10453Q.c());
            long jMax = Math.max(0L, j10);
            if (!cVarM43593n.f45507l && jMax != 0 && !cVarM43593n.f45503h) {
                throw new b(1);
            }
            long jMax2 = j11 == Long.MIN_VALUE ? cVarM43593n.f45509n : Math.max(0L, j11);
            long j12 = cVarM43593n.f45509n;
            if (j12 != -9223372036854775807L) {
                jMax2 = jMax2 > j12 ? j12 : jMax2;
                if (jMax > jMax2) {
                    throw new b(2);
                }
            }
            this.f3051g = jMax;
            this.f3052h = jMax2;
            this.f3053i = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (cVarM43593n.f45504i && (jMax2 == -9223372036854775807L || (j12 != -9223372036854775807L && jMax2 == j12))) {
                z10 = true;
            }
            this.f3054j = z10;
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: g */
        public AbstractC10453Q.b mo1773g(int i10, AbstractC10453Q.b bVar, boolean z10) {
            this.f3175f.mo1773g(0, bVar, z10);
            long jM43609n = bVar.m43609n() - this.f3051g;
            long j10 = this.f3053i;
            return bVar.m43614s(bVar.f45472a, bVar.f45473b, 0, j10 != -9223372036854775807L ? j10 - jM43609n : -9223372036854775807L, jM43609n);
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: o */
        public AbstractC10453Q.c mo1774o(int i10, AbstractC10453Q.c cVar, long j10) {
            this.f3175f.mo1774o(0, cVar, 0L);
            long j11 = cVar.f45512q;
            long j12 = this.f3051g;
            cVar.f45512q = j11 + j12;
            cVar.f45509n = this.f3053i;
            cVar.f45504i = this.f3054j;
            long j13 = cVar.f45508m;
            if (j13 != -9223372036854775807L) {
                long jMax = Math.max(j13, j12);
                cVar.f45508m = jMax;
                long j14 = this.f3052h;
                if (j14 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j14);
                }
                cVar.f45508m = jMax - this.f3051g;
            }
            long jM46579r1 = C11288O.m46579r1(this.f3051g);
            long j15 = cVar.f45500e;
            if (j15 != -9223372036854775807L) {
                cVar.f45500e = j15 + jM46579r1;
            }
            long j16 = cVar.f45501f;
            if (j16 != -9223372036854775807L) {
                cVar.f45501f = j16 + jM46579r1;
            }
            return cVar;
        }
    }

    /* JADX INFO: renamed from: C1.d$b */
    public static final class b extends IOException {

        /* JADX INFO: renamed from: a */
        public final int f3055a;

        public b(int i10) {
            super("Illegal clipping: " + m1952a(i10));
            this.f3055a = i10;
        }

        /* JADX INFO: renamed from: a */
        private static String m1952a(int i10) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count";
        }
    }

    public C0408d(InterfaceC0380D interfaceC0380D, long j10, long j11, boolean z10, boolean z11, boolean z12) {
        super((InterfaceC0380D) C11290a.m46607e(interfaceC0380D));
        C11290a.m46603a(j10 >= 0);
        this.f3040m = j10;
        this.f3041n = j11;
        this.f3042o = z10;
        this.f3043p = z11;
        this.f3044q = z12;
        this.f3045r = new ArrayList<>();
        this.f3046s = new AbstractC10453Q.c();
    }

    /* JADX INFO: renamed from: R */
    private void m1950R(AbstractC10453Q abstractC10453Q) {
        long j10;
        abstractC10453Q.m43593n(0, this.f3046s);
        long jM43620e = this.f3046s.m43620e();
        if (this.f3047t == null || this.f3045r.isEmpty() || this.f3043p) {
            j10 = this.f3040m;
            long j11 = this.f3041n;
            if (this.f3044q) {
                long jM43618c = this.f3046s.m43618c();
                j10 += jM43618c;
                j11 += jM43618c;
            }
            this.f3049v = jM43620e + j10;
            this.f3050w = this.f3041n != Long.MIN_VALUE ? jM43620e + j11 : Long.MIN_VALUE;
            int size = this.f3045r.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f3045r.get(i10).m1944t(this.f3049v, this.f3050w);
            }
            j = j11;
        } else {
            j10 = this.f3049v - jM43620e;
            if (this.f3041n != Long.MIN_VALUE) {
                j = this.f3050w - jM43620e;
            }
        }
        try {
            a aVar = new a(abstractC10453Q, j10, j);
            this.f3047t = aVar;
            m1930z(aVar);
        } catch (b e10) {
            this.f3048u = e10;
            for (int i11 = 0; i11 < this.f3045r.size(); i11++) {
                this.f3045r.get(i11).m1943p(this.f3048u);
            }
        }
    }

    @Override // p038C1.AbstractC0412f, p038C1.AbstractC0402a
    /* JADX INFO: renamed from: A */
    protected void mo1767A() {
        super.mo1767A();
        this.f3048u = null;
        this.f3047t = null;
    }

    @Override // p038C1.AbstractC0425l0
    /* JADX INFO: renamed from: O */
    protected void mo1951O(AbstractC10453Q abstractC10453Q) {
        if (this.f3048u != null) {
            return;
        }
        m1950R(abstractC10453Q);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: d */
    public InterfaceC0377A mo1705d(InterfaceC0380D.b bVar, InterfaceC0969b interfaceC0969b, long j10) {
        C0406c c0406c = new C0406c(this.f3130k.mo1705d(bVar, interfaceC0969b, j10), this.f3042o, this.f3049v, this.f3050w);
        this.f3045r.add(c0406c);
        return c0406c;
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: e */
    public void mo1706e(InterfaceC0377A interfaceC0377A) {
        C11290a.m46609g(this.f3045r.remove(interfaceC0377A));
        this.f3130k.mo1706e(((C0406c) interfaceC0377A).f3015a);
        if (!this.f3045r.isEmpty() || this.f3043p) {
            return;
        }
        m1950R(((a) C11290a.m46607e(this.f3047t)).f3175f);
    }

    @Override // p038C1.AbstractC0412f, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: j */
    public void mo1710j() throws b {
        b bVar = this.f3048u;
        if (bVar != null) {
            throw bVar;
        }
        super.mo1710j();
    }
}
