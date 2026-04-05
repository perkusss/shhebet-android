package p670n2;

import p146I1.C1765b;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10680c implements InterfaceC10690m {

    /* JADX INFO: renamed from: a */
    private final C11274A f46479a;

    /* JADX INFO: renamed from: b */
    private final C11275B f46480b;

    /* JADX INFO: renamed from: c */
    private final String f46481c;

    /* JADX INFO: renamed from: d */
    private final int f46482d;

    /* JADX INFO: renamed from: e */
    private String f46483e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1759S f46484f;

    /* JADX INFO: renamed from: g */
    private int f46485g;

    /* JADX INFO: renamed from: h */
    private int f46486h;

    /* JADX INFO: renamed from: i */
    private boolean f46487i;

    /* JADX INFO: renamed from: j */
    private long f46488j;

    /* JADX INFO: renamed from: k */
    private C10485x f46489k;

    /* JADX INFO: renamed from: l */
    private int f46490l;

    /* JADX INFO: renamed from: m */
    private long f46491m;

    public C10680c() {
        this(null, 0);
    }

    /* JADX INFO: renamed from: a */
    private boolean m44554a(C11275B c11275b, byte[] bArr, int i10) {
        int iMin = Math.min(c11275b.m46393a(), i10 - this.f46486h);
        c11275b.m46402l(bArr, this.f46486h, iMin);
        int i11 = this.f46486h + iMin;
        this.f46486h = i11;
        return i11 == i10;
    }

    /* JADX INFO: renamed from: g */
    private void m44555g() {
        this.f46479a.m46363p(0);
        C1765b.b bVarM8284f = C1765b.m8284f(this.f46479a);
        C10485x c10485x = this.f46489k;
        if (c10485x == null || bVarM8284f.f8844d != c10485x.f45836z || bVarM8284f.f8843c != c10485x.f45801A || !C11288O.m46532c(bVarM8284f.f8841a, c10485x.f45823m)) {
            C10485x.b bVarM43834f0 = new C10485x.b().m43826X(this.f46483e).m43839k0(bVarM8284f.f8841a).m43814L(bVarM8284f.f8844d).m43840l0(bVarM8284f.f8843c).m43830b0(this.f46481c).m43837i0(this.f46482d).m43834f0(bVarM8284f.f8847g);
            if ("audio/ac3".equals(bVarM8284f.f8841a)) {
                bVarM43834f0.m43813K(bVarM8284f.f8847g);
            }
            C10485x c10485xM43811I = bVarM43834f0.m43811I();
            this.f46489k = c10485xM43811I;
            this.f46484f.mo1913e(c10485xM43811I);
        }
        this.f46490l = bVarM8284f.f8845e;
        this.f46488j = (((long) bVarM8284f.f8846f) * 1000000) / ((long) this.f46489k.f45801A);
    }

    /* JADX INFO: renamed from: h */
    private boolean m44556h(C11275B c11275b) {
        while (true) {
            if (c11275b.m46393a() <= 0) {
                return false;
            }
            if (this.f46487i) {
                int iM46378H = c11275b.m46378H();
                if (iM46378H == 119) {
                    this.f46487i = false;
                    return true;
                }
                this.f46487i = iM46378H == 11;
            } else {
                this.f46487i = c11275b.m46378H() == 11;
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        C11290a.m46611i(this.f46484f);
        while (c11275b.m46393a() > 0) {
            int i10 = this.f46485g;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(c11275b.m46393a(), this.f46490l - this.f46486h);
                        this.f46484f.mo1910b(c11275b, iMin);
                        int i11 = this.f46486h + iMin;
                        this.f46486h = i11;
                        if (i11 == this.f46490l) {
                            C11290a.m46609g(this.f46491m != -9223372036854775807L);
                            this.f46484f.mo1911c(this.f46491m, 1, this.f46490l, 0, null);
                            this.f46491m += this.f46488j;
                            this.f46485g = 0;
                        }
                    }
                } else if (m44554a(c11275b, this.f46480b.m46396e(), 128)) {
                    m44555g();
                    this.f46480b.m46391U(0);
                    this.f46484f.mo1910b(this.f46480b, 128);
                    this.f46485g = 2;
                }
            } else if (m44556h(c11275b)) {
                this.f46485g = 1;
                this.f46480b.m46396e()[0] = 11;
                this.f46480b.m46396e()[1] = 119;
                this.f46486h = 2;
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46485g = 0;
        this.f46486h = 0;
        this.f46487i = false;
        this.f46491m = -9223372036854775807L;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46483e = dVar.m44545b();
        this.f46484f = interfaceC1784u.mo1828t(dVar.m44546c(), 1);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46491m = j10;
    }

    public C10680c(String str, int i10) {
        C11274A c11274a = new C11274A(new byte[128]);
        this.f46479a = c11274a;
        this.f46480b = new C11275B(c11274a.f49331a);
        this.f46485g = 0;
        this.f46491m = -9223372036854775807L;
        this.f46481c = str;
        this.f46482d = i10;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
