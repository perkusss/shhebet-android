package p670n2;

import java.util.Collections;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10472k;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11294e;
import p714q1.C11394d;

/* JADX INFO: renamed from: n2.q */
/* JADX INFO: loaded from: classes.dex */
public final class C10694q implements InterfaceC10690m {

    /* JADX INFO: renamed from: a */
    private final C10670D f46668a;

    /* JADX INFO: renamed from: b */
    private String f46669b;

    /* JADX INFO: renamed from: c */
    private InterfaceC1759S f46670c;

    /* JADX INFO: renamed from: d */
    private a f46671d;

    /* JADX INFO: renamed from: e */
    private boolean f46672e;

    /* JADX INFO: renamed from: l */
    private long f46679l;

    /* JADX INFO: renamed from: f */
    private final boolean[] f46673f = new boolean[3];

    /* JADX INFO: renamed from: g */
    private final C10698u f46674g = new C10698u(32, 128);

    /* JADX INFO: renamed from: h */
    private final C10698u f46675h = new C10698u(33, 128);

    /* JADX INFO: renamed from: i */
    private final C10698u f46676i = new C10698u(34, 128);

    /* JADX INFO: renamed from: j */
    private final C10698u f46677j = new C10698u(39, 128);

    /* JADX INFO: renamed from: k */
    private final C10698u f46678k = new C10698u(40, 128);

    /* JADX INFO: renamed from: m */
    private long f46680m = -9223372036854775807L;

    /* JADX INFO: renamed from: n */
    private final C11275B f46681n = new C11275B();

    /* JADX INFO: renamed from: n2.q$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC1759S f46682a;

        /* JADX INFO: renamed from: b */
        private long f46683b;

        /* JADX INFO: renamed from: c */
        private boolean f46684c;

        /* JADX INFO: renamed from: d */
        private int f46685d;

        /* JADX INFO: renamed from: e */
        private long f46686e;

        /* JADX INFO: renamed from: f */
        private boolean f46687f;

        /* JADX INFO: renamed from: g */
        private boolean f46688g;

        /* JADX INFO: renamed from: h */
        private boolean f46689h;

        /* JADX INFO: renamed from: i */
        private boolean f46690i;

        /* JADX INFO: renamed from: j */
        private boolean f46691j;

        /* JADX INFO: renamed from: k */
        private long f46692k;

        /* JADX INFO: renamed from: l */
        private long f46693l;

        /* JADX INFO: renamed from: m */
        private boolean f46694m;

        public a(InterfaceC1759S interfaceC1759S) {
            this.f46682a = interfaceC1759S;
        }

        /* JADX INFO: renamed from: b */
        private static boolean m44636b(int i10) {
            return (32 <= i10 && i10 <= 35) || i10 == 39;
        }

        /* JADX INFO: renamed from: c */
        private static boolean m44637c(int i10) {
            return i10 < 32 || i10 == 40;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX INFO: renamed from: d */
        private void m44638d(int i10) {
            long j10 = this.f46693l;
            if (j10 == -9223372036854775807L) {
                return;
            }
            boolean z10 = this.f46694m;
            this.f46682a.mo1911c(j10, z10 ? 1 : 0, (int) (this.f46683b - this.f46692k), i10, null);
        }

        /* JADX INFO: renamed from: a */
        public void m44639a(long j10, int i10, boolean z10) {
            if (this.f46691j && this.f46688g) {
                this.f46694m = this.f46684c;
                this.f46691j = false;
            } else if (this.f46689h || this.f46688g) {
                if (z10 && this.f46690i) {
                    m44638d(i10 + ((int) (j10 - this.f46683b)));
                }
                this.f46692k = this.f46683b;
                this.f46693l = this.f46686e;
                this.f46694m = this.f46684c;
                this.f46690i = true;
            }
        }

        /* JADX INFO: renamed from: e */
        public void m44640e(byte[] bArr, int i10, int i11) {
            if (this.f46687f) {
                int i12 = this.f46685d;
                int i13 = (i10 + 2) - i12;
                if (i13 >= i11) {
                    this.f46685d = i12 + (i11 - i10);
                } else {
                    this.f46688g = (bArr[i13] & 128) != 0;
                    this.f46687f = false;
                }
            }
        }

        /* JADX INFO: renamed from: f */
        public void m44641f() {
            this.f46687f = false;
            this.f46688g = false;
            this.f46689h = false;
            this.f46690i = false;
            this.f46691j = false;
        }

        /* JADX INFO: renamed from: g */
        public void m44642g(long j10, int i10, int i11, long j11, boolean z10) {
            this.f46688g = false;
            this.f46689h = false;
            this.f46686e = j11;
            this.f46685d = 0;
            this.f46683b = j10;
            if (!m44637c(i11)) {
                if (this.f46690i && !this.f46691j) {
                    if (z10) {
                        m44638d(i10);
                    }
                    this.f46690i = false;
                }
                if (m44636b(i11)) {
                    this.f46689h = !this.f46691j;
                    this.f46691j = true;
                }
            }
            boolean z11 = i11 >= 16 && i11 <= 21;
            this.f46684c = z11;
            this.f46687f = z11 || i11 <= 9;
        }
    }

    public C10694q(C10670D c10670d) {
        this.f46668a = c10670d;
    }

    /* JADX INFO: renamed from: a */
    private void m44631a() {
        C11290a.m46611i(this.f46670c);
        C11288O.m46547h(this.f46671d);
    }

    /* JADX INFO: renamed from: g */
    private void m44632g(long j10, int i10, int i11, long j11) {
        this.f46671d.m44639a(j10, i10, this.f46672e);
        if (!this.f46672e) {
            this.f46674g.m44655b(i11);
            this.f46675h.m44655b(i11);
            this.f46676i.m44655b(i11);
            if (this.f46674g.m44656c() && this.f46675h.m44656c() && this.f46676i.m44656c()) {
                this.f46670c.mo1913e(m44634i(this.f46669b, this.f46674g, this.f46675h, this.f46676i));
                this.f46672e = true;
            }
        }
        if (this.f46677j.m44655b(i11)) {
            C10698u c10698u = this.f46677j;
            this.f46681n.m46389S(this.f46677j.f46739d, C11394d.m47150q(c10698u.f46739d, c10698u.f46740e));
            this.f46681n.m46392V(5);
            this.f46668a.m44506a(j11, this.f46681n);
        }
        if (this.f46678k.m44655b(i11)) {
            C10698u c10698u2 = this.f46678k;
            this.f46681n.m46389S(this.f46678k.f46739d, C11394d.m47150q(c10698u2.f46739d, c10698u2.f46740e));
            this.f46681n.m46392V(5);
            this.f46668a.m44506a(j11, this.f46681n);
        }
    }

    /* JADX INFO: renamed from: h */
    private void m44633h(byte[] bArr, int i10, int i11) {
        this.f46671d.m44640e(bArr, i10, i11);
        if (!this.f46672e) {
            this.f46674g.m44654a(bArr, i10, i11);
            this.f46675h.m44654a(bArr, i10, i11);
            this.f46676i.m44654a(bArr, i10, i11);
        }
        this.f46677j.m44654a(bArr, i10, i11);
        this.f46678k.m44654a(bArr, i10, i11);
    }

    /* JADX INFO: renamed from: i */
    private static C10485x m44634i(String str, C10698u c10698u, C10698u c10698u2, C10698u c10698u3) {
        int i10 = c10698u.f46740e;
        byte[] bArr = new byte[c10698u2.f46740e + i10 + c10698u3.f46740e];
        System.arraycopy(c10698u.f46739d, 0, bArr, 0, i10);
        System.arraycopy(c10698u2.f46739d, 0, bArr, c10698u.f46740e, c10698u2.f46740e);
        System.arraycopy(c10698u3.f46739d, 0, bArr, c10698u.f46740e + c10698u2.f46740e, c10698u3.f46740e);
        C11394d.a aVarM47141h = C11394d.m47141h(c10698u2.f46739d, 3, c10698u2.f46740e);
        return new C10485x.b().m43826X(str).m43839k0("video/hevc").m43815M(C11294e.m46623c(aVarM47141h.f49799a, aVarM47141h.f49800b, aVarM47141h.f49801c, aVarM47141h.f49802d, aVarM47141h.f49806h, aVarM47141h.f49807i)).m43844p0(aVarM47141h.f49809k).m43824V(aVarM47141h.f49810l).m43816N(new C10472k.b().m43736d(aVarM47141h.f49812n).m43735c(aVarM47141h.f49813o).m43737e(aVarM47141h.f49814p).m43739g(aVarM47141h.f49804f + 8).m43734b(aVarM47141h.f49805g + 8).m43733a()).m43835g0(aVarM47141h.f49811m).m43827Y(Collections.singletonList(bArr)).m43811I();
    }

    /* JADX INFO: renamed from: j */
    private void m44635j(long j10, int i10, int i11, long j11) {
        this.f46671d.m44642g(j10, i10, i11, j11, this.f46672e);
        if (!this.f46672e) {
            this.f46674g.m44658e(i11);
            this.f46675h.m44658e(i11);
            this.f46676i.m44658e(i11);
        }
        this.f46677j.m44658e(i11);
        this.f46678k.m44658e(i11);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        m44631a();
        while (c11275b.m46393a() > 0) {
            int iM46397f = c11275b.m46397f();
            int iM46398g = c11275b.m46398g();
            byte[] bArrM46396e = c11275b.m46396e();
            this.f46679l += (long) c11275b.m46393a();
            this.f46670c.mo1910b(c11275b, c11275b.m46393a());
            while (iM46397f < iM46398g) {
                int iM47136c = C11394d.m47136c(bArrM46396e, iM46397f, iM46398g, this.f46673f);
                if (iM47136c == iM46398g) {
                    m44633h(bArrM46396e, iM46397f, iM46398g);
                    return;
                }
                int iM47138e = C11394d.m47138e(bArrM46396e, iM47136c);
                int i10 = iM47136c - iM46397f;
                if (i10 > 0) {
                    m44633h(bArrM46396e, iM46397f, iM47136c);
                }
                int i11 = iM46398g - iM47136c;
                long j10 = this.f46679l - ((long) i11);
                m44632g(j10, i11, i10 < 0 ? -i10 : 0, this.f46680m);
                m44635j(j10, i11, iM47138e, this.f46680m);
                iM46397f = iM47136c + 3;
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46679l = 0L;
        this.f46680m = -9223372036854775807L;
        C11394d.m47134a(this.f46673f);
        this.f46674g.m44657d();
        this.f46675h.m44657d();
        this.f46676i.m44657d();
        this.f46677j.m44657d();
        this.f46678k.m44657d();
        a aVar = this.f46671d;
        if (aVar != null) {
            aVar.m44641f();
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46669b = dVar.m44545b();
        InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 2);
        this.f46670c = interfaceC1759SMo1828t;
        this.f46671d = new a(interfaceC1759SMo1828t);
        this.f46668a.m44507b(interfaceC1784u, dVar);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46680m = j10;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
