package p670n2;

import android.util.SparseArray;
import p146I1.C1753L;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.A */
/* JADX INFO: loaded from: classes.dex */
public final class C10667A implements InterfaceC1782s {

    /* JADX INFO: renamed from: l */
    public static final InterfaceC1788y f46390l = new C10703z();

    /* JADX INFO: renamed from: a */
    private final C11281H f46391a;

    /* JADX INFO: renamed from: b */
    private final SparseArray<a> f46392b;

    /* JADX INFO: renamed from: c */
    private final C11275B f46393c;

    /* JADX INFO: renamed from: d */
    private final C10702y f46394d;

    /* JADX INFO: renamed from: e */
    private boolean f46395e;

    /* JADX INFO: renamed from: f */
    private boolean f46396f;

    /* JADX INFO: renamed from: g */
    private boolean f46397g;

    /* JADX INFO: renamed from: h */
    private long f46398h;

    /* JADX INFO: renamed from: i */
    private C10701x f46399i;

    /* JADX INFO: renamed from: j */
    private InterfaceC1784u f46400j;

    /* JADX INFO: renamed from: k */
    private boolean f46401k;

    /* JADX INFO: renamed from: n2.A$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC10690m f46402a;

        /* JADX INFO: renamed from: b */
        private final C11281H f46403b;

        /* JADX INFO: renamed from: c */
        private final C11274A f46404c = new C11274A(new byte[64]);

        /* JADX INFO: renamed from: d */
        private boolean f46405d;

        /* JADX INFO: renamed from: e */
        private boolean f46406e;

        /* JADX INFO: renamed from: f */
        private boolean f46407f;

        /* JADX INFO: renamed from: g */
        private int f46408g;

        /* JADX INFO: renamed from: h */
        private long f46409h;

        public a(InterfaceC10690m interfaceC10690m, C11281H c11281h) {
            this.f46402a = interfaceC10690m;
            this.f46403b = c11281h;
        }

        /* JADX INFO: renamed from: b */
        private void m44497b() {
            this.f46404c.m46365r(8);
            this.f46405d = this.f46404c.m46354g();
            this.f46406e = this.f46404c.m46354g();
            this.f46404c.m46365r(6);
            this.f46408g = this.f46404c.m46355h(8);
        }

        /* JADX INFO: renamed from: c */
        private void m44498c() {
            this.f46409h = 0L;
            if (this.f46405d) {
                this.f46404c.m46365r(4);
                long jM46355h = ((long) this.f46404c.m46355h(3)) << 30;
                this.f46404c.m46365r(1);
                long jM46355h2 = jM46355h | ((long) (this.f46404c.m46355h(15) << 15));
                this.f46404c.m46365r(1);
                long jM46355h3 = jM46355h2 | ((long) this.f46404c.m46355h(15));
                this.f46404c.m46365r(1);
                if (!this.f46407f && this.f46406e) {
                    this.f46404c.m46365r(4);
                    long jM46355h4 = ((long) this.f46404c.m46355h(3)) << 30;
                    this.f46404c.m46365r(1);
                    long jM46355h5 = jM46355h4 | ((long) (this.f46404c.m46355h(15) << 15));
                    this.f46404c.m46365r(1);
                    long jM46355h6 = jM46355h5 | ((long) this.f46404c.m46355h(15));
                    this.f46404c.m46365r(1);
                    this.f46403b.m46459b(jM46355h6);
                    this.f46407f = true;
                }
                this.f46409h = this.f46403b.m46459b(jM46355h3);
            }
        }

        /* JADX INFO: renamed from: a */
        public void m44499a(C11275B c11275b) {
            c11275b.m46402l(this.f46404c.f49331a, 0, 3);
            this.f46404c.m46363p(0);
            m44497b();
            c11275b.m46402l(this.f46404c.f49331a, 0, this.f46408g);
            this.f46404c.m46363p(0);
            m44498c();
            this.f46402a.mo44561f(this.f46409h, 4);
            this.f46402a.mo44557b(c11275b);
            this.f46402a.mo44560e();
        }

        /* JADX INFO: renamed from: d */
        public void m44500d() {
            this.f46407f = false;
            this.f46402a.mo44558c();
        }
    }

    public C10667A() {
        this(new C11281H(0L));
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m44495c() {
        return new InterfaceC1782s[]{new C10667A()};
    }

    /* JADX INFO: renamed from: f */
    private void m44496f(long j10) {
        if (this.f46401k) {
            return;
        }
        this.f46401k = true;
        if (this.f46394d.m44677c() == -9223372036854775807L) {
            this.f46400j.mo1820f(new InterfaceC1754M.b(this.f46394d.m44677c()));
            return;
        }
        C10701x c10701x = new C10701x(this.f46394d.m44678d(), this.f46394d.m44677c(), j10);
        this.f46399i = c10701x;
        this.f46400j.mo1820f(c10701x.m8298b());
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        boolean z10 = this.f46391a.m46463f() == -9223372036854775807L;
        if (!z10) {
            long jM46461d = this.f46391a.m46461d();
            z10 = (jM46461d == -9223372036854775807L || jM46461d == 0 || jM46461d == j11) ? false : true;
        }
        if (z10) {
            this.f46391a.m46465i(j11);
        }
        C10701x c10701x = this.f46399i;
        if (c10701x != null) {
            c10701x.m8304h(j11);
        }
        for (int i10 = 0; i10 < this.f46392b.size(); i10++) {
            this.f46392b.valueAt(i10).m44500d();
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f46400j = interfaceC1784u;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        InterfaceC10690m c10691n;
        C11290a.m46611i(this.f46400j);
        long length = interfaceC1783t.getLength();
        if (length != -1 && !this.f46394d.m44679e()) {
            return this.f46394d.m44680g(interfaceC1783t, c1753l);
        }
        m44496f(length);
        C10701x c10701x = this.f46399i;
        if (c10701x != null && c10701x.m8300d()) {
            return this.f46399i.m8299c(interfaceC1783t, c1753l);
        }
        interfaceC1783t.mo8206e();
        long jMo8208g = length != -1 ? length - interfaceC1783t.mo8208g() : -1L;
        if ((jMo8208g != -1 && jMo8208g < 4) || !interfaceC1783t.mo8205c(this.f46393c.m46396e(), 0, 4, true)) {
            return -1;
        }
        this.f46393c.m46391U(0);
        int iM46406q = this.f46393c.m46406q();
        if (iM46406q == 441) {
            return -1;
        }
        if (iM46406q == 442) {
            interfaceC1783t.mo8213m(this.f46393c.m46396e(), 0, 10);
            this.f46393c.m46391U(9);
            interfaceC1783t.mo8211j((this.f46393c.m46378H() & 7) + 14);
            return 0;
        }
        if (iM46406q == 443) {
            interfaceC1783t.mo8213m(this.f46393c.m46396e(), 0, 2);
            this.f46393c.m46391U(0);
            interfaceC1783t.mo8211j(this.f46393c.m46384N() + 6);
            return 0;
        }
        if (((iM46406q & (-256)) >> 8) != 1) {
            interfaceC1783t.mo8211j(1);
            return 0;
        }
        int i10 = iM46406q & 255;
        a aVar = this.f46392b.get(i10);
        if (!this.f46395e) {
            if (aVar == null) {
                if (i10 == 189) {
                    c10691n = new C10680c();
                    this.f46396f = true;
                    this.f46398h = interfaceC1783t.getPosition();
                } else if ((iM46406q & 224) == 192) {
                    c10691n = new C10697t();
                    this.f46396f = true;
                    this.f46398h = interfaceC1783t.getPosition();
                } else if ((iM46406q & 240) == 224) {
                    c10691n = new C10691n();
                    this.f46397g = true;
                    this.f46398h = interfaceC1783t.getPosition();
                } else {
                    c10691n = null;
                }
                if (c10691n != null) {
                    c10691n.mo44559d(this.f46400j, new InterfaceC10675I.d(i10, 256));
                    aVar = new a(c10691n, this.f46391a);
                    this.f46392b.put(i10, aVar);
                }
            }
            if (interfaceC1783t.getPosition() > ((this.f46396f && this.f46397g) ? this.f46398h + 8192 : 1048576L)) {
                this.f46395e = true;
                this.f46400j.mo1826p();
            }
        }
        interfaceC1783t.mo8213m(this.f46393c.m46396e(), 0, 2);
        this.f46393c.m46391U(0);
        int iM46384N = this.f46393c.m46384N() + 6;
        if (aVar == null) {
            interfaceC1783t.mo8211j(iM46384N);
        } else {
            this.f46393c.m46387Q(iM46384N);
            interfaceC1783t.readFully(this.f46393c.m46396e(), 0, iM46384N);
            this.f46393c.m46391U(6);
            aVar.m44499a(this.f46393c);
            C11275B c11275b = this.f46393c;
            c11275b.m46390T(c11275b.m46394b());
        }
        return 0;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        byte[] bArr = new byte[14];
        interfaceC1783t.mo8213m(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        interfaceC1783t.mo8209h(bArr[13] & 7);
        interfaceC1783t.mo8213m(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    public C10667A(C11281H c11281h) {
        this.f46391a = c11281h;
        this.f46393c = new C11275B(4096);
        this.f46392b = new SparseArray<>();
        this.f46394d = new C10702y();
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
