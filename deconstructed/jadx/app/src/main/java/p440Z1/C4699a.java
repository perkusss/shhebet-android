package p440Z1;

import java.util.ArrayDeque;
import p146I1.InterfaceC1783t;
import p656m1.C10444H;
import p700p1.C11290a;

/* JADX INFO: renamed from: Z1.a */
/* JADX INFO: loaded from: classes.dex */
final class C4699a implements InterfaceC4701c {

    /* JADX INFO: renamed from: a */
    private final byte[] f18870a = new byte[8];

    /* JADX INFO: renamed from: b */
    private final ArrayDeque<b> f18871b = new ArrayDeque<>();

    /* JADX INFO: renamed from: c */
    private final C4705g f18872c = new C4705g();

    /* JADX INFO: renamed from: d */
    private InterfaceC4700b f18873d;

    /* JADX INFO: renamed from: e */
    private int f18874e;

    /* JADX INFO: renamed from: f */
    private int f18875f;

    /* JADX INFO: renamed from: g */
    private long f18876g;

    /* JADX INFO: renamed from: Z1.a$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final int f18877a;

        /* JADX INFO: renamed from: b */
        private final long f18878b;

        /* synthetic */ b(int i10, long j10, a aVar) {
            this(i10, j10);
        }

        private b(int i10, long j10) {
            this.f18877a = i10;
            this.f18878b = j10;
        }
    }

    /* JADX INFO: renamed from: c */
    private long m18047c(InterfaceC1783t interfaceC1783t) {
        interfaceC1783t.mo8206e();
        while (true) {
            interfaceC1783t.mo8213m(this.f18870a, 0, 4);
            int iM18114c = C4705g.m18114c(this.f18870a[0]);
            if (iM18114c != -1 && iM18114c <= 4) {
                int iM18113a = (int) C4705g.m18113a(this.f18870a, iM18114c, false);
                if (this.f18873d.mo18060f(iM18113a)) {
                    interfaceC1783t.mo8211j(iM18114c);
                    return iM18113a;
                }
            }
            interfaceC1783t.mo8211j(1);
        }
    }

    /* JADX INFO: renamed from: d */
    private double m18048d(InterfaceC1783t interfaceC1783t, int i10) {
        return i10 == 4 ? Float.intBitsToFloat((int) r0) : Double.longBitsToDouble(m18049e(interfaceC1783t, i10));
    }

    /* JADX INFO: renamed from: e */
    private long m18049e(InterfaceC1783t interfaceC1783t, int i10) {
        interfaceC1783t.readFully(this.f18870a, 0, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 8) | ((long) (this.f18870a[i11] & 255));
        }
        return j10;
    }

    /* JADX INFO: renamed from: f */
    private static String m18050f(InterfaceC1783t interfaceC1783t, int i10) {
        if (i10 == 0) {
            return "";
        }
        byte[] bArr = new byte[i10];
        interfaceC1783t.readFully(bArr, 0, i10);
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        return new String(bArr, 0, i10);
    }

    @Override // p440Z1.InterfaceC4701c
    /* JADX INFO: renamed from: a */
    public boolean mo18051a(InterfaceC1783t interfaceC1783t) throws C10444H {
        C11290a.m46611i(this.f18873d);
        while (true) {
            b bVarPeek = this.f18871b.peek();
            if (bVarPeek != null && interfaceC1783t.getPosition() >= bVarPeek.f18878b) {
                this.f18873d.mo18055a(this.f18871b.pop().f18877a);
                return true;
            }
            if (this.f18874e == 0) {
                long jM18116d = this.f18872c.m18116d(interfaceC1783t, true, false, 4);
                if (jM18116d == -2) {
                    jM18116d = m18047c(interfaceC1783t);
                }
                if (jM18116d == -1) {
                    return false;
                }
                this.f18875f = (int) jM18116d;
                this.f18874e = 1;
            }
            if (this.f18874e == 1) {
                this.f18876g = this.f18872c.m18116d(interfaceC1783t, false, true, 8);
                this.f18874e = 2;
            }
            int iMo18059e = this.f18873d.mo18059e(this.f18875f);
            if (iMo18059e != 0) {
                if (iMo18059e == 1) {
                    long position = interfaceC1783t.getPosition();
                    this.f18871b.push(new b(this.f18875f, this.f18876g + position, null));
                    this.f18873d.mo18062h(this.f18875f, position, this.f18876g);
                    this.f18874e = 0;
                    return true;
                }
                if (iMo18059e == 2) {
                    long j10 = this.f18876g;
                    if (j10 <= 8) {
                        this.f18873d.mo18057c(this.f18875f, m18049e(interfaceC1783t, (int) j10));
                        this.f18874e = 0;
                        return true;
                    }
                    throw C10444H.m43482a("Invalid integer size: " + this.f18876g, null);
                }
                if (iMo18059e == 3) {
                    long j11 = this.f18876g;
                    if (j11 <= 2147483647L) {
                        this.f18873d.mo18061g(this.f18875f, m18050f(interfaceC1783t, (int) j11));
                        this.f18874e = 0;
                        return true;
                    }
                    throw C10444H.m43482a("String element size: " + this.f18876g, null);
                }
                if (iMo18059e == 4) {
                    this.f18873d.mo18058d(this.f18875f, (int) this.f18876g, interfaceC1783t);
                    this.f18874e = 0;
                    return true;
                }
                if (iMo18059e != 5) {
                    throw C10444H.m43482a("Invalid element type " + iMo18059e, null);
                }
                long j12 = this.f18876g;
                if (j12 == 4 || j12 == 8) {
                    this.f18873d.mo18056b(this.f18875f, m18048d(interfaceC1783t, (int) j12));
                    this.f18874e = 0;
                    return true;
                }
                throw C10444H.m43482a("Invalid float size: " + this.f18876g, null);
            }
            interfaceC1783t.mo8211j((int) this.f18876g);
            this.f18874e = 0;
        }
    }

    @Override // p440Z1.InterfaceC4701c
    /* JADX INFO: renamed from: b */
    public void mo18052b(InterfaceC4700b interfaceC4700b) {
        this.f18873d = interfaceC4700b;
    }

    @Override // p440Z1.InterfaceC4701c
    public void reset() {
        this.f18874e = 0;
        this.f18871b.clear();
        this.f18872c.m18117e();
    }
}
