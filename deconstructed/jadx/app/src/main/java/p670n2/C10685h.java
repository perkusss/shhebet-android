package p670n2;

import java.io.EOFException;
import p146I1.C1753L;
import p146I1.C1772i;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p656m1.C10444H;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C10685h implements InterfaceC1782s {

    /* JADX INFO: renamed from: m */
    public static final InterfaceC1788y f46510m = new C10684g();

    /* JADX INFO: renamed from: a */
    private final int f46511a;

    /* JADX INFO: renamed from: b */
    private final C10686i f46512b;

    /* JADX INFO: renamed from: c */
    private final C11275B f46513c;

    /* JADX INFO: renamed from: d */
    private final C11275B f46514d;

    /* JADX INFO: renamed from: e */
    private final C11274A f46515e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1784u f46516f;

    /* JADX INFO: renamed from: g */
    private long f46517g;

    /* JADX INFO: renamed from: h */
    private long f46518h;

    /* JADX INFO: renamed from: i */
    private int f46519i;

    /* JADX INFO: renamed from: j */
    private boolean f46520j;

    /* JADX INFO: renamed from: k */
    private boolean f46521k;

    /* JADX INFO: renamed from: l */
    private boolean f46522l;

    public C10685h() {
        this(0);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m44566c() {
        return new InterfaceC1782s[]{new C10685h()};
    }

    /* JADX INFO: renamed from: f */
    private void m44567f(InterfaceC1783t interfaceC1783t) throws C10444H {
        int iM46355h;
        if (this.f46520j) {
            return;
        }
        this.f46519i = -1;
        interfaceC1783t.mo8206e();
        long j10 = 0;
        if (interfaceC1783t.getPosition() == 0) {
            m44571k(interfaceC1783t);
        }
        int i10 = 0;
        int i11 = 0;
        do {
            try {
                if (!interfaceC1783t.mo8205c(this.f46514d.m46396e(), 0, 2, true)) {
                    break;
                }
                this.f46514d.m46391U(0);
                if (!C10686i.m44578m(this.f46514d.m46384N())) {
                    break;
                }
                if (!interfaceC1783t.mo8205c(this.f46514d.m46396e(), 0, 4, true)) {
                    break;
                }
                this.f46515e.m46363p(14);
                iM46355h = this.f46515e.m46355h(13);
                if (iM46355h <= 6) {
                    this.f46520j = true;
                    throw C10444H.m43482a("Malformed ADTS stream", null);
                }
                j10 += (long) iM46355h;
                i11++;
                if (i11 == 1000) {
                    break;
                }
            } catch (EOFException unused) {
            }
        } while (interfaceC1783t.mo8212k(iM46355h - 6, true));
        i10 = i11;
        interfaceC1783t.mo8206e();
        if (i10 > 0) {
            this.f46519i = (int) (j10 / ((long) i10));
        } else {
            this.f46519i = -1;
        }
        this.f46520j = true;
    }

    /* JADX INFO: renamed from: g */
    private static int m44568g(int i10, long j10) {
        return (int) ((((long) i10) * 8000000) / j10);
    }

    /* JADX INFO: renamed from: h */
    private InterfaceC1754M m44569h(long j10, boolean z10) {
        return new C1772i(j10, this.f46518h, m44568g(this.f46519i, this.f46512b.m44589k()), this.f46519i, z10);
    }

    /* JADX INFO: renamed from: j */
    private void m44570j(long j10, boolean z10) {
        if (this.f46522l) {
            return;
        }
        boolean z11 = (this.f46511a & 1) != 0 && this.f46519i > 0;
        if (z11 && this.f46512b.m44589k() == -9223372036854775807L && !z10) {
            return;
        }
        if (!z11 || this.f46512b.m44589k() == -9223372036854775807L) {
            this.f46516f.mo1820f(new InterfaceC1754M.b(-9223372036854775807L));
        } else {
            this.f46516f.mo1820f(m44569h(j10, (this.f46511a & 2) != 0));
        }
        this.f46522l = true;
    }

    /* JADX INFO: renamed from: k */
    private int m44571k(InterfaceC1783t interfaceC1783t) {
        int i10 = 0;
        while (true) {
            interfaceC1783t.mo8213m(this.f46514d.m46396e(), 0, 10);
            this.f46514d.m46391U(0);
            if (this.f46514d.m46381K() != 4801587) {
                break;
            }
            this.f46514d.m46392V(3);
            int iM46377G = this.f46514d.m46377G();
            i10 += iM46377G + 10;
            interfaceC1783t.mo8209h(iM46377G);
        }
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8209h(i10);
        if (this.f46518h == -1) {
            this.f46518h = i10;
        }
        return i10;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f46521k = false;
        this.f46512b.mo44558c();
        this.f46517g = j11;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f46516f = interfaceC1784u;
        this.f46512b.mo44559d(interfaceC1784u, new InterfaceC10675I.d(0, 1));
        interfaceC1784u.mo1826p();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        C11290a.m46611i(this.f46516f);
        long length = interfaceC1783t.getLength();
        int i10 = this.f46511a;
        if ((i10 & 2) != 0 || ((i10 & 1) != 0 && length != -1)) {
            m44567f(interfaceC1783t);
        }
        int i11 = interfaceC1783t.read(this.f46513c.m46396e(), 0, 2048);
        boolean z10 = i11 == -1;
        m44570j(length, z10);
        if (z10) {
            return -1;
        }
        this.f46513c.m46391U(0);
        this.f46513c.m46390T(i11);
        if (!this.f46521k) {
            this.f46512b.mo44561f(this.f46517g, 4);
            this.f46521k = true;
        }
        this.f46512b.mo44557b(this.f46513c);
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
        int iM44571k = m44571k(interfaceC1783t);
        int i10 = iM44571k;
        int i11 = 0;
        int i12 = 0;
        do {
            interfaceC1783t.mo8213m(this.f46514d.m46396e(), 0, 2);
            this.f46514d.m46391U(0);
            if (C10686i.m44578m(this.f46514d.m46384N())) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                interfaceC1783t.mo8213m(this.f46514d.m46396e(), 0, 4);
                this.f46515e.m46363p(14);
                int iM46355h = this.f46515e.m46355h(13);
                if (iM46355h <= 6) {
                    i10++;
                    interfaceC1783t.mo8206e();
                    interfaceC1783t.mo8209h(i10);
                } else {
                    interfaceC1783t.mo8209h(iM46355h - 6);
                    i12 += iM46355h;
                }
            } else {
                i10++;
                interfaceC1783t.mo8206e();
                interfaceC1783t.mo8209h(i10);
            }
            i11 = 0;
            i12 = 0;
        } while (i10 - iM44571k < 8192);
        return false;
    }

    public C10685h(int i10) {
        this.f46511a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f46512b = new C10686i(true);
        this.f46513c = new C11275B(2048);
        this.f46519i = -1;
        this.f46518h = -1L;
        C11275B c11275b = new C11275B(10);
        this.f46514d = c11275b;
        this.f46515e = new C11274A(c11275b.m46396e());
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
