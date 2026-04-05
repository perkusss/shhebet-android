package p670n2;

import p146I1.InterfaceC1784u;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: n2.w */
/* JADX INFO: loaded from: classes.dex */
public final class C10700w implements InterfaceC10675I {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10690m f46744a;

    /* JADX INFO: renamed from: b */
    private final C11274A f46745b = new C11274A(new byte[10]);

    /* JADX INFO: renamed from: c */
    private int f46746c = 0;

    /* JADX INFO: renamed from: d */
    private int f46747d;

    /* JADX INFO: renamed from: e */
    private C11281H f46748e;

    /* JADX INFO: renamed from: f */
    private boolean f46749f;

    /* JADX INFO: renamed from: g */
    private boolean f46750g;

    /* JADX INFO: renamed from: h */
    private boolean f46751h;

    /* JADX INFO: renamed from: i */
    private int f46752i;

    /* JADX INFO: renamed from: j */
    private int f46753j;

    /* JADX INFO: renamed from: k */
    private boolean f46754k;

    /* JADX INFO: renamed from: l */
    private long f46755l;

    public C10700w(InterfaceC10690m interfaceC10690m) {
        this.f46744a = interfaceC10690m;
    }

    /* JADX INFO: renamed from: d */
    private boolean m44660d(C11275B c11275b, byte[] bArr, int i10) {
        int iMin = Math.min(c11275b.m46393a(), i10 - this.f46747d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            c11275b.m46392V(iMin);
        } else {
            c11275b.m46402l(bArr, this.f46747d, iMin);
        }
        int i11 = this.f46747d + iMin;
        this.f46747d = i11;
        return i11 == i10;
    }

    /* JADX INFO: renamed from: e */
    private boolean m44661e() {
        this.f46745b.m46363p(0);
        int iM46355h = this.f46745b.m46355h(24);
        if (iM46355h != 1) {
            C11306q.m46706h("PesReader", "Unexpected start code prefix: " + iM46355h);
            this.f46753j = -1;
            return false;
        }
        this.f46745b.m46365r(8);
        int iM46355h2 = this.f46745b.m46355h(16);
        this.f46745b.m46365r(5);
        this.f46754k = this.f46745b.m46354g();
        this.f46745b.m46365r(2);
        this.f46749f = this.f46745b.m46354g();
        this.f46750g = this.f46745b.m46354g();
        this.f46745b.m46365r(6);
        int iM46355h3 = this.f46745b.m46355h(8);
        this.f46752i = iM46355h3;
        if (iM46355h2 == 0) {
            this.f46753j = -1;
        } else {
            int i10 = (iM46355h2 - 3) - iM46355h3;
            this.f46753j = i10;
            if (i10 < 0) {
                C11306q.m46706h("PesReader", "Found negative packet payload size: " + this.f46753j);
                this.f46753j = -1;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    private void m44662f() {
        this.f46745b.m46363p(0);
        this.f46755l = -9223372036854775807L;
        if (this.f46749f) {
            this.f46745b.m46365r(4);
            long jM46355h = ((long) this.f46745b.m46355h(3)) << 30;
            this.f46745b.m46365r(1);
            long jM46355h2 = jM46355h | ((long) (this.f46745b.m46355h(15) << 15));
            this.f46745b.m46365r(1);
            long jM46355h3 = jM46355h2 | ((long) this.f46745b.m46355h(15));
            this.f46745b.m46365r(1);
            if (!this.f46751h && this.f46750g) {
                this.f46745b.m46365r(4);
                long jM46355h4 = ((long) this.f46745b.m46355h(3)) << 30;
                this.f46745b.m46365r(1);
                long jM46355h5 = jM46355h4 | ((long) (this.f46745b.m46355h(15) << 15));
                this.f46745b.m46365r(1);
                long jM46355h6 = jM46355h5 | ((long) this.f46745b.m46355h(15));
                this.f46745b.m46365r(1);
                this.f46748e.m46459b(jM46355h6);
                this.f46751h = true;
            }
            this.f46755l = this.f46748e.m46459b(jM46355h3);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m44663g(int i10) {
        this.f46746c = i10;
        this.f46747d = 0;
    }

    @Override // p670n2.InterfaceC10675I
    /* JADX INFO: renamed from: a */
    public void mo44503a(C11281H c11281h, InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        this.f46748e = c11281h;
        this.f46744a.mo44559d(interfaceC1784u, dVar);
    }

    @Override // p670n2.InterfaceC10675I
    /* JADX INFO: renamed from: b */
    public final void mo44504b(C11275B c11275b, int i10) {
        C11290a.m46611i(this.f46748e);
        if ((i10 & 1) != 0) {
            int i11 = this.f46746c;
            if (i11 != 0 && i11 != 1) {
                if (i11 == 2) {
                    C11306q.m46706h("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i11 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f46753j != -1) {
                        C11306q.m46706h("PesReader", "Unexpected start indicator: expected " + this.f46753j + " more bytes");
                    }
                    this.f46744a.mo44560e();
                }
            }
            m44663g(1);
        }
        while (c11275b.m46393a() > 0) {
            int i12 = this.f46746c;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 == 2) {
                        if (m44660d(c11275b, this.f46745b.f49331a, Math.min(10, this.f46752i)) && m44660d(c11275b, null, this.f46752i)) {
                            m44662f();
                            i10 |= this.f46754k ? 4 : 0;
                            this.f46744a.mo44561f(this.f46755l, i10);
                            m44663g(3);
                        }
                    } else {
                        if (i12 != 3) {
                            throw new IllegalStateException();
                        }
                        int iM46393a = c11275b.m46393a();
                        int i13 = this.f46753j;
                        int i14 = i13 != -1 ? iM46393a - i13 : 0;
                        if (i14 > 0) {
                            iM46393a -= i14;
                            c11275b.m46390T(c11275b.m46397f() + iM46393a);
                        }
                        this.f46744a.mo44557b(c11275b);
                        int i15 = this.f46753j;
                        if (i15 != -1) {
                            int i16 = i15 - iM46393a;
                            this.f46753j = i16;
                            if (i16 == 0) {
                                this.f46744a.mo44560e();
                                m44663g(1);
                            }
                        }
                    }
                } else if (m44660d(c11275b, this.f46745b.f49331a, 9)) {
                    m44663g(m44661e() ? 2 : 0);
                }
            } else {
                c11275b.m46392V(c11275b.m46393a());
            }
        }
    }

    @Override // p670n2.InterfaceC10675I
    /* JADX INFO: renamed from: c */
    public final void mo44505c() {
        this.f46746c = 0;
        this.f46747d = 0;
        this.f46751h = false;
        this.f46744a.mo44558c();
    }
}
