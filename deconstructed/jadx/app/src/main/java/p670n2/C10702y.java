package p670n2;

import p146I1.C1753L;
import p146I1.InterfaceC1783t;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11288O;

/* JADX INFO: renamed from: n2.y */
/* JADX INFO: loaded from: classes.dex */
final class C10702y {

    /* JADX INFO: renamed from: c */
    private boolean f46760c;

    /* JADX INFO: renamed from: d */
    private boolean f46761d;

    /* JADX INFO: renamed from: e */
    private boolean f46762e;

    /* JADX INFO: renamed from: a */
    private final C11281H f46758a = new C11281H(0);

    /* JADX INFO: renamed from: f */
    private long f46763f = -9223372036854775807L;

    /* JADX INFO: renamed from: g */
    private long f46764g = -9223372036854775807L;

    /* JADX INFO: renamed from: h */
    private long f46765h = -9223372036854775807L;

    /* JADX INFO: renamed from: b */
    private final C11275B f46759b = new C11275B();

    C10702y() {
    }

    /* JADX INFO: renamed from: a */
    private static boolean m44668a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    /* JADX INFO: renamed from: b */
    private int m44669b(InterfaceC1783t interfaceC1783t) {
        this.f46759b.m46388R(C11288O.f49363f);
        this.f46760c = true;
        interfaceC1783t.mo8206e();
        return 0;
    }

    /* JADX INFO: renamed from: f */
    private int m44670f(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    /* JADX INFO: renamed from: h */
    private int m44671h(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        int iMin = (int) Math.min(20000L, interfaceC1783t.getLength());
        long j10 = 0;
        if (interfaceC1783t.getPosition() != j10) {
            c1753l.f8781a = j10;
            return 1;
        }
        this.f46759b.m46387Q(iMin);
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8213m(this.f46759b.m46396e(), 0, iMin);
        this.f46763f = m44672i(this.f46759b);
        this.f46761d = true;
        return 0;
    }

    /* JADX INFO: renamed from: i */
    private long m44672i(C11275B c11275b) {
        int iM46398g = c11275b.m46398g();
        for (int iM46397f = c11275b.m46397f(); iM46397f < iM46398g - 3; iM46397f++) {
            if (m44670f(c11275b.m46396e(), iM46397f) == 442) {
                c11275b.m46391U(iM46397f + 4);
                long jM44675l = m44675l(c11275b);
                if (jM44675l != -9223372036854775807L) {
                    return jM44675l;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: j */
    private int m44673j(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        long length = interfaceC1783t.getLength();
        int iMin = (int) Math.min(20000L, length);
        long j10 = length - ((long) iMin);
        if (interfaceC1783t.getPosition() != j10) {
            c1753l.f8781a = j10;
            return 1;
        }
        this.f46759b.m46387Q(iMin);
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8213m(this.f46759b.m46396e(), 0, iMin);
        this.f46764g = m44674k(this.f46759b);
        this.f46762e = true;
        return 0;
    }

    /* JADX INFO: renamed from: k */
    private long m44674k(C11275B c11275b) {
        int iM46397f = c11275b.m46397f();
        for (int iM46398g = c11275b.m46398g() - 4; iM46398g >= iM46397f; iM46398g--) {
            if (m44670f(c11275b.m46396e(), iM46398g) == 442) {
                c11275b.m46391U(iM46398g + 4);
                long jM44675l = m44675l(c11275b);
                if (jM44675l != -9223372036854775807L) {
                    return jM44675l;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: l */
    public static long m44675l(C11275B c11275b) {
        int iM46397f = c11275b.m46397f();
        if (c11275b.m46393a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c11275b.m46402l(bArr, 0, 9);
        c11275b.m46391U(iM46397f);
        if (m44668a(bArr)) {
            return m44676m(bArr);
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: m */
    private static long m44676m(byte[] bArr) {
        byte b10 = bArr[0];
        long j10 = (((((long) b10) & 56) >> 3) << 30) | ((((long) b10) & 3) << 28) | ((((long) bArr[1]) & 255) << 20);
        byte b11 = bArr[2];
        return j10 | (((((long) b11) & 248) >> 3) << 15) | ((((long) b11) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    /* JADX INFO: renamed from: c */
    public long m44677c() {
        return this.f46765h;
    }

    /* JADX INFO: renamed from: d */
    public C11281H m44678d() {
        return this.f46758a;
    }

    /* JADX INFO: renamed from: e */
    public boolean m44679e() {
        return this.f46760c;
    }

    /* JADX INFO: renamed from: g */
    public int m44680g(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        if (!this.f46762e) {
            return m44673j(interfaceC1783t, c1753l);
        }
        if (this.f46764g == -9223372036854775807L) {
            return m44669b(interfaceC1783t);
        }
        if (!this.f46761d) {
            return m44671h(interfaceC1783t, c1753l);
        }
        long j10 = this.f46763f;
        if (j10 == -9223372036854775807L) {
            return m44669b(interfaceC1783t);
        }
        this.f46765h = this.f46758a.m46460c(this.f46764g) - this.f46758a.m46459b(j10);
        return m44669b(interfaceC1783t);
    }
}
