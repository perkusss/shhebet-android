package p670n2;

import p146I1.C1753L;
import p146I1.InterfaceC1783t;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11288O;

/* JADX INFO: renamed from: n2.F */
/* JADX INFO: loaded from: classes.dex */
final class C10672F {

    /* JADX INFO: renamed from: a */
    private final int f46422a;

    /* JADX INFO: renamed from: d */
    private boolean f46425d;

    /* JADX INFO: renamed from: e */
    private boolean f46426e;

    /* JADX INFO: renamed from: f */
    private boolean f46427f;

    /* JADX INFO: renamed from: b */
    private final C11281H f46423b = new C11281H(0);

    /* JADX INFO: renamed from: g */
    private long f46428g = -9223372036854775807L;

    /* JADX INFO: renamed from: h */
    private long f46429h = -9223372036854775807L;

    /* JADX INFO: renamed from: i */
    private long f46430i = -9223372036854775807L;

    /* JADX INFO: renamed from: c */
    private final C11275B f46424c = new C11275B();

    C10672F(int i10) {
        this.f46422a = i10;
    }

    /* JADX INFO: renamed from: a */
    private int m44509a(InterfaceC1783t interfaceC1783t) {
        this.f46424c.m46388R(C11288O.f49363f);
        this.f46425d = true;
        interfaceC1783t.mo8206e();
        return 0;
    }

    /* JADX INFO: renamed from: f */
    private int m44510f(InterfaceC1783t interfaceC1783t, C1753L c1753l, int i10) {
        int iMin = (int) Math.min(this.f46422a, interfaceC1783t.getLength());
        long j10 = 0;
        if (interfaceC1783t.getPosition() != j10) {
            c1753l.f8781a = j10;
            return 1;
        }
        this.f46424c.m46387Q(iMin);
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8213m(this.f46424c.m46396e(), 0, iMin);
        this.f46428g = m44511g(this.f46424c, i10);
        this.f46426e = true;
        return 0;
    }

    /* JADX INFO: renamed from: g */
    private long m44511g(C11275B c11275b, int i10) {
        int iM46398g = c11275b.m46398g();
        for (int iM46397f = c11275b.m46397f(); iM46397f < iM46398g; iM46397f++) {
            if (c11275b.m46396e()[iM46397f] == 71) {
                long jM44549c = C10676J.m44549c(c11275b, iM46397f, i10);
                if (jM44549c != -9223372036854775807L) {
                    return jM44549c;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: h */
    private int m44512h(InterfaceC1783t interfaceC1783t, C1753L c1753l, int i10) {
        long length = interfaceC1783t.getLength();
        int iMin = (int) Math.min(this.f46422a, length);
        long j10 = length - ((long) iMin);
        if (interfaceC1783t.getPosition() != j10) {
            c1753l.f8781a = j10;
            return 1;
        }
        this.f46424c.m46387Q(iMin);
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8213m(this.f46424c.m46396e(), 0, iMin);
        this.f46429h = m44513i(this.f46424c, i10);
        this.f46427f = true;
        return 0;
    }

    /* JADX INFO: renamed from: i */
    private long m44513i(C11275B c11275b, int i10) {
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        for (int i11 = iM46398g - 188; i11 >= iM46397f; i11--) {
            if (C10676J.m44548b(c11275b.m46396e(), iM46397f, iM46398g, i11)) {
                long jM44549c = C10676J.m44549c(c11275b, i11, i10);
                if (jM44549c != -9223372036854775807L) {
                    return jM44549c;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: b */
    public long m44514b() {
        return this.f46430i;
    }

    /* JADX INFO: renamed from: c */
    public C11281H m44515c() {
        return this.f46423b;
    }

    /* JADX INFO: renamed from: d */
    public boolean m44516d() {
        return this.f46425d;
    }

    /* JADX INFO: renamed from: e */
    public int m44517e(InterfaceC1783t interfaceC1783t, C1753L c1753l, int i10) {
        if (i10 <= 0) {
            return m44509a(interfaceC1783t);
        }
        if (!this.f46427f) {
            return m44512h(interfaceC1783t, c1753l, i10);
        }
        if (this.f46429h == -9223372036854775807L) {
            return m44509a(interfaceC1783t);
        }
        if (!this.f46426e) {
            return m44510f(interfaceC1783t, c1753l, i10);
        }
        long j10 = this.f46428g;
        if (j10 == -9223372036854775807L) {
            return m44509a(interfaceC1783t);
        }
        this.f46430i = this.f46423b.m46460c(this.f46429h) - this.f46423b.m46459b(j10);
        return m44509a(interfaceC1783t);
    }
}
