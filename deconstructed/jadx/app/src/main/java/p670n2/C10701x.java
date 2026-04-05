package p670n2;

import p146I1.AbstractC1768e;
import p146I1.InterfaceC1783t;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11288O;

/* JADX INFO: renamed from: n2.x */
/* JADX INFO: loaded from: classes.dex */
final class C10701x extends AbstractC1768e {

    /* JADX INFO: renamed from: n2.x$b */
    private static final class b implements AbstractC1768e.f {

        /* JADX INFO: renamed from: a */
        private final C11281H f46756a;

        /* JADX INFO: renamed from: b */
        private final C11275B f46757b;

        /* synthetic */ b(C11281H c11281h, a aVar) {
            this(c11281h);
        }

        /* JADX INFO: renamed from: c */
        private AbstractC1768e.e m44666c(C11275B c11275b, long j10, long j11) {
            int iM46397f = -1;
            int iM46397f2 = -1;
            long j12 = -9223372036854775807L;
            while (c11275b.m46393a() >= 4) {
                if (C10701x.m44665k(c11275b.m46396e(), c11275b.m46397f()) != 442) {
                    c11275b.m46392V(1);
                } else {
                    c11275b.m46392V(4);
                    long jM44675l = C10702y.m44675l(c11275b);
                    if (jM44675l != -9223372036854775807L) {
                        long jM46459b = this.f46756a.m46459b(jM44675l);
                        if (jM46459b > j10) {
                            return j12 == -9223372036854775807L ? AbstractC1768e.e.m8332d(jM46459b, j11) : AbstractC1768e.e.m8333e(j11 + ((long) iM46397f2));
                        }
                        if (100000 + jM46459b > j10) {
                            return AbstractC1768e.e.m8333e(j11 + ((long) c11275b.m46397f()));
                        }
                        iM46397f2 = c11275b.m46397f();
                        j12 = jM46459b;
                    }
                    m44667d(c11275b);
                    iM46397f = c11275b.m46397f();
                }
            }
            return j12 != -9223372036854775807L ? AbstractC1768e.e.m8334f(j12, j11 + ((long) iM46397f)) : AbstractC1768e.e.f8884d;
        }

        /* JADX INFO: renamed from: d */
        private static void m44667d(C11275B c11275b) {
            int iM44665k;
            int iM46398g = c11275b.m46398g();
            if (c11275b.m46393a() < 10) {
                c11275b.m46391U(iM46398g);
                return;
            }
            c11275b.m46392V(9);
            int iM46378H = c11275b.m46378H() & 7;
            if (c11275b.m46393a() < iM46378H) {
                c11275b.m46391U(iM46398g);
                return;
            }
            c11275b.m46392V(iM46378H);
            if (c11275b.m46393a() < 4) {
                c11275b.m46391U(iM46398g);
                return;
            }
            if (C10701x.m44665k(c11275b.m46396e(), c11275b.m46397f()) == 443) {
                c11275b.m46392V(4);
                int iM46384N = c11275b.m46384N();
                if (c11275b.m46393a() < iM46384N) {
                    c11275b.m46391U(iM46398g);
                    return;
                }
                c11275b.m46392V(iM46384N);
            }
            while (c11275b.m46393a() >= 4 && (iM44665k = C10701x.m44665k(c11275b.m46396e(), c11275b.m46397f())) != 442 && iM44665k != 441 && (iM44665k >>> 8) == 1) {
                c11275b.m46392V(4);
                if (c11275b.m46393a() < 2) {
                    c11275b.m46391U(iM46398g);
                    return;
                }
                c11275b.m46391U(Math.min(c11275b.m46398g(), c11275b.m46397f() + c11275b.m46384N()));
            }
        }

        @Override // p146I1.AbstractC1768e.f
        /* JADX INFO: renamed from: a */
        public AbstractC1768e.e mo8335a(InterfaceC1783t interfaceC1783t, long j10) {
            long position = interfaceC1783t.getPosition();
            int iMin = (int) Math.min(20000L, interfaceC1783t.getLength() - position);
            this.f46757b.m46387Q(iMin);
            interfaceC1783t.mo8213m(this.f46757b.m46396e(), 0, iMin);
            return m44666c(this.f46757b, j10, position);
        }

        @Override // p146I1.AbstractC1768e.f
        /* JADX INFO: renamed from: b */
        public void mo8336b() {
            this.f46757b.m46388R(C11288O.f49363f);
        }

        private b(C11281H c11281h) {
            this.f46756a = c11281h;
            this.f46757b = new C11275B();
        }
    }

    public C10701x(C11281H c11281h, long j10, long j11) {
        super(new AbstractC1768e.b(), new b(c11281h, null), j10, 0L, j10 + 1, 0L, j11, 188L, 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public static int m44665k(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }
}
