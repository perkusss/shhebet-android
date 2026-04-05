package p670n2;

import p146I1.AbstractC1768e;
import p146I1.InterfaceC1783t;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11288O;

/* JADX INFO: renamed from: n2.E */
/* JADX INFO: loaded from: classes.dex */
final class C10671E extends AbstractC1768e {

    /* JADX INFO: renamed from: n2.E$a */
    private static final class a implements AbstractC1768e.f {

        /* JADX INFO: renamed from: a */
        private final C11281H f46418a;

        /* JADX INFO: renamed from: b */
        private final C11275B f46419b = new C11275B();

        /* JADX INFO: renamed from: c */
        private final int f46420c;

        /* JADX INFO: renamed from: d */
        private final int f46421d;

        public a(int i10, C11281H c11281h, int i11) {
            this.f46420c = i10;
            this.f46418a = c11281h;
            this.f46421d = i11;
        }

        /* JADX INFO: renamed from: c */
        private AbstractC1768e.e m44508c(C11275B c11275b, long j10, long j11) {
            int iM44547a;
            int iM44547a2;
            int iM46398g = c11275b.m46398g();
            long j12 = -1;
            long j13 = -1;
            long j14 = -9223372036854775807L;
            while (c11275b.m46393a() >= 188 && (iM44547a2 = (iM44547a = C10676J.m44547a(c11275b.m46396e(), c11275b.m46397f(), iM46398g)) + 188) <= iM46398g) {
                long jM44549c = C10676J.m44549c(c11275b, iM44547a, this.f46420c);
                if (jM44549c != -9223372036854775807L) {
                    long jM46459b = this.f46418a.m46459b(jM44549c);
                    if (jM46459b > j10) {
                        return j14 == -9223372036854775807L ? AbstractC1768e.e.m8332d(jM46459b, j11) : AbstractC1768e.e.m8333e(j11 + j13);
                    }
                    if (100000 + jM46459b > j10) {
                        return AbstractC1768e.e.m8333e(j11 + ((long) iM44547a));
                    }
                    j13 = iM44547a;
                    j14 = jM46459b;
                }
                c11275b.m46391U(iM44547a2);
                j12 = iM44547a2;
            }
            return j14 != -9223372036854775807L ? AbstractC1768e.e.m8334f(j14, j11 + j12) : AbstractC1768e.e.f8884d;
        }

        @Override // p146I1.AbstractC1768e.f
        /* JADX INFO: renamed from: a */
        public AbstractC1768e.e mo8335a(InterfaceC1783t interfaceC1783t, long j10) {
            long position = interfaceC1783t.getPosition();
            int iMin = (int) Math.min(this.f46421d, interfaceC1783t.getLength() - position);
            this.f46419b.m46387Q(iMin);
            interfaceC1783t.mo8213m(this.f46419b.m46396e(), 0, iMin);
            return m44508c(this.f46419b, j10, position);
        }

        @Override // p146I1.AbstractC1768e.f
        /* JADX INFO: renamed from: b */
        public void mo8336b() {
            this.f46419b.m46388R(C11288O.f49363f);
        }
    }

    public C10671E(C11281H c11281h, long j10, long j11, int i10, int i11) {
        super(new AbstractC1768e.b(), new a(i10, c11281h, i11), j10, 0L, j10 + 1, 0L, j11, 188L, 940);
    }
}
