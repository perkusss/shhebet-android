package p277P8;

import java.io.IOException;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p153I8.C1869g;
import p153I8.C1871i;
import p153I8.C1872j;
import p153I8.C1886x;
import p153I8.InterfaceC1870h;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;
import p171J8.InterfaceC2078h;
import p189K8.C2242h;
import p207L8.EnumC2402w;
import p277P8.InterfaceC3068e;

/* JADX INFO: renamed from: P8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3064a implements InterfaceC3068e.a {

    /* JADX INFO: renamed from: a */
    InterfaceC1870h f12954a;

    /* JADX INFO: renamed from: b */
    C1871i f12955b;

    /* JADX INFO: renamed from: c */
    InterfaceC3068e f12956c;

    /* JADX INFO: renamed from: d */
    InterfaceC3069f f12957d;

    /* JADX INFO: renamed from: e */
    InterfaceC3082s f12958e;

    /* JADX INFO: renamed from: g */
    EnumC2402w f12960g;

    /* JADX INFO: renamed from: i */
    int f12962i;

    /* JADX INFO: renamed from: j */
    final C3077n f12963j;

    /* JADX INFO: renamed from: k */
    private int f12964k;

    /* JADX INFO: renamed from: l */
    private int f12965l;

    /* JADX INFO: renamed from: m */
    private int f12966m;

    /* JADX INFO: renamed from: n */
    long f12967n;

    /* JADX INFO: renamed from: o */
    C3077n f12968o;

    /* JADX INFO: renamed from: p */
    private boolean f12969p;

    /* JADX INFO: renamed from: q */
    private Map<Integer, C3076m> f12970q;

    /* JADX INFO: renamed from: r */
    boolean f12971r;

    /* JADX INFO: renamed from: f */
    Hashtable<Integer, a> f12959f = new Hashtable<>();

    /* JADX INFO: renamed from: h */
    boolean f12961h = true;

    /* JADX INFO: renamed from: P8.a$a */
    public class a implements InterfaceC1870h {

        /* JADX INFO: renamed from: a */
        long f12972a;

        /* JADX INFO: renamed from: b */
        InterfaceC2078h f12973b;

        /* JADX INFO: renamed from: c */
        final int f12974c;

        /* JADX INFO: renamed from: d */
        InterfaceC2071a f12975d;

        /* JADX INFO: renamed from: e */
        InterfaceC2071a f12976e;

        /* JADX INFO: renamed from: f */
        InterfaceC2074d f12977f;

        /* JADX INFO: renamed from: j */
        int f12981j;

        /* JADX INFO: renamed from: k */
        boolean f12982k;

        /* JADX INFO: renamed from: g */
        C1872j f12978g = new C1872j();

        /* JADX INFO: renamed from: h */
        C2242h<List<C3070g>> f12979h = new C2242h<>();

        /* JADX INFO: renamed from: i */
        boolean f12980i = true;

        /* JADX INFO: renamed from: l */
        C1872j f12983l = new C1872j();

        public a(int i10, boolean z10, boolean z11, List<C3070g> list) {
            this.f12972a = C3064a.this.f12968o.m13008e(65536);
            this.f12974c = i10;
        }

        @Override // p153I8.InterfaceC1874l
        /* JADX INFO: renamed from: B */
        public InterfaceC2074d mo8568B() {
            return this.f12977f;
        }

        @Override // p153I8.InterfaceC1870h, p153I8.InterfaceC1874l, p153I8.InterfaceC1877o
        /* JADX INFO: renamed from: a */
        public C1869g mo8569a() {
            return C3064a.this.f12954a.mo8569a();
        }

        /* JADX INFO: renamed from: c */
        public void m12881c(long j10) {
            long j11 = this.f12972a;
            long j12 = j10 + j11;
            this.f12972a = j12;
            if (j12 <= 0 || j11 > 0) {
                return;
            }
            C1886x.m8720h(this.f12973b);
        }

        @Override // p153I8.InterfaceC1874l
        public String charset() {
            return null;
        }

        @Override // p153I8.InterfaceC1874l
        public void close() {
            this.f12980i = false;
        }

        @Override // p153I8.InterfaceC1874l
        /* JADX INFO: renamed from: d */
        public void mo8571d() {
            this.f12982k = false;
        }

        @Override // p153I8.InterfaceC1877o
        public void end() {
            try {
                C3064a.this.f12957d.mo12916q(true, this.f12974c, this.f12983l);
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // p153I8.InterfaceC1877o
        /* JADX INFO: renamed from: g */
        public void mo8572g(InterfaceC2078h interfaceC2078h) {
            this.f12973b = interfaceC2078h;
        }

        @Override // p153I8.InterfaceC1877o
        /* JADX INFO: renamed from: h */
        public InterfaceC2078h mo8573h() {
            return this.f12973b;
        }

        /* JADX INFO: renamed from: i */
        public C3064a m12882i() {
            return C3064a.this;
        }

        @Override // p153I8.InterfaceC1877o
        public boolean isOpen() {
            return this.f12980i;
        }

        /* JADX INFO: renamed from: j */
        public C2242h<List<C3070g>> m12883j() {
            return this.f12979h;
        }

        @Override // p153I8.InterfaceC1874l
        /* JADX INFO: renamed from: k */
        public InterfaceC2071a mo8575k() {
            return this.f12976e;
        }

        /* JADX INFO: renamed from: l */
        public boolean m12884l() {
            return C3064a.this.f12961h == ((this.f12974c & 1) == 1);
        }

        @Override // p153I8.InterfaceC1874l
        /* JADX INFO: renamed from: m */
        public boolean mo8577m() {
            return this.f12982k;
        }

        @Override // p153I8.InterfaceC1877o
        /* JADX INFO: renamed from: n */
        public void mo8578n(InterfaceC2071a interfaceC2071a) {
            this.f12975d = interfaceC2071a;
        }

        /* JADX INFO: renamed from: o */
        public void m12885o(List<C3070g> list, EnumC3072i enumC3072i) {
            this.f12979h.m9874w(list);
        }

        @Override // p153I8.InterfaceC1874l
        /* JADX INFO: renamed from: p */
        public void mo8580p(InterfaceC2074d interfaceC2074d) {
            this.f12977f = interfaceC2074d;
        }

        /* JADX INFO: renamed from: r */
        void m12886r(int i10) {
            int i11 = this.f12981j + i10;
            this.f12981j = i11;
            if (i11 >= C3064a.this.f12963j.m13008e(65536) / 2) {
                try {
                    C3064a.this.f12957d.mo12911b(this.f12974c, this.f12981j);
                    this.f12981j = 0;
                } catch (IOException e10) {
                    throw new AssertionError(e10);
                }
            }
            C3064a.this.m12875m(i10);
        }

        @Override // p153I8.InterfaceC1877o
        /* JADX INFO: renamed from: s */
        public void mo8582s(C1872j c1872j) {
            int iMin = Math.min(c1872j.m8654B(), (int) Math.min(this.f12972a, C3064a.this.f12967n));
            if (iMin == 0) {
                return;
            }
            if (iMin < c1872j.m8654B()) {
                if (this.f12983l.m8676t()) {
                    throw new AssertionError("wtf");
                }
                c1872j.m8665h(this.f12983l, iMin);
                c1872j = this.f12983l;
            }
            try {
                C3064a.this.f12957d.mo12916q(false, this.f12974c, c1872j);
                this.f12972a -= (long) iMin;
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // p153I8.InterfaceC1874l
        /* JADX INFO: renamed from: x */
        public void mo8585x(InterfaceC2071a interfaceC2071a) {
            this.f12976e = interfaceC2071a;
        }
    }

    public C3064a(InterfaceC1870h interfaceC1870h, EnumC2402w enumC2402w) {
        C3077n c3077n = new C3077n();
        this.f12963j = c3077n;
        this.f12968o = new C3077n();
        this.f12969p = false;
        this.f12960g = enumC2402w;
        this.f12954a = interfaceC1870h;
        this.f12955b = new C1871i(interfaceC1870h);
        if (enumC2402w == EnumC2402w.f10976d) {
            this.f12958e = new C3078o();
        } else if (enumC2402w == EnumC2402w.f10977e) {
            this.f12958e = new C3074k();
        }
        this.f12956c = this.f12958e.mo12960a(interfaceC1870h, this, true);
        this.f12957d = this.f12958e.mo12961b(this.f12955b, true);
        this.f12966m = 1;
        if (enumC2402w == EnumC2402w.f10977e) {
            this.f12966m = 1 + 2;
        }
        this.f12964k = 1;
        c3077n.m13013j(7, 0, 16777216);
    }

    /* JADX INFO: renamed from: e */
    private a m12862e(int i10, List<C3070g> list, boolean z10, boolean z11) {
        boolean z12 = !z10;
        boolean z13 = !z11;
        if (this.f12971r) {
            return null;
        }
        int i11 = this.f12966m;
        this.f12966m = i11 + 2;
        a aVar = new a(i11, z12, z13, list);
        if (aVar.isOpen()) {
            this.f12959f.put(Integer.valueOf(i11), aVar);
        }
        try {
            if (i10 == 0) {
                this.f12957d.mo12917r1(z12, z13, i11, i10, list);
                return aVar;
            }
            if (this.f12961h) {
                throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
            }
            this.f12957d.mo12912c(i10, i11, list);
            return aVar;
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    /* JADX INFO: renamed from: h */
    private boolean m12863h(int i10) {
        return this.f12960g == EnumC2402w.f10977e && i10 != 0 && (i10 & 1) == 0;
    }

    /* JADX INFO: renamed from: k */
    private synchronized C3076m m12864k(int i10) {
        Map<Integer, C3076m> map;
        map = this.f12970q;
        return map != null ? map.remove(Integer.valueOf(i10)) : null;
    }

    /* JADX INFO: renamed from: n */
    private void m12865n(boolean z10, int i10, int i11, C3076m c3076m) {
        if (c3076m != null) {
            c3076m.m13003b();
        }
        this.f12957d.mo12914f(z10, i10, i11);
    }

    /* JADX INFO: renamed from: a */
    void m12866a(long j10) {
        this.f12967n += j10;
        Iterator<a> it = this.f12959f.values().iterator();
        while (it.hasNext()) {
            C1886x.m8719g(it.next());
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: b */
    public void mo12867b(int i10, long j10) {
        if (i10 == 0) {
            m12866a(j10);
            return;
        }
        a aVar = this.f12959f.get(Integer.valueOf(i10));
        if (aVar != null) {
            aVar.m12881c(j10);
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: c */
    public void mo12868c(int i10, int i11, List<C3070g> list) {
        throw new AssertionError("pushPromise");
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: d */
    public void mo12869d() {
        try {
            this.f12957d.mo12913d();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: f */
    public void mo12870f(boolean z10, int i10, int i11) {
        if (!z10) {
            try {
                m12865n(true, i10, i11, null);
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        } else {
            C3076m c3076mM12864k = m12864k(i10);
            if (c3076mM12864k != null) {
                c3076mM12864k.m13002a();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public a m12871g(List<C3070g> list, boolean z10, boolean z11) {
        return m12862e(0, list, z10, z11);
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: i */
    public void mo12872i(int i10, EnumC3067d enumC3067d) {
        if (m12863h(i10)) {
            throw new AssertionError("push");
        }
        a aVarRemove = this.f12959f.remove(Integer.valueOf(i10));
        if (aVarRemove != null) {
            C1886x.m8714b(aVarRemove, new IOException(enumC3067d.toString()));
        }
    }

    /* JADX INFO: renamed from: l */
    public void m12874l() {
        this.f12957d.mo12909F();
        this.f12957d.mo12910F0(this.f12963j);
        if (this.f12963j.m13008e(65536) != 65536) {
            this.f12957d.mo12911b(0, r0 - 65536);
        }
    }

    /* JADX INFO: renamed from: m */
    void m12875m(int i10) {
        int i11 = this.f12962i + i10;
        this.f12962i = i11;
        if (i11 >= this.f12963j.m13008e(65536) / 2) {
            try {
                this.f12957d.mo12911b(0, this.f12962i);
                this.f12962i = 0;
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: q */
    public void mo12876q(boolean z10, int i10, C1872j c1872j) {
        if (m12863h(i10)) {
            throw new AssertionError("push");
        }
        a aVar = this.f12959f.get(Integer.valueOf(i10));
        if (aVar == null) {
            try {
                this.f12957d.mo12915i(i10, EnumC3067d.INVALID_STREAM);
                c1872j.m8653A();
                return;
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
        int iM8654B = c1872j.m8654B();
        c1872j.m8664g(aVar.f12978g);
        aVar.m12886r(iM8654B);
        C1886x.m8713a(aVar, aVar.f12978g);
        if (z10) {
            this.f12959f.remove(Integer.valueOf(i10));
            aVar.close();
            C1886x.m8714b(aVar, null);
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: r */
    public void mo12877r(Exception exc) {
        this.f12954a.close();
        Iterator<Map.Entry<Integer, a>> it = this.f12959f.entrySet().iterator();
        while (it.hasNext()) {
            C1886x.m8714b(it.next().getValue(), exc);
            it.remove();
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: s */
    public void mo12878s(boolean z10, boolean z11, int i10, int i11, List<C3070g> list, EnumC3072i enumC3072i) {
        if (m12863h(i10)) {
            throw new AssertionError("push");
        }
        if (this.f12971r) {
            return;
        }
        a aVar = this.f12959f.get(Integer.valueOf(i10));
        if (aVar == null) {
            if (enumC3072i.m12921b()) {
                try {
                    this.f12957d.mo12915i(i10, EnumC3067d.INVALID_STREAM);
                    return;
                } catch (IOException e10) {
                    throw new AssertionError(e10);
                }
            } else {
                if (i10 > this.f12965l && i10 % 2 != this.f12966m % 2) {
                    throw new AssertionError("unexpected receive stream");
                }
                return;
            }
        }
        if (enumC3072i.m12922c()) {
            try {
                this.f12957d.mo12915i(i10, EnumC3067d.INVALID_STREAM);
                this.f12959f.remove(Integer.valueOf(i10));
                return;
            } catch (IOException e11) {
                throw new AssertionError(e11);
            }
        }
        aVar.m12885o(list, enumC3072i);
        if (z11) {
            this.f12959f.remove(Integer.valueOf(i10));
            C1886x.m8714b(aVar, null);
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: t */
    public void mo12879t(int i10, EnumC3067d enumC3067d, C3066c c3066c) {
        this.f12971r = true;
        Iterator<Map.Entry<Integer, a>> it = this.f12959f.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, a> next = it.next();
            if (next.getKey().intValue() > i10 && next.getValue().m12884l()) {
                C1886x.m8714b(next.getValue(), new IOException(EnumC3067d.REFUSED_STREAM.toString()));
                it.remove();
            }
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: u */
    public void mo12880u(boolean z10, C3077n c3077n) {
        long j10;
        int iM13008e = this.f12968o.m13008e(65536);
        if (z10) {
            this.f12968o.m13004a();
        }
        this.f12968o.m13011h(c3077n);
        try {
            this.f12957d.mo12913d();
            int iM13008e2 = this.f12968o.m13008e(65536);
            if (iM13008e2 == -1 || iM13008e2 == iM13008e) {
                j10 = 0;
            } else {
                j10 = iM13008e2 - iM13008e;
                if (!this.f12969p) {
                    m12866a(j10);
                    this.f12969p = true;
                }
            }
            Iterator<a> it = this.f12959f.values().iterator();
            while (it.hasNext()) {
                it.next().m12881c(j10);
            }
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // p277P8.InterfaceC3068e.a
    /* JADX INFO: renamed from: j */
    public void mo12873j(int i10, int i11, int i12, boolean z10) {
    }
}
