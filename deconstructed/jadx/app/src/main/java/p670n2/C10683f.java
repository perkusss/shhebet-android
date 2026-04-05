package p670n2;

import p146I1.C1766c;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C10683f implements InterfaceC10690m {

    /* JADX INFO: renamed from: a */
    private final C11274A f46496a;

    /* JADX INFO: renamed from: b */
    private final C11275B f46497b;

    /* JADX INFO: renamed from: c */
    private final String f46498c;

    /* JADX INFO: renamed from: d */
    private final int f46499d;

    /* JADX INFO: renamed from: e */
    private String f46500e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1759S f46501f;

    /* JADX INFO: renamed from: g */
    private int f46502g;

    /* JADX INFO: renamed from: h */
    private int f46503h;

    /* JADX INFO: renamed from: i */
    private boolean f46504i;

    /* JADX INFO: renamed from: j */
    private boolean f46505j;

    /* JADX INFO: renamed from: k */
    private long f46506k;

    /* JADX INFO: renamed from: l */
    private C10485x f46507l;

    /* JADX INFO: renamed from: m */
    private int f46508m;

    /* JADX INFO: renamed from: n */
    private long f46509n;

    public C10683f() {
        this(null, 0);
    }

    /* JADX INFO: renamed from: a */
    private boolean m44563a(C11275B c11275b, byte[] bArr, int i10) {
        int iMin = Math.min(c11275b.m46393a(), i10 - this.f46503h);
        c11275b.m46402l(bArr, this.f46503h, iMin);
        int i11 = this.f46503h + iMin;
        this.f46503h = i11;
        return i11 == i10;
    }

    /* JADX INFO: renamed from: g */
    private void m44564g() {
        this.f46496a.m46363p(0);
        C1766c.b bVarM8292d = C1766c.m8292d(this.f46496a);
        C10485x c10485x = this.f46507l;
        if (c10485x == null || bVarM8292d.f8851c != c10485x.f45836z || bVarM8292d.f8850b != c10485x.f45801A || !"audio/ac4".equals(c10485x.f45823m)) {
            C10485x c10485xM43811I = new C10485x.b().m43826X(this.f46500e).m43839k0("audio/ac4").m43814L(bVarM8292d.f8851c).m43840l0(bVarM8292d.f8850b).m43830b0(this.f46498c).m43837i0(this.f46499d).m43811I();
            this.f46507l = c10485xM43811I;
            this.f46501f.mo1913e(c10485xM43811I);
        }
        this.f46508m = bVarM8292d.f8852d;
        this.f46506k = (((long) bVarM8292d.f8853e) * 1000000) / ((long) this.f46507l.f45801A);
    }

    /* JADX INFO: renamed from: h */
    private boolean m44565h(C11275B c11275b) {
        int iM46378H;
        while (true) {
            if (c11275b.m46393a() <= 0) {
                return false;
            }
            if (this.f46504i) {
                iM46378H = c11275b.m46378H();
                this.f46504i = iM46378H == 172;
                if (iM46378H == 64 || iM46378H == 65) {
                    break;
                }
            } else {
                this.f46504i = c11275b.m46378H() == 172;
            }
        }
        this.f46505j = iM46378H == 65;
        return true;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        C11290a.m46611i(this.f46501f);
        while (c11275b.m46393a() > 0) {
            int i10 = this.f46502g;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(c11275b.m46393a(), this.f46508m - this.f46503h);
                        this.f46501f.mo1910b(c11275b, iMin);
                        int i11 = this.f46503h + iMin;
                        this.f46503h = i11;
                        if (i11 == this.f46508m) {
                            C11290a.m46609g(this.f46509n != -9223372036854775807L);
                            this.f46501f.mo1911c(this.f46509n, 1, this.f46508m, 0, null);
                            this.f46509n += this.f46506k;
                            this.f46502g = 0;
                        }
                    }
                } else if (m44563a(c11275b, this.f46497b.m46396e(), 16)) {
                    m44564g();
                    this.f46497b.m46391U(0);
                    this.f46501f.mo1910b(this.f46497b, 16);
                    this.f46502g = 2;
                }
            } else if (m44565h(c11275b)) {
                this.f46502g = 1;
                this.f46497b.m46396e()[0] = -84;
                this.f46497b.m46396e()[1] = (byte) (this.f46505j ? 65 : 64);
                this.f46503h = 2;
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46502g = 0;
        this.f46503h = 0;
        this.f46504i = false;
        this.f46505j = false;
        this.f46509n = -9223372036854775807L;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46500e = dVar.m44545b();
        this.f46501f = interfaceC1784u.mo1828t(dVar.m44546c(), 1);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46509n = j10;
    }

    public C10683f(String str, int i10) {
        C11274A c11274a = new C11274A(new byte[16]);
        this.f46496a = c11274a;
        this.f46497b = new C11275B(c11274a.f49331a);
        this.f46502g = 0;
        this.f46503h = 0;
        this.f46504i = false;
        this.f46505j = false;
        this.f46509n = -9223372036854775807L;
        this.f46498c = str;
        this.f46499d = i10;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
