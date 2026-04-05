package p670n2;

import java.util.Arrays;
import java.util.Collections;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p714q1.C11394d;

/* JADX INFO: renamed from: n2.o */
/* JADX INFO: loaded from: classes.dex */
public final class C10692o implements InterfaceC10690m {

    /* JADX INFO: renamed from: l */
    private static final float[] f46592l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a */
    private final C10677K f46593a;

    /* JADX INFO: renamed from: b */
    private final C11275B f46594b;

    /* JADX INFO: renamed from: e */
    private final C10698u f46597e;

    /* JADX INFO: renamed from: f */
    private b f46598f;

    /* JADX INFO: renamed from: g */
    private long f46599g;

    /* JADX INFO: renamed from: h */
    private String f46600h;

    /* JADX INFO: renamed from: i */
    private InterfaceC1759S f46601i;

    /* JADX INFO: renamed from: j */
    private boolean f46602j;

    /* JADX INFO: renamed from: c */
    private final boolean[] f46595c = new boolean[4];

    /* JADX INFO: renamed from: d */
    private final a f46596d = new a(128);

    /* JADX INFO: renamed from: k */
    private long f46603k = -9223372036854775807L;

    /* JADX INFO: renamed from: n2.o$a */
    private static final class a {

        /* JADX INFO: renamed from: f */
        private static final byte[] f46604f = {0, 0, 1};

        /* JADX INFO: renamed from: a */
        private boolean f46605a;

        /* JADX INFO: renamed from: b */
        private int f46606b;

        /* JADX INFO: renamed from: c */
        public int f46607c;

        /* JADX INFO: renamed from: d */
        public int f46608d;

        /* JADX INFO: renamed from: e */
        public byte[] f46609e;

        public a(int i10) {
            this.f46609e = new byte[i10];
        }

        /* JADX INFO: renamed from: a */
        public void m44606a(byte[] bArr, int i10, int i11) {
            if (this.f46605a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f46609e;
                int length = bArr2.length;
                int i13 = this.f46607c;
                if (length < i13 + i12) {
                    this.f46609e = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f46609e, this.f46607c, i12);
                this.f46607c += i12;
            }
        }

        /* JADX INFO: renamed from: b */
        public boolean m44607b(int i10, int i11) {
            int i12 = this.f46606b;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i10 == 179 || i10 == 181) {
                                this.f46607c -= i11;
                                this.f46605a = false;
                                return true;
                            }
                        } else if ((i10 & 240) != 32) {
                            C11306q.m46706h("H263Reader", "Unexpected start code value");
                            m44608c();
                        } else {
                            this.f46608d = this.f46607c;
                            this.f46606b = 4;
                        }
                    } else if (i10 > 31) {
                        C11306q.m46706h("H263Reader", "Unexpected start code value");
                        m44608c();
                    } else {
                        this.f46606b = 3;
                    }
                } else if (i10 != 181) {
                    C11306q.m46706h("H263Reader", "Unexpected start code value");
                    m44608c();
                } else {
                    this.f46606b = 2;
                }
            } else if (i10 == 176) {
                this.f46606b = 1;
                this.f46605a = true;
            }
            byte[] bArr = f46604f;
            m44606a(bArr, 0, bArr.length);
            return false;
        }

        /* JADX INFO: renamed from: c */
        public void m44608c() {
            this.f46605a = false;
            this.f46607c = 0;
            this.f46606b = 0;
        }
    }

    /* JADX INFO: renamed from: n2.o$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final InterfaceC1759S f46610a;

        /* JADX INFO: renamed from: b */
        private boolean f46611b;

        /* JADX INFO: renamed from: c */
        private boolean f46612c;

        /* JADX INFO: renamed from: d */
        private boolean f46613d;

        /* JADX INFO: renamed from: e */
        private int f46614e;

        /* JADX INFO: renamed from: f */
        private int f46615f;

        /* JADX INFO: renamed from: g */
        private long f46616g;

        /* JADX INFO: renamed from: h */
        private long f46617h;

        public b(InterfaceC1759S interfaceC1759S) {
            this.f46610a = interfaceC1759S;
        }

        /* JADX INFO: renamed from: a */
        public void m44609a(byte[] bArr, int i10, int i11) {
            if (this.f46612c) {
                int i12 = this.f46615f;
                int i13 = (i10 + 1) - i12;
                if (i13 >= i11) {
                    this.f46615f = i12 + (i11 - i10);
                } else {
                    this.f46613d = ((bArr[i13] & 192) >> 6) == 0;
                    this.f46612c = false;
                }
            }
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
        /* JADX INFO: renamed from: b */
        public void m44610b(long j10, int i10, boolean z10) {
            C11290a.m46609g(this.f46617h != -9223372036854775807L);
            if (this.f46614e == 182 && z10 && this.f46611b) {
                this.f46610a.mo1911c(this.f46617h, this.f46613d ? 1 : 0, (int) (j10 - this.f46616g), i10, null);
            }
            if (this.f46614e != 179) {
                this.f46616g = j10;
            }
        }

        /* JADX INFO: renamed from: c */
        public void m44611c(int i10, long j10) {
            this.f46614e = i10;
            this.f46613d = false;
            this.f46611b = i10 == 182 || i10 == 179;
            this.f46612c = i10 == 182;
            this.f46615f = 0;
            this.f46617h = j10;
        }

        /* JADX INFO: renamed from: d */
        public void m44612d() {
            this.f46611b = false;
            this.f46612c = false;
            this.f46613d = false;
            this.f46614e = -1;
        }
    }

    C10692o(C10677K c10677k) {
        this.f46593a = c10677k;
        if (c10677k != null) {
            this.f46597e = new C10698u(178, 128);
            this.f46594b = new C11275B();
        } else {
            this.f46597e = null;
            this.f46594b = null;
        }
    }

    /* JADX INFO: renamed from: a */
    private static C10485x m44605a(a aVar, int i10, String str) {
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f46609e, aVar.f46607c);
        C11274A c11274a = new C11274A(bArrCopyOf);
        c11274a.m46366s(i10);
        c11274a.m46366s(4);
        c11274a.m46364q();
        c11274a.m46365r(8);
        if (c11274a.m46354g()) {
            c11274a.m46365r(4);
            c11274a.m46365r(3);
        }
        int iM46355h = c11274a.m46355h(4);
        float f10 = 1.0f;
        if (iM46355h == 15) {
            int iM46355h2 = c11274a.m46355h(8);
            int iM46355h3 = c11274a.m46355h(8);
            if (iM46355h3 == 0) {
                C11306q.m46706h("H263Reader", "Invalid aspect ratio");
            } else {
                f10 = iM46355h2 / iM46355h3;
            }
        } else {
            float[] fArr = f46592l;
            if (iM46355h < fArr.length) {
                f10 = fArr[iM46355h];
            } else {
                C11306q.m46706h("H263Reader", "Invalid aspect ratio");
            }
        }
        if (c11274a.m46354g()) {
            c11274a.m46365r(2);
            c11274a.m46365r(1);
            if (c11274a.m46354g()) {
                c11274a.m46365r(15);
                c11274a.m46364q();
                c11274a.m46365r(15);
                c11274a.m46364q();
                c11274a.m46365r(15);
                c11274a.m46364q();
                c11274a.m46365r(3);
                c11274a.m46365r(11);
                c11274a.m46364q();
                c11274a.m46365r(15);
                c11274a.m46364q();
            }
        }
        if (c11274a.m46355h(2) != 0) {
            C11306q.m46706h("H263Reader", "Unhandled video object layer shape");
        }
        c11274a.m46364q();
        int iM46355h4 = c11274a.m46355h(16);
        c11274a.m46364q();
        if (c11274a.m46354g()) {
            if (iM46355h4 == 0) {
                C11306q.m46706h("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i11 = 0;
                for (int i12 = iM46355h4 - 1; i12 > 0; i12 >>= 1) {
                    i11++;
                }
                c11274a.m46365r(i11);
            }
        }
        c11274a.m46364q();
        int iM46355h5 = c11274a.m46355h(13);
        c11274a.m46364q();
        int iM46355h6 = c11274a.m46355h(13);
        c11274a.m46364q();
        c11274a.m46364q();
        return new C10485x.b().m43826X(str).m43839k0("video/mp4v-es").m43844p0(iM46355h5).m43824V(iM46355h6).m43835g0(f10).m43827Y(Collections.singletonList(bArrCopyOf)).m43811I();
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        C11290a.m46611i(this.f46598f);
        C11290a.m46611i(this.f46601i);
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        byte[] bArrM46396e = c11275b.m46396e();
        this.f46599g += (long) c11275b.m46393a();
        this.f46601i.mo1910b(c11275b, c11275b.m46393a());
        while (true) {
            int iM47136c = C11394d.m47136c(bArrM46396e, iM46397f, iM46398g, this.f46595c);
            if (iM47136c == iM46398g) {
                break;
            }
            int i10 = iM47136c + 3;
            int i11 = c11275b.m46396e()[i10] & 255;
            int i12 = iM47136c - iM46397f;
            int i13 = 0;
            if (!this.f46602j) {
                if (i12 > 0) {
                    this.f46596d.m44606a(bArrM46396e, iM46397f, iM47136c);
                }
                if (this.f46596d.m44607b(i11, i12 < 0 ? -i12 : 0)) {
                    InterfaceC1759S interfaceC1759S = this.f46601i;
                    a aVar = this.f46596d;
                    interfaceC1759S.mo1913e(m44605a(aVar, aVar.f46608d, (String) C11290a.m46607e(this.f46600h)));
                    this.f46602j = true;
                }
            }
            this.f46598f.m44609a(bArrM46396e, iM46397f, iM47136c);
            C10698u c10698u = this.f46597e;
            if (c10698u != null) {
                if (i12 > 0) {
                    c10698u.m44654a(bArrM46396e, iM46397f, iM47136c);
                } else {
                    i13 = -i12;
                }
                if (this.f46597e.m44655b(i13)) {
                    C10698u c10698u2 = this.f46597e;
                    ((C11275B) C11288O.m46547h(this.f46594b)).m46389S(this.f46597e.f46739d, C11394d.m47150q(c10698u2.f46739d, c10698u2.f46740e));
                    ((C10677K) C11288O.m46547h(this.f46593a)).m44551a(this.f46603k, this.f46594b);
                }
                if (i11 == 178 && c11275b.m46396e()[iM47136c + 2] == 1) {
                    this.f46597e.m44658e(i11);
                }
            }
            int i14 = iM46398g - iM47136c;
            this.f46598f.m44610b(this.f46599g - ((long) i14), i14, this.f46602j);
            this.f46598f.m44611c(i11, this.f46603k);
            iM46397f = i10;
        }
        if (!this.f46602j) {
            this.f46596d.m44606a(bArrM46396e, iM46397f, iM46398g);
        }
        this.f46598f.m44609a(bArrM46396e, iM46397f, iM46398g);
        C10698u c10698u3 = this.f46597e;
        if (c10698u3 != null) {
            c10698u3.m44654a(bArrM46396e, iM46397f, iM46398g);
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        C11394d.m47134a(this.f46595c);
        this.f46596d.m44608c();
        b bVar = this.f46598f;
        if (bVar != null) {
            bVar.m44612d();
        }
        C10698u c10698u = this.f46597e;
        if (c10698u != null) {
            c10698u.m44657d();
        }
        this.f46599g = 0L;
        this.f46603k = -9223372036854775807L;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46600h = dVar.m44545b();
        InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 2);
        this.f46601i = interfaceC1759SMo1828t;
        this.f46598f = new b(interfaceC1759SMo1828t);
        C10677K c10677k = this.f46593a;
        if (c10677k != null) {
            c10677k.m44552b(interfaceC1784u, dVar);
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46603k = j10;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
