package p670n2;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
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
import p714q1.C11395e;

/* JADX INFO: renamed from: n2.p */
/* JADX INFO: loaded from: classes.dex */
public final class C10693p implements InterfaceC10690m {

    /* JADX INFO: renamed from: a */
    private final C10670D f46618a;

    /* JADX INFO: renamed from: b */
    private final boolean f46619b;

    /* JADX INFO: renamed from: c */
    private final boolean f46620c;

    /* JADX INFO: renamed from: g */
    private long f46624g;

    /* JADX INFO: renamed from: i */
    private String f46626i;

    /* JADX INFO: renamed from: j */
    private InterfaceC1759S f46627j;

    /* JADX INFO: renamed from: k */
    private b f46628k;

    /* JADX INFO: renamed from: l */
    private boolean f46629l;

    /* JADX INFO: renamed from: n */
    private boolean f46631n;

    /* JADX INFO: renamed from: h */
    private final boolean[] f46625h = new boolean[3];

    /* JADX INFO: renamed from: d */
    private final C10698u f46621d = new C10698u(7, 128);

    /* JADX INFO: renamed from: e */
    private final C10698u f46622e = new C10698u(8, 128);

    /* JADX INFO: renamed from: f */
    private final C10698u f46623f = new C10698u(6, 128);

    /* JADX INFO: renamed from: m */
    private long f46630m = -9223372036854775807L;

    /* JADX INFO: renamed from: o */
    private final C11275B f46632o = new C11275B();

    /* JADX INFO: renamed from: n2.p$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final InterfaceC1759S f46633a;

        /* JADX INFO: renamed from: b */
        private final boolean f46634b;

        /* JADX INFO: renamed from: c */
        private final boolean f46635c;

        /* JADX INFO: renamed from: f */
        private final C11395e f46638f;

        /* JADX INFO: renamed from: g */
        private byte[] f46639g;

        /* JADX INFO: renamed from: h */
        private int f46640h;

        /* JADX INFO: renamed from: i */
        private int f46641i;

        /* JADX INFO: renamed from: j */
        private long f46642j;

        /* JADX INFO: renamed from: k */
        private boolean f46643k;

        /* JADX INFO: renamed from: l */
        private long f46644l;

        /* JADX INFO: renamed from: o */
        private boolean f46647o;

        /* JADX INFO: renamed from: p */
        private long f46648p;

        /* JADX INFO: renamed from: q */
        private long f46649q;

        /* JADX INFO: renamed from: r */
        private boolean f46650r;

        /* JADX INFO: renamed from: s */
        private boolean f46651s;

        /* JADX INFO: renamed from: d */
        private final SparseArray<C11394d.c> f46636d = new SparseArray<>();

        /* JADX INFO: renamed from: e */
        private final SparseArray<C11394d.b> f46637e = new SparseArray<>();

        /* JADX INFO: renamed from: m */
        private a f46645m = new a(null);

        /* JADX INFO: renamed from: n */
        private a f46646n = new a(null);

        /* JADX INFO: renamed from: n2.p$b$a */
        private static final class a {

            /* JADX INFO: renamed from: a */
            private boolean f46652a;

            /* JADX INFO: renamed from: b */
            private boolean f46653b;

            /* JADX INFO: renamed from: c */
            private C11394d.c f46654c;

            /* JADX INFO: renamed from: d */
            private int f46655d;

            /* JADX INFO: renamed from: e */
            private int f46656e;

            /* JADX INFO: renamed from: f */
            private int f46657f;

            /* JADX INFO: renamed from: g */
            private int f46658g;

            /* JADX INFO: renamed from: h */
            private boolean f46659h;

            /* JADX INFO: renamed from: i */
            private boolean f46660i;

            /* JADX INFO: renamed from: j */
            private boolean f46661j;

            /* JADX INFO: renamed from: k */
            private boolean f46662k;

            /* JADX INFO: renamed from: l */
            private int f46663l;

            /* JADX INFO: renamed from: m */
            private int f46664m;

            /* JADX INFO: renamed from: n */
            private int f46665n;

            /* JADX INFO: renamed from: o */
            private int f46666o;

            /* JADX INFO: renamed from: p */
            private int f46667p;

            private a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: c */
            public boolean m44626c(a aVar) {
                int i10;
                int i11;
                int i12;
                boolean z10;
                if (!this.f46652a) {
                    return false;
                }
                if (!aVar.f46652a) {
                    return true;
                }
                C11394d.c cVar = (C11394d.c) C11290a.m46611i(this.f46654c);
                C11394d.c cVar2 = (C11394d.c) C11290a.m46611i(aVar.f46654c);
                return (this.f46657f == aVar.f46657f && this.f46658g == aVar.f46658g && this.f46659h == aVar.f46659h && (!this.f46660i || !aVar.f46660i || this.f46661j == aVar.f46661j) && (((i10 = this.f46655d) == (i11 = aVar.f46655d) || (i10 != 0 && i11 != 0)) && (((i12 = cVar.f49831n) != 0 || cVar2.f49831n != 0 || (this.f46664m == aVar.f46664m && this.f46665n == aVar.f46665n)) && ((i12 != 1 || cVar2.f49831n != 1 || (this.f46666o == aVar.f46666o && this.f46667p == aVar.f46667p)) && (z10 = this.f46662k) == aVar.f46662k && (!z10 || this.f46663l == aVar.f46663l))))) ? false : true;
            }

            /* JADX INFO: renamed from: b */
            public void m44627b() {
                this.f46653b = false;
                this.f46652a = false;
            }

            /* JADX INFO: renamed from: d */
            public boolean m44628d() {
                if (!this.f46653b) {
                    return false;
                }
                int i10 = this.f46656e;
                return i10 == 7 || i10 == 2;
            }

            /* JADX INFO: renamed from: e */
            public void m44629e(C11394d.c cVar, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, boolean z13, int i14, int i15, int i16, int i17, int i18) {
                this.f46654c = cVar;
                this.f46655d = i10;
                this.f46656e = i11;
                this.f46657f = i12;
                this.f46658g = i13;
                this.f46659h = z10;
                this.f46660i = z11;
                this.f46661j = z12;
                this.f46662k = z13;
                this.f46663l = i14;
                this.f46664m = i15;
                this.f46665n = i16;
                this.f46666o = i17;
                this.f46667p = i18;
                this.f46652a = true;
                this.f46653b = true;
            }

            /* JADX INFO: renamed from: f */
            public void m44630f(int i10) {
                this.f46656e = i10;
                this.f46653b = true;
            }

            /* synthetic */ a(a aVar) {
                this();
            }
        }

        public b(InterfaceC1759S interfaceC1759S, boolean z10, boolean z11) {
            this.f46633a = interfaceC1759S;
            this.f46634b = z10;
            this.f46635c = z11;
            byte[] bArr = new byte[128];
            this.f46639g = bArr;
            this.f46638f = new C11395e(bArr, 0, 0);
            m44623g();
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
        private void m44617d(int i10) {
            long j10 = this.f46649q;
            if (j10 == -9223372036854775807L) {
                return;
            }
            boolean z10 = this.f46650r;
            this.f46633a.mo1911c(j10, z10 ? 1 : 0, (int) (this.f46642j - this.f46648p), i10, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0129  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x0161  */
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m44618a(byte[] bArr, int i10, int i11) {
            boolean z10;
            boolean z11;
            boolean zM47156d;
            boolean z12;
            int iM47159h;
            int i12;
            int i13;
            int iM47158g;
            int i14;
            int iM47158g2;
            if (this.f46643k) {
                int i15 = i11 - i10;
                byte[] bArr2 = this.f46639g;
                int length = bArr2.length;
                int i16 = this.f46640h;
                if (length < i16 + i15) {
                    this.f46639g = Arrays.copyOf(bArr2, (i16 + i15) * 2);
                }
                System.arraycopy(bArr, i10, this.f46639g, this.f46640h, i15);
                int i17 = this.f46640h + i15;
                this.f46640h = i17;
                this.f46638f.m47160i(this.f46639g, 0, i17);
                if (this.f46638f.m47154b(8)) {
                    this.f46638f.m47161k();
                    int iM47157e = this.f46638f.m47157e(2);
                    this.f46638f.m47162l(5);
                    if (this.f46638f.m47155c()) {
                        this.f46638f.m47159h();
                        if (this.f46638f.m47155c()) {
                            int iM47159h2 = this.f46638f.m47159h();
                            if (!this.f46635c) {
                                this.f46643k = false;
                                this.f46646n.m44630f(iM47159h2);
                                return;
                            }
                            if (this.f46638f.m47155c()) {
                                int iM47159h3 = this.f46638f.m47159h();
                                if (this.f46637e.indexOfKey(iM47159h3) < 0) {
                                    this.f46643k = false;
                                    return;
                                }
                                C11394d.b bVar = this.f46637e.get(iM47159h3);
                                C11394d.c cVar = this.f46636d.get(bVar.f49816b);
                                if (cVar.f49828k) {
                                    if (!this.f46638f.m47154b(2)) {
                                        return;
                                    } else {
                                        this.f46638f.m47162l(2);
                                    }
                                }
                                if (this.f46638f.m47154b(cVar.f49830m)) {
                                    int iM47157e2 = this.f46638f.m47157e(cVar.f49830m);
                                    if (cVar.f49829l) {
                                        z10 = false;
                                        z11 = false;
                                    } else {
                                        if (!this.f46638f.m47154b(1)) {
                                            return;
                                        }
                                        boolean zM47156d2 = this.f46638f.m47156d();
                                        if (zM47156d2) {
                                            if (this.f46638f.m47154b(1)) {
                                                z10 = zM47156d2;
                                                z11 = true;
                                                zM47156d = this.f46638f.m47156d();
                                                z12 = this.f46641i != 5;
                                                if (z12) {
                                                    iM47159h = 0;
                                                } else if (!this.f46638f.m47155c()) {
                                                    return;
                                                } else {
                                                    iM47159h = this.f46638f.m47159h();
                                                }
                                                i12 = cVar.f49831n;
                                                if (i12 != 0) {
                                                    if (!this.f46638f.m47154b(cVar.f49832o)) {
                                                        return;
                                                    }
                                                    int iM47157e3 = this.f46638f.m47157e(cVar.f49832o);
                                                    if (bVar.f49817c && !z10) {
                                                        if (this.f46638f.m47155c()) {
                                                            iM47158g = this.f46638f.m47158g();
                                                            i13 = iM47157e3;
                                                            i14 = 0;
                                                            iM47158g2 = i14;
                                                            this.f46646n.m44629e(cVar, iM47157e, iM47159h2, iM47157e2, iM47159h3, z10, z11, zM47156d, z12, iM47159h, i13, iM47158g, i14, iM47158g2);
                                                            this.f46643k = false;
                                                        }
                                                        return;
                                                    }
                                                    i13 = iM47157e3;
                                                    iM47158g = 0;
                                                } else {
                                                    if (i12 == 1 && !cVar.f49833p) {
                                                        if (this.f46638f.m47155c()) {
                                                            int iM47158g3 = this.f46638f.m47158g();
                                                            if (!bVar.f49817c || z10) {
                                                                i14 = iM47158g3;
                                                                i13 = 0;
                                                                iM47158g = 0;
                                                                iM47158g2 = 0;
                                                            } else {
                                                                if (!this.f46638f.m47155c()) {
                                                                    return;
                                                                }
                                                                iM47158g2 = this.f46638f.m47158g();
                                                                i14 = iM47158g3;
                                                                i13 = 0;
                                                                iM47158g = 0;
                                                            }
                                                            this.f46646n.m44629e(cVar, iM47157e, iM47159h2, iM47157e2, iM47159h3, z10, z11, zM47156d, z12, iM47159h, i13, iM47158g, i14, iM47158g2);
                                                            this.f46643k = false;
                                                        }
                                                        return;
                                                    }
                                                    i13 = 0;
                                                    iM47158g = 0;
                                                }
                                                i14 = iM47158g;
                                                iM47158g2 = i14;
                                                this.f46646n.m44629e(cVar, iM47157e, iM47159h2, iM47157e2, iM47159h3, z10, z11, zM47156d, z12, iM47159h, i13, iM47158g, i14, iM47158g2);
                                                this.f46643k = false;
                                            }
                                            return;
                                        }
                                        z10 = zM47156d2;
                                        z11 = false;
                                    }
                                    zM47156d = z11;
                                    if (this.f46641i != 5) {
                                    }
                                    if (z12) {
                                    }
                                    i12 = cVar.f49831n;
                                    if (i12 != 0) {
                                    }
                                    i14 = iM47158g;
                                    iM47158g2 = i14;
                                    this.f46646n.m44629e(cVar, iM47157e, iM47159h2, iM47157e2, iM47159h3, z10, z11, zM47156d, z12, iM47159h, i13, iM47158g, i14, iM47158g2);
                                    this.f46643k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public boolean m44619b(long j10, int i10, boolean z10) {
            boolean z11 = false;
            if (this.f46641i == 9 || (this.f46635c && this.f46646n.m44626c(this.f46645m))) {
                if (z10 && this.f46647o) {
                    m44617d(i10 + ((int) (j10 - this.f46642j)));
                }
                this.f46648p = this.f46642j;
                this.f46649q = this.f46644l;
                this.f46650r = false;
                this.f46647o = true;
            }
            boolean zM44628d = this.f46634b ? this.f46646n.m44628d() : this.f46651s;
            boolean z12 = this.f46650r;
            int i11 = this.f46641i;
            if (i11 == 5 || (zM44628d && i11 == 1)) {
                z11 = true;
            }
            boolean z13 = z12 | z11;
            this.f46650r = z13;
            return z13;
        }

        /* JADX INFO: renamed from: c */
        public boolean m44620c() {
            return this.f46635c;
        }

        /* JADX INFO: renamed from: e */
        public void m44621e(C11394d.b bVar) {
            this.f46637e.append(bVar.f49815a, bVar);
        }

        /* JADX INFO: renamed from: f */
        public void m44622f(C11394d.c cVar) {
            this.f46636d.append(cVar.f49821d, cVar);
        }

        /* JADX INFO: renamed from: g */
        public void m44623g() {
            this.f46643k = false;
            this.f46647o = false;
            this.f46646n.m44627b();
        }

        /* JADX INFO: renamed from: h */
        public void m44624h(long j10, int i10, long j11, boolean z10) {
            this.f46641i = i10;
            this.f46644l = j11;
            this.f46642j = j10;
            this.f46651s = z10;
            if (!this.f46634b || i10 != 1) {
                if (!this.f46635c) {
                    return;
                }
                if (i10 != 5 && i10 != 1 && i10 != 2) {
                    return;
                }
            }
            a aVar = this.f46645m;
            this.f46645m = this.f46646n;
            this.f46646n = aVar;
            aVar.m44627b();
            this.f46640h = 0;
            this.f46643k = true;
        }
    }

    public C10693p(C10670D c10670d, boolean z10, boolean z11) {
        this.f46618a = c10670d;
        this.f46619b = z10;
        this.f46620c = z11;
    }

    /* JADX INFO: renamed from: a */
    private void m44613a() {
        C11290a.m46611i(this.f46627j);
        C11288O.m46547h(this.f46628k);
    }

    /* JADX INFO: renamed from: g */
    private void m44614g(long j10, int i10, int i11, long j11) {
        if (!this.f46629l || this.f46628k.m44620c()) {
            this.f46621d.m44655b(i11);
            this.f46622e.m44655b(i11);
            if (this.f46629l) {
                if (this.f46621d.m44656c()) {
                    C10698u c10698u = this.f46621d;
                    this.f46628k.m44622f(C11394d.m47145l(c10698u.f46739d, 3, c10698u.f46740e));
                    this.f46621d.m44657d();
                } else if (this.f46622e.m44656c()) {
                    C10698u c10698u2 = this.f46622e;
                    this.f46628k.m44621e(C11394d.m47143j(c10698u2.f46739d, 3, c10698u2.f46740e));
                    this.f46622e.m44657d();
                }
            } else if (this.f46621d.m44656c() && this.f46622e.m44656c()) {
                ArrayList arrayList = new ArrayList();
                C10698u c10698u3 = this.f46621d;
                arrayList.add(Arrays.copyOf(c10698u3.f46739d, c10698u3.f46740e));
                C10698u c10698u4 = this.f46622e;
                arrayList.add(Arrays.copyOf(c10698u4.f46739d, c10698u4.f46740e));
                C10698u c10698u5 = this.f46621d;
                C11394d.c cVarM47145l = C11394d.m47145l(c10698u5.f46739d, 3, c10698u5.f46740e);
                C10698u c10698u6 = this.f46622e;
                C11394d.b bVarM47143j = C11394d.m47143j(c10698u6.f46739d, 3, c10698u6.f46740e);
                this.f46627j.mo1913e(new C10485x.b().m43826X(this.f46626i).m43839k0("video/avc").m43815M(C11294e.m46621a(cVarM47145l.f49818a, cVarM47145l.f49819b, cVarM47145l.f49820c)).m43844p0(cVarM47145l.f49823f).m43824V(cVarM47145l.f49824g).m43816N(new C10472k.b().m43736d(cVarM47145l.f49834q).m43735c(cVarM47145l.f49835r).m43737e(cVarM47145l.f49836s).m43739g(cVarM47145l.f49826i + 8).m43734b(cVarM47145l.f49827j + 8).m43733a()).m43835g0(cVarM47145l.f49825h).m43827Y(arrayList).m43811I());
                this.f46629l = true;
                this.f46628k.m44622f(cVarM47145l);
                this.f46628k.m44621e(bVarM47143j);
                this.f46621d.m44657d();
                this.f46622e.m44657d();
            }
        }
        if (this.f46623f.m44655b(i11)) {
            C10698u c10698u7 = this.f46623f;
            this.f46632o.m46389S(this.f46623f.f46739d, C11394d.m47150q(c10698u7.f46739d, c10698u7.f46740e));
            this.f46632o.m46391U(4);
            this.f46618a.m44506a(j11, this.f46632o);
        }
        if (this.f46628k.m44619b(j10, i10, this.f46629l)) {
            this.f46631n = false;
        }
    }

    /* JADX INFO: renamed from: h */
    private void m44615h(byte[] bArr, int i10, int i11) {
        if (!this.f46629l || this.f46628k.m44620c()) {
            this.f46621d.m44654a(bArr, i10, i11);
            this.f46622e.m44654a(bArr, i10, i11);
        }
        this.f46623f.m44654a(bArr, i10, i11);
        this.f46628k.m44618a(bArr, i10, i11);
    }

    /* JADX INFO: renamed from: i */
    private void m44616i(long j10, int i10, long j11) {
        if (!this.f46629l || this.f46628k.m44620c()) {
            this.f46621d.m44658e(i10);
            this.f46622e.m44658e(i10);
        }
        this.f46623f.m44658e(i10);
        this.f46628k.m44624h(j10, i10, j11, this.f46631n);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        m44613a();
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        byte[] bArrM46396e = c11275b.m46396e();
        this.f46624g += (long) c11275b.m46393a();
        this.f46627j.mo1910b(c11275b, c11275b.m46393a());
        while (true) {
            int iM47136c = C11394d.m47136c(bArrM46396e, iM46397f, iM46398g, this.f46625h);
            if (iM47136c == iM46398g) {
                m44615h(bArrM46396e, iM46397f, iM46398g);
                return;
            }
            int iM47139f = C11394d.m47139f(bArrM46396e, iM47136c);
            int i10 = iM47136c - iM46397f;
            if (i10 > 0) {
                m44615h(bArrM46396e, iM46397f, iM47136c);
            }
            int i11 = iM46398g - iM47136c;
            long j10 = this.f46624g - ((long) i11);
            m44614g(j10, i11, i10 < 0 ? -i10 : 0, this.f46630m);
            m44616i(j10, iM47139f, this.f46630m);
            iM46397f = iM47136c + 3;
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46624g = 0L;
        this.f46631n = false;
        this.f46630m = -9223372036854775807L;
        C11394d.m47134a(this.f46625h);
        this.f46621d.m44657d();
        this.f46622e.m44657d();
        this.f46623f.m44657d();
        b bVar = this.f46628k;
        if (bVar != null) {
            bVar.m44623g();
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46626i = dVar.m44545b();
        InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 2);
        this.f46627j = interfaceC1759SMo1828t;
        this.f46628k = new b(interfaceC1759SMo1828t, this.f46619b, this.f46620c);
        this.f46618a.m44507b(interfaceC1784u, dVar);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46630m = j10;
        this.f46631n |= (i10 & 2) != 0;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
