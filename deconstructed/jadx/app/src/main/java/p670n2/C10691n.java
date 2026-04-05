package p670n2;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p714q1.C11394d;

/* JADX INFO: renamed from: n2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C10691n implements InterfaceC10690m {

    /* JADX INFO: renamed from: q */
    private static final double[] f46570q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a */
    private String f46571a;

    /* JADX INFO: renamed from: b */
    private InterfaceC1759S f46572b;

    /* JADX INFO: renamed from: c */
    private final C10677K f46573c;

    /* JADX INFO: renamed from: d */
    private final C11275B f46574d;

    /* JADX INFO: renamed from: e */
    private final C10698u f46575e;

    /* JADX INFO: renamed from: f */
    private final boolean[] f46576f;

    /* JADX INFO: renamed from: g */
    private final a f46577g;

    /* JADX INFO: renamed from: h */
    private long f46578h;

    /* JADX INFO: renamed from: i */
    private boolean f46579i;

    /* JADX INFO: renamed from: j */
    private boolean f46580j;

    /* JADX INFO: renamed from: k */
    private long f46581k;

    /* JADX INFO: renamed from: l */
    private long f46582l;

    /* JADX INFO: renamed from: m */
    private long f46583m;

    /* JADX INFO: renamed from: n */
    private long f46584n;

    /* JADX INFO: renamed from: o */
    private boolean f46585o;

    /* JADX INFO: renamed from: p */
    private boolean f46586p;

    /* JADX INFO: renamed from: n2.n$a */
    private static final class a {

        /* JADX INFO: renamed from: e */
        private static final byte[] f46587e = {0, 0, 1};

        /* JADX INFO: renamed from: a */
        private boolean f46588a;

        /* JADX INFO: renamed from: b */
        public int f46589b;

        /* JADX INFO: renamed from: c */
        public int f46590c;

        /* JADX INFO: renamed from: d */
        public byte[] f46591d;

        public a(int i10) {
            this.f46591d = new byte[i10];
        }

        /* JADX INFO: renamed from: a */
        public void m44602a(byte[] bArr, int i10, int i11) {
            if (this.f46588a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f46591d;
                int length = bArr2.length;
                int i13 = this.f46589b;
                if (length < i13 + i12) {
                    this.f46591d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f46591d, this.f46589b, i12);
                this.f46589b += i12;
            }
        }

        /* JADX INFO: renamed from: b */
        public boolean m44603b(int i10, int i11) {
            if (this.f46588a) {
                int i12 = this.f46589b - i11;
                this.f46589b = i12;
                if (this.f46590c != 0 || i10 != 181) {
                    this.f46588a = false;
                    return true;
                }
                this.f46590c = i12;
            } else if (i10 == 179) {
                this.f46588a = true;
            }
            byte[] bArr = f46587e;
            m44602a(bArr, 0, bArr.length);
            return false;
        }

        /* JADX INFO: renamed from: c */
        public void m44604c() {
            this.f46588a = false;
            this.f46589b = 0;
            this.f46590c = 0;
        }
    }

    public C10691n() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Pair<C10485x, Long> m44601a(a aVar, String str) {
        float f10;
        int i10;
        float f11;
        int i11;
        long j10;
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f46591d, aVar.f46589b);
        int i12 = bArrCopyOf[4] & 255;
        byte b10 = bArrCopyOf[5];
        int i13 = (i12 << 4) | ((b10 & 255) >> 4);
        int i14 = ((b10 & 15) << 8) | (bArrCopyOf[6] & 255);
        int i15 = (bArrCopyOf[7] & 240) >> 4;
        if (i15 == 2) {
            f10 = i14 * 4;
            i10 = i13 * 3;
        } else if (i15 == 3) {
            f10 = i14 * 16;
            i10 = i13 * 9;
        } else {
            if (i15 != 4) {
                f11 = 1.0f;
                C10485x c10485xM43811I = new C10485x.b().m43826X(str).m43839k0("video/mpeg2").m43844p0(i13).m43824V(i14).m43835g0(f11).m43827Y(Collections.singletonList(bArrCopyOf)).m43811I();
                i11 = (bArrCopyOf[7] & 15) - 1;
                if (i11 < 0) {
                    double[] dArr = f46570q;
                    if (i11 < dArr.length) {
                        double d10 = dArr[i11];
                        byte b11 = bArrCopyOf[aVar.f46590c + 9];
                        int i16 = (b11 & 96) >> 5;
                        int i17 = b11 & 31;
                        if (i16 != i17) {
                            d10 *= (((double) i16) + 1.0d) / ((double) (i17 + 1));
                        }
                        j10 = (long) (1000000.0d / d10);
                    } else {
                        j10 = 0;
                    }
                }
                return Pair.create(c10485xM43811I, Long.valueOf(j10));
            }
            f10 = i14 * 121;
            i10 = i13 * 100;
        }
        f11 = f10 / i10;
        C10485x c10485xM43811I2 = new C10485x.b().m43826X(str).m43839k0("video/mpeg2").m43844p0(i13).m43824V(i14).m43835g0(f11).m43827Y(Collections.singletonList(bArrCopyOf)).m43811I();
        i11 = (bArrCopyOf[7] & 15) - 1;
        if (i11 < 0) {
        }
        return Pair.create(c10485xM43811I2, Long.valueOf(j10));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142  */
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
    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo44557b(C11275B c11275b) {
        int i10;
        long j10;
        boolean z10;
        int i11;
        C11290a.m46611i(this.f46572b);
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        byte[] bArrM46396e = c11275b.m46396e();
        this.f46578h += (long) c11275b.m46393a();
        this.f46572b.mo1910b(c11275b, c11275b.m46393a());
        while (true) {
            int iM47136c = C11394d.m47136c(bArrM46396e, iM46397f, iM46398g, this.f46576f);
            if (iM47136c == iM46398g) {
                break;
            }
            int i12 = iM47136c + 3;
            int i13 = c11275b.m46396e()[i12] & 255;
            int i14 = iM47136c - iM46397f;
            if (!this.f46580j) {
                if (i14 > 0) {
                    this.f46577g.m44602a(bArrM46396e, iM46397f, iM47136c);
                }
                if (this.f46577g.m44603b(i13, i14 < 0 ? -i14 : 0)) {
                    Pair<C10485x, Long> pairM44601a = m44601a(this.f46577g, (String) C11290a.m46607e(this.f46571a));
                    this.f46572b.mo1913e((C10485x) pairM44601a.first);
                    this.f46581k = ((Long) pairM44601a.second).longValue();
                    this.f46580j = true;
                }
            }
            C10698u c10698u = this.f46575e;
            if (c10698u != null) {
                if (i14 > 0) {
                    c10698u.m44654a(bArrM46396e, iM46397f, iM47136c);
                    i11 = 0;
                } else {
                    i11 = -i14;
                }
                if (this.f46575e.m44655b(i11)) {
                    C10698u c10698u2 = this.f46575e;
                    ((C11275B) C11288O.m46547h(this.f46574d)).m46389S(this.f46575e.f46739d, C11394d.m47150q(c10698u2.f46739d, c10698u2.f46740e));
                    ((C10677K) C11288O.m46547h(this.f46573c)).m44551a(this.f46584n, this.f46574d);
                }
                if (i13 == 178 && c11275b.m46396e()[iM47136c + 2] == 1) {
                    this.f46575e.m44658e(i13);
                }
            }
            if (i13 == 0 || i13 == 179) {
                int i15 = iM46398g - iM47136c;
                if (this.f46586p && this.f46580j) {
                    long j11 = this.f46584n;
                    if (j11 != -9223372036854775807L) {
                        i10 = iM46398g;
                        this.f46572b.mo1911c(j11, this.f46585o ? 1 : 0, ((int) (this.f46578h - this.f46583m)) - i15, i15, null);
                    }
                    if (this.f46579i) {
                        this.f46583m = this.f46578h - ((long) i15);
                        j10 = this.f46582l;
                        if (j10 == -9223372036854775807L) {
                        }
                        this.f46584n = j10;
                        this.f46585o = false;
                        this.f46582l = -9223372036854775807L;
                        z10 = true;
                        this.f46579i = true;
                        this.f46586p = i13 == 0 ? z10 : false;
                    }
                } else {
                    i10 = iM46398g;
                    if (this.f46579i || this.f46586p) {
                        this.f46583m = this.f46578h - ((long) i15);
                        j10 = this.f46582l;
                        if (j10 == -9223372036854775807L) {
                            long j12 = this.f46584n;
                            j10 = j12 != -9223372036854775807L ? j12 + this.f46581k : -9223372036854775807L;
                        }
                        this.f46584n = j10;
                        this.f46585o = false;
                        this.f46582l = -9223372036854775807L;
                        z10 = true;
                        this.f46579i = true;
                    } else {
                        z10 = true;
                    }
                    this.f46586p = i13 == 0 ? z10 : false;
                }
            } else {
                if (i13 == 184) {
                    this.f46585o = true;
                }
                i10 = iM46398g;
            }
            iM46398g = i10;
            iM46397f = i12;
        }
        if (!this.f46580j) {
            this.f46577g.m44602a(bArrM46396e, iM46397f, iM46398g);
        }
        C10698u c10698u3 = this.f46575e;
        if (c10698u3 != null) {
            c10698u3.m44654a(bArrM46396e, iM46397f, iM46398g);
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        C11394d.m47134a(this.f46576f);
        this.f46577g.m44604c();
        C10698u c10698u = this.f46575e;
        if (c10698u != null) {
            c10698u.m44657d();
        }
        this.f46578h = 0L;
        this.f46579i = false;
        this.f46582l = -9223372036854775807L;
        this.f46584n = -9223372036854775807L;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46571a = dVar.m44545b();
        this.f46572b = interfaceC1784u.mo1828t(dVar.m44546c(), 2);
        C10677K c10677k = this.f46573c;
        if (c10677k != null) {
            c10677k.m44552b(interfaceC1784u, dVar);
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46582l = j10;
    }

    C10691n(C10677K c10677k) {
        this.f46573c = c10677k;
        this.f46576f = new boolean[4];
        this.f46577g = new a(128);
        if (c10677k != null) {
            this.f46575e = new C10698u(178, 128);
            this.f46574d = new C11275B();
        } else {
            this.f46575e = null;
            this.f46574d = null;
        }
        this.f46582l = -9223372036854775807L;
        this.f46584n = -9223372036854775807L;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
