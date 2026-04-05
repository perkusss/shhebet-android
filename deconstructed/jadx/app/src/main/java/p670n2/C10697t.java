package p670n2;

import p146I1.C1751J;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.t */
/* JADX INFO: loaded from: classes.dex */
public final class C10697t implements InterfaceC10690m {

    /* JADX INFO: renamed from: a */
    private final C11275B f46723a;

    /* JADX INFO: renamed from: b */
    private final C1751J.a f46724b;

    /* JADX INFO: renamed from: c */
    private final String f46725c;

    /* JADX INFO: renamed from: d */
    private final int f46726d;

    /* JADX INFO: renamed from: e */
    private InterfaceC1759S f46727e;

    /* JADX INFO: renamed from: f */
    private String f46728f;

    /* JADX INFO: renamed from: g */
    private int f46729g;

    /* JADX INFO: renamed from: h */
    private int f46730h;

    /* JADX INFO: renamed from: i */
    private boolean f46731i;

    /* JADX INFO: renamed from: j */
    private boolean f46732j;

    /* JADX INFO: renamed from: k */
    private long f46733k;

    /* JADX INFO: renamed from: l */
    private int f46734l;

    /* JADX INFO: renamed from: m */
    private long f46735m;

    public C10697t() {
        this(null, 0);
    }

    /* JADX INFO: renamed from: a */
    private void m44651a(C11275B c11275b) {
        byte[] bArrM46396e = c11275b.m46396e();
        int iM46398g = c11275b.m46398g();
        for (int iM46397f = c11275b.m46397f(); iM46397f < iM46398g; iM46397f++) {
            byte b10 = bArrM46396e[iM46397f];
            boolean z10 = (b10 & 255) == 255;
            boolean z11 = this.f46732j && (b10 & 224) == 224;
            this.f46732j = z10;
            if (z11) {
                c11275b.m46391U(iM46397f + 1);
                this.f46732j = false;
                this.f46723a.m46396e()[1] = bArrM46396e[iM46397f];
                this.f46730h = 2;
                this.f46729g = 1;
                return;
            }
        }
        c11275b.m46391U(iM46398g);
    }

    /* JADX INFO: renamed from: g */
    private void m44652g(C11275B c11275b) {
        int iMin = Math.min(c11275b.m46393a(), this.f46734l - this.f46730h);
        this.f46727e.mo1910b(c11275b, iMin);
        int i10 = this.f46730h + iMin;
        this.f46730h = i10;
        if (i10 < this.f46734l) {
            return;
        }
        C11290a.m46609g(this.f46735m != -9223372036854775807L);
        this.f46727e.mo1911c(this.f46735m, 1, this.f46734l, 0, null);
        this.f46735m += this.f46733k;
        this.f46730h = 0;
        this.f46729g = 0;
    }

    /* JADX INFO: renamed from: h */
    private void m44653h(C11275B c11275b) {
        int iMin = Math.min(c11275b.m46393a(), 4 - this.f46730h);
        c11275b.m46402l(this.f46723a.m46396e(), this.f46730h, iMin);
        int i10 = this.f46730h + iMin;
        this.f46730h = i10;
        if (i10 < 4) {
            return;
        }
        this.f46723a.m46391U(0);
        if (!this.f46724b.m8232a(this.f46723a.m46406q())) {
            this.f46730h = 0;
            this.f46729g = 1;
            return;
        }
        C1751J.a aVar = this.f46724b;
        this.f46734l = aVar.f8776c;
        if (!this.f46731i) {
            this.f46733k = (((long) aVar.f8780g) * 1000000) / ((long) aVar.f8777d);
            this.f46727e.mo1913e(new C10485x.b().m43826X(this.f46728f).m43839k0(this.f46724b.f8775b).m43831c0(4096).m43814L(this.f46724b.f8778e).m43840l0(this.f46724b.f8777d).m43830b0(this.f46725c).m43837i0(this.f46726d).m43811I());
            this.f46731i = true;
        }
        this.f46723a.m46391U(0);
        this.f46727e.mo1910b(this.f46723a, 4);
        this.f46729g = 2;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        C11290a.m46611i(this.f46727e);
        while (c11275b.m46393a() > 0) {
            int i10 = this.f46729g;
            if (i10 == 0) {
                m44651a(c11275b);
            } else if (i10 == 1) {
                m44653h(c11275b);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                m44652g(c11275b);
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46729g = 0;
        this.f46730h = 0;
        this.f46732j = false;
        this.f46735m = -9223372036854775807L;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46728f = dVar.m44545b();
        this.f46727e = interfaceC1784u.mo1828t(dVar.m44546c(), 1);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46735m = j10;
    }

    public C10697t(String str, int i10) {
        this.f46729g = 0;
        C11275B c11275b = new C11275B(4);
        this.f46723a = c11275b;
        c11275b.m46396e()[0] = -1;
        this.f46724b = new C1751J.a();
        this.f46735m = -9223372036854775807L;
        this.f46725c = str;
        this.f46726d = i10;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
