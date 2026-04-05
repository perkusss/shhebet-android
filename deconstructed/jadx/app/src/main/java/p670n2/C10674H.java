package p670n2;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p146I1.C1753L;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p530e2.C9158v;
import p530e2.InterfaceC9156t;
import p656m1.C10444H;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.H */
/* JADX INFO: loaded from: classes.dex */
public final class C10674H implements InterfaceC1782s {

    /* JADX INFO: renamed from: v */
    @Deprecated
    public static final InterfaceC1788y f46431v = new C10673G();

    /* JADX INFO: renamed from: a */
    private final int f46432a;

    /* JADX INFO: renamed from: b */
    private final int f46433b;

    /* JADX INFO: renamed from: c */
    private final int f46434c;

    /* JADX INFO: renamed from: d */
    private final List<C11281H> f46435d;

    /* JADX INFO: renamed from: e */
    private final C11275B f46436e;

    /* JADX INFO: renamed from: f */
    private final SparseIntArray f46437f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC10675I.c f46438g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC9156t.a f46439h;

    /* JADX INFO: renamed from: i */
    private final SparseArray<InterfaceC10675I> f46440i;

    /* JADX INFO: renamed from: j */
    private final SparseBooleanArray f46441j;

    /* JADX INFO: renamed from: k */
    private final SparseBooleanArray f46442k;

    /* JADX INFO: renamed from: l */
    private final C10672F f46443l;

    /* JADX INFO: renamed from: m */
    private C10671E f46444m;

    /* JADX INFO: renamed from: n */
    private InterfaceC1784u f46445n;

    /* JADX INFO: renamed from: o */
    private int f46446o;

    /* JADX INFO: renamed from: p */
    private boolean f46447p;

    /* JADX INFO: renamed from: q */
    private boolean f46448q;

    /* JADX INFO: renamed from: r */
    private boolean f46449r;

    /* JADX INFO: renamed from: s */
    private InterfaceC10675I f46450s;

    /* JADX INFO: renamed from: t */
    private int f46451t;

    /* JADX INFO: renamed from: u */
    private int f46452u;

    public C10674H(int i10, InterfaceC9156t.a aVar) {
        this(1, i10, aVar, new C11281H(0L), new C10687j(0), 112800);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m44518c() {
        return new InterfaceC1782s[]{new C10674H(1, InterfaceC9156t.a.f39691a)};
    }

    /* JADX INFO: renamed from: l */
    static /* synthetic */ int m44524l(C10674H c10674h) {
        int i10 = c10674h.f46446o;
        c10674h.f46446o = i10 + 1;
        return i10;
    }

    /* JADX INFO: renamed from: v */
    private boolean m44534v(InterfaceC1783t interfaceC1783t) {
        byte[] bArrM46396e = this.f46436e.m46396e();
        if (9400 - this.f46436e.m46397f() < 188) {
            int iM46393a = this.f46436e.m46393a();
            if (iM46393a > 0) {
                System.arraycopy(bArrM46396e, this.f46436e.m46397f(), bArrM46396e, 0, iM46393a);
            }
            this.f46436e.m46389S(bArrM46396e, iM46393a);
        }
        while (this.f46436e.m46393a() < 188) {
            int iM46398g = this.f46436e.m46398g();
            int i10 = interfaceC1783t.read(bArrM46396e, iM46398g, 9400 - iM46398g);
            if (i10 == -1) {
                return false;
            }
            this.f46436e.m46390T(iM46398g + i10);
        }
        return true;
    }

    /* JADX INFO: renamed from: w */
    private int m44535w() throws C10444H {
        int iM46397f = this.f46436e.m46397f();
        int iM46398g = this.f46436e.m46398g();
        int iM44547a = C10676J.m44547a(this.f46436e.m46396e(), iM46397f, iM46398g);
        this.f46436e.m46391U(iM44547a);
        int i10 = iM44547a + 188;
        if (i10 <= iM46398g) {
            this.f46451t = 0;
            return i10;
        }
        int i11 = this.f46451t + (iM44547a - iM46397f);
        this.f46451t = i11;
        if (this.f46432a != 2 || i11 <= 376) {
            return i10;
        }
        throw C10444H.m43482a("Cannot find sync byte. Most likely not a Transport Stream.", null);
    }

    /* JADX INFO: renamed from: x */
    private void m44536x(long j10) {
        if (this.f46448q) {
            return;
        }
        this.f46448q = true;
        if (this.f46443l.m44514b() == -9223372036854775807L) {
            this.f46445n.mo1820f(new InterfaceC1754M.b(this.f46443l.m44514b()));
            return;
        }
        C10671E c10671e = new C10671E(this.f46443l.m44515c(), this.f46443l.m44514b(), j10, this.f46452u, this.f46434c);
        this.f46444m = c10671e;
        this.f46445n.mo1820f(c10671e.m8298b());
    }

    /* JADX INFO: renamed from: y */
    private void m44537y() {
        this.f46441j.clear();
        this.f46440i.clear();
        SparseArray<InterfaceC10675I> sparseArrayMo44542b = this.f46438g.mo44542b();
        int size = sparseArrayMo44542b.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f46440i.put(sparseArrayMo44542b.keyAt(i10), sparseArrayMo44542b.valueAt(i10));
        }
        this.f46440i.put(0, new C10669C(new a()));
        this.f46450s = null;
    }

    /* JADX INFO: renamed from: z */
    private boolean m44538z(int i10) {
        return this.f46432a == 2 || this.f46447p || !this.f46442k.get(i10, false);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        C10671E c10671e;
        C11290a.m46609g(this.f46432a != 2);
        int size = this.f46435d.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11281H c11281h = this.f46435d.get(i10);
            boolean z10 = c11281h.m46463f() == -9223372036854775807L;
            if (!z10) {
                long jM46461d = c11281h.m46461d();
                z10 = (jM46461d == -9223372036854775807L || jM46461d == 0 || jM46461d == j11) ? false : true;
            }
            if (z10) {
                c11281h.m46465i(j11);
            }
        }
        if (j11 != 0 && (c10671e = this.f46444m) != null) {
            c10671e.m8304h(j11);
        }
        this.f46436e.m46387Q(0);
        this.f46437f.clear();
        for (int i11 = 0; i11 < this.f46440i.size(); i11++) {
            this.f46440i.valueAt(i11).mo44505c();
        }
        this.f46451t = 0;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        if ((this.f46433b & 1) == 0) {
            interfaceC1784u = new C9158v(interfaceC1784u, this.f46439h);
        }
        this.f46445n = interfaceC1784u;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        long j10;
        long length = interfaceC1783t.getLength();
        if (this.f46447p) {
            if (length != -1 && this.f46432a != 2 && !this.f46443l.m44516d()) {
                return this.f46443l.m44517e(interfaceC1783t, c1753l, this.f46452u);
            }
            m44536x(length);
            if (this.f46449r) {
                this.f46449r = false;
                mo2033a(0L, 0L);
                if (interfaceC1783t.getPosition() != 0) {
                    c1753l.f8781a = 0L;
                    return 1;
                }
            }
            C10671E c10671e = this.f46444m;
            if (c10671e != null && c10671e.m8300d()) {
                return this.f46444m.m8299c(interfaceC1783t, c1753l);
            }
        }
        if (!m44534v(interfaceC1783t)) {
            return -1;
        }
        int iM44535w = m44535w();
        int iM46398g = this.f46436e.m46398g();
        if (iM44535w > iM46398g) {
            return 0;
        }
        int iM46406q = this.f46436e.m46406q();
        if ((8388608 & iM46406q) != 0) {
            this.f46436e.m46391U(iM44535w);
            return 0;
        }
        int i10 = (4194304 & iM46406q) != 0 ? 1 : 0;
        int i11 = (2096896 & iM46406q) >> 8;
        boolean z10 = (iM46406q & 32) != 0;
        InterfaceC10675I interfaceC10675I = (iM46406q & 16) != 0 ? this.f46440i.get(i11) : null;
        if (interfaceC10675I == null) {
            this.f46436e.m46391U(iM44535w);
            return 0;
        }
        if (this.f46432a != 2) {
            int i12 = iM46406q & 15;
            j10 = -1;
            int i13 = this.f46437f.get(i11, i12 - 1);
            this.f46437f.put(i11, i12);
            if (i13 == i12) {
                this.f46436e.m46391U(iM44535w);
                return 0;
            }
            if (i12 != ((i13 + 1) & 15)) {
                interfaceC10675I.mo44505c();
            }
        } else {
            j10 = -1;
        }
        if (z10) {
            int iM46378H = this.f46436e.m46378H();
            i10 |= (this.f46436e.m46378H() & 64) != 0 ? 2 : 0;
            this.f46436e.m46392V(iM46378H - 1);
        }
        boolean z11 = this.f46447p;
        if (m44538z(i11)) {
            this.f46436e.m46390T(iM44535w);
            interfaceC10675I.mo44504b(this.f46436e, i10);
            this.f46436e.m46390T(iM46398g);
        }
        if (this.f46432a != 2 && !z11 && this.f46447p && length != j10) {
            this.f46449r = true;
        }
        this.f46436e.m46391U(iM44535w);
        return 0;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        byte[] bArrM46396e = this.f46436e.m46396e();
        interfaceC1783t.mo8213m(bArrM46396e, 0, 940);
        int i10 = 0;
        while (i10 < 188) {
            for (int i11 = 0; i11 < 5; i11++) {
                if (bArrM46396e[(i11 * 188) + i10] != 71) {
                    break;
                }
            }
            interfaceC1783t.mo8211j(i10);
            return true;
        }
        return false;
    }

    public C10674H(int i10, int i11, InterfaceC9156t.a aVar, C11281H c11281h, InterfaceC10675I.c cVar, int i12) {
        this.f46438g = (InterfaceC10675I.c) C11290a.m46607e(cVar);
        this.f46434c = i12;
        this.f46432a = i10;
        this.f46433b = i11;
        this.f46439h = aVar;
        if (i10 == 1 || i10 == 2) {
            this.f46435d = Collections.singletonList(c11281h);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f46435d = arrayList;
            arrayList.add(c11281h);
        }
        this.f46436e = new C11275B(new byte[9400], 0);
        this.f46441j = new SparseBooleanArray();
        this.f46442k = new SparseBooleanArray();
        this.f46440i = new SparseArray<>();
        this.f46437f = new SparseIntArray();
        this.f46443l = new C10672F(i12);
        this.f46445n = InterfaceC1784u.f8949w;
        this.f46452u = -1;
        m44537y();
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }

    /* JADX INFO: renamed from: n2.H$a */
    private class a implements InterfaceC10668B {

        /* JADX INFO: renamed from: a */
        private final C11274A f46453a = new C11274A(new byte[4]);

        public a() {
        }

        @Override // p670n2.InterfaceC10668B
        /* JADX INFO: renamed from: b */
        public void mo44502b(C11275B c11275b) {
            if (c11275b.m46378H() == 0 && (c11275b.m46378H() & 128) != 0) {
                c11275b.m46392V(6);
                int iM46393a = c11275b.m46393a() / 4;
                for (int i10 = 0; i10 < iM46393a; i10++) {
                    c11275b.m46401k(this.f46453a, 4);
                    int iM46355h = this.f46453a.m46355h(16);
                    this.f46453a.m46365r(3);
                    if (iM46355h == 0) {
                        this.f46453a.m46365r(13);
                    } else {
                        int iM46355h2 = this.f46453a.m46355h(13);
                        if (C10674H.this.f46440i.get(iM46355h2) == null) {
                            C10674H.this.f46440i.put(iM46355h2, new C10669C(C10674H.this.new b(iM46355h2)));
                            C10674H.m44524l(C10674H.this);
                        }
                    }
                }
                if (C10674H.this.f46432a != 2) {
                    C10674H.this.f46440i.remove(0);
                }
            }
        }

        @Override // p670n2.InterfaceC10668B
        /* JADX INFO: renamed from: a */
        public void mo44501a(C11281H c11281h, InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        }
    }

    /* JADX INFO: renamed from: n2.H$b */
    private class b implements InterfaceC10668B {

        /* JADX INFO: renamed from: a */
        private final C11274A f46455a = new C11274A(new byte[5]);

        /* JADX INFO: renamed from: b */
        private final SparseArray<InterfaceC10675I> f46456b = new SparseArray<>();

        /* JADX INFO: renamed from: c */
        private final SparseIntArray f46457c = new SparseIntArray();

        /* JADX INFO: renamed from: d */
        private final int f46458d;

        public b(int i10) {
            this.f46458d = i10;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
        /* JADX INFO: renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private InterfaceC10675I.b m44539c(C11275B c11275b, int i10) {
            int i11;
            int iM46397f = c11275b.m46397f();
            int i12 = iM46397f + i10;
            int i13 = -1;
            String str = null;
            ArrayList arrayList = null;
            int iM46378H = 0;
            while (c11275b.m46397f() < i12) {
                int iM46378H2 = c11275b.m46378H();
                int iM46397f2 = c11275b.m46397f() + c11275b.m46378H();
                if (iM46397f2 > i12) {
                    break;
                }
                if (iM46378H2 == 5) {
                    long jM46380J = c11275b.m46380J();
                    if (jM46380J == 1094921523) {
                        i13 = 129;
                    } else if (jM46380J == 1161904947) {
                        i13 = 135;
                    } else if (jM46380J == 1094921524) {
                        i13 = 172;
                    } else if (jM46380J == 1212503619) {
                        i13 = 36;
                    }
                } else if (iM46378H2 != 106) {
                    if (iM46378H2 != 122) {
                        if (iM46378H2 == 127) {
                            int iM46378H3 = c11275b.m46378H();
                            if (iM46378H3 != 21) {
                                if (iM46378H3 == 14) {
                                    i13 = 136;
                                } else if (iM46378H3 == 33) {
                                    i13 = 139;
                                }
                            }
                        } else {
                            if (iM46378H2 == 123) {
                                i11 = 138;
                            } else if (iM46378H2 == 10) {
                                String strTrim = c11275b.m46375E(3).trim();
                                iM46378H = c11275b.m46378H();
                                str = strTrim;
                            } else if (iM46378H2 == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (c11275b.m46397f() < iM46397f2) {
                                    String strTrim2 = c11275b.m46375E(3).trim();
                                    int iM46378H4 = c11275b.m46378H();
                                    byte[] bArr = new byte[4];
                                    c11275b.m46402l(bArr, 0, 4);
                                    arrayList2.add(new InterfaceC10675I.a(strTrim2, iM46378H4, bArr));
                                }
                                arrayList = arrayList2;
                                i13 = 89;
                            } else if (iM46378H2 == 111) {
                                i11 = 257;
                            }
                            i13 = i11;
                        }
                    }
                }
                c11275b.m46392V(iM46397f2 - c11275b.m46397f());
            }
            c11275b.m46391U(i12);
            return new InterfaceC10675I.b(i13, str, iM46378H, arrayList, Arrays.copyOfRange(c11275b.m46396e(), iM46397f, i12));
        }

        @Override // p670n2.InterfaceC10668B
        /* JADX INFO: renamed from: b */
        public void mo44502b(C11275B c11275b) {
            C11281H c11281h;
            if (c11275b.m46378H() != 2) {
                return;
            }
            if (C10674H.this.f46432a == 1 || C10674H.this.f46432a == 2 || C10674H.this.f46446o == 1) {
                c11281h = (C11281H) C10674H.this.f46435d.get(0);
            } else {
                c11281h = new C11281H(((C11281H) C10674H.this.f46435d.get(0)).m46461d());
                C10674H.this.f46435d.add(c11281h);
            }
            if ((c11275b.m46378H() & 128) == 0) {
                return;
            }
            c11275b.m46392V(1);
            int iM46384N = c11275b.m46384N();
            int i10 = 3;
            c11275b.m46392V(3);
            c11275b.m46401k(this.f46455a, 2);
            this.f46455a.m46365r(3);
            int i11 = 13;
            C10674H.this.f46452u = this.f46455a.m46355h(13);
            c11275b.m46401k(this.f46455a, 2);
            int i12 = 4;
            this.f46455a.m46365r(4);
            c11275b.m46392V(this.f46455a.m46355h(12));
            if (C10674H.this.f46432a == 2 && C10674H.this.f46450s == null) {
                InterfaceC10675I.b bVar = new InterfaceC10675I.b(21, null, 0, null, C11288O.f49363f);
                C10674H c10674h = C10674H.this;
                c10674h.f46450s = c10674h.f46438g.mo44541a(21, bVar);
                if (C10674H.this.f46450s != null) {
                    C10674H.this.f46450s.mo44503a(c11281h, C10674H.this.f46445n, new InterfaceC10675I.d(iM46384N, 21, 8192));
                }
            }
            this.f46456b.clear();
            this.f46457c.clear();
            int iM46393a = c11275b.m46393a();
            while (iM46393a > 0) {
                c11275b.m46401k(this.f46455a, 5);
                int iM46355h = this.f46455a.m46355h(8);
                this.f46455a.m46365r(i10);
                int iM46355h2 = this.f46455a.m46355h(i11);
                this.f46455a.m46365r(i12);
                int iM46355h3 = this.f46455a.m46355h(12);
                InterfaceC10675I.b bVarM44539c = m44539c(c11275b, iM46355h3);
                if (iM46355h == 6 || iM46355h == 5) {
                    iM46355h = bVarM44539c.f46463a;
                }
                iM46393a -= iM46355h3 + 5;
                int i13 = C10674H.this.f46432a == 2 ? iM46355h : iM46355h2;
                if (!C10674H.this.f46441j.get(i13)) {
                    InterfaceC10675I interfaceC10675IMo44541a = (C10674H.this.f46432a == 2 && iM46355h == 21) ? C10674H.this.f46450s : C10674H.this.f46438g.mo44541a(iM46355h, bVarM44539c);
                    if (C10674H.this.f46432a != 2 || iM46355h2 < this.f46457c.get(i13, 8192)) {
                        this.f46457c.put(i13, iM46355h2);
                        this.f46456b.put(i13, interfaceC10675IMo44541a);
                    }
                }
                i10 = 3;
                i12 = 4;
                i11 = 13;
            }
            int size = this.f46457c.size();
            for (int i14 = 0; i14 < size; i14++) {
                int iKeyAt = this.f46457c.keyAt(i14);
                int iValueAt = this.f46457c.valueAt(i14);
                C10674H.this.f46441j.put(iKeyAt, true);
                C10674H.this.f46442k.put(iValueAt, true);
                InterfaceC10675I interfaceC10675IValueAt = this.f46456b.valueAt(i14);
                if (interfaceC10675IValueAt != null) {
                    if (interfaceC10675IValueAt != C10674H.this.f46450s) {
                        interfaceC10675IValueAt.mo44503a(c11281h, C10674H.this.f46445n, new InterfaceC10675I.d(iM46384N, iKeyAt, 8192));
                    }
                    C10674H.this.f46440i.put(iValueAt, interfaceC10675IValueAt);
                }
            }
            if (C10674H.this.f46432a == 2) {
                if (C10674H.this.f46447p) {
                    return;
                }
                C10674H.this.f46445n.mo1826p();
                C10674H.this.f46446o = 0;
                C10674H.this.f46447p = true;
                return;
            }
            C10674H.this.f46440i.remove(this.f46458d);
            C10674H c10674h2 = C10674H.this;
            c10674h2.f46446o = c10674h2.f46432a == 1 ? 0 : C10674H.this.f46446o - 1;
            if (C10674H.this.f46446o == 0) {
                C10674H.this.f46445n.mo1826p();
                C10674H.this.f46447p = true;
            }
        }

        @Override // p670n2.InterfaceC10668B
        /* JADX INFO: renamed from: a */
        public void mo44501a(C11281H c11281h, InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        }
    }
}
