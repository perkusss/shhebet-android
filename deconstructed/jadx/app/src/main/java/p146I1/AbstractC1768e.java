package p146I1;

import p146I1.InterfaceC1754M;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: I1.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1768e {

    /* JADX INFO: renamed from: a */
    protected final a f8865a;

    /* JADX INFO: renamed from: b */
    protected final f f8866b;

    /* JADX INFO: renamed from: c */
    protected c f8867c;

    /* JADX INFO: renamed from: d */
    private final int f8868d;

    /* JADX INFO: renamed from: I1.e$a */
    public static class a implements InterfaceC1754M {

        /* JADX INFO: renamed from: a */
        private final d f8869a;

        /* JADX INFO: renamed from: b */
        private final long f8870b;

        /* JADX INFO: renamed from: c */
        private final long f8871c;

        /* JADX INFO: renamed from: d */
        private final long f8872d;

        /* JADX INFO: renamed from: e */
        private final long f8873e;

        /* JADX INFO: renamed from: f */
        private final long f8874f;

        /* JADX INFO: renamed from: g */
        private final long f8875g;

        public a(d dVar, long j10, long j11, long j12, long j13, long j14, long j15) {
            this.f8869a = dVar;
            this.f8870b = j10;
            this.f8871c = j11;
            this.f8872d = j12;
            this.f8873e = j13;
            this.f8874f = j14;
            this.f8875g = j15;
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: c */
        public InterfaceC1754M.a mo8192c(long j10) {
            return new InterfaceC1754M.a(new C1755N(j10, c.m8320h(this.f8869a.mo8312a(j10), this.f8871c, this.f8872d, this.f8873e, this.f8874f, this.f8875g)));
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: g */
        public boolean mo8193g() {
            return true;
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: k */
        public long mo1829k() {
            return this.f8870b;
        }

        /* JADX INFO: renamed from: l */
        public long m8311l(long j10) {
            return this.f8869a.mo8312a(j10);
        }
    }

    /* JADX INFO: renamed from: I1.e$c */
    protected static class c {

        /* JADX INFO: renamed from: a */
        private final long f8876a;

        /* JADX INFO: renamed from: b */
        private final long f8877b;

        /* JADX INFO: renamed from: c */
        private final long f8878c;

        /* JADX INFO: renamed from: d */
        private long f8879d;

        /* JADX INFO: renamed from: e */
        private long f8880e;

        /* JADX INFO: renamed from: f */
        private long f8881f;

        /* JADX INFO: renamed from: g */
        private long f8882g;

        /* JADX INFO: renamed from: h */
        private long f8883h;

        protected c(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
            this.f8876a = j10;
            this.f8877b = j11;
            this.f8879d = j12;
            this.f8880e = j13;
            this.f8881f = j14;
            this.f8882g = j15;
            this.f8878c = j16;
            this.f8883h = m8320h(j11, j12, j13, j14, j15, j16);
        }

        /* JADX INFO: renamed from: h */
        protected static long m8320h(long j10, long j11, long j12, long j13, long j14, long j15) {
            if (j13 + 1 >= j14 || j11 + 1 >= j12) {
                return j13;
            }
            long j16 = (long) ((j10 - j11) * ((j14 - j13) / (j12 - j11)));
            return C11288O.m46571p(((j16 + j13) - j15) - (j16 / 20), j13, j14 - 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: i */
        public long m8321i() {
            return this.f8882g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j */
        public long m8322j() {
            return this.f8881f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: k */
        public long m8323k() {
            return this.f8883h;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: l */
        public long m8324l() {
            return this.f8876a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: m */
        public long m8325m() {
            return this.f8877b;
        }

        /* JADX INFO: renamed from: n */
        private void m8326n() {
            this.f8883h = m8320h(this.f8877b, this.f8879d, this.f8880e, this.f8881f, this.f8882g, this.f8878c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: o */
        public void m8327o(long j10, long j11) {
            this.f8880e = j10;
            this.f8882g = j11;
            m8326n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: p */
        public void m8328p(long j10, long j11) {
            this.f8879d = j10;
            this.f8881f = j11;
            m8326n();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: I1.e$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        long mo8312a(long j10);
    }

    /* JADX INFO: renamed from: I1.e$e */
    public static final class e {

        /* JADX INFO: renamed from: d */
        public static final e f8884d = new e(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a */
        private final int f8885a;

        /* JADX INFO: renamed from: b */
        private final long f8886b;

        /* JADX INFO: renamed from: c */
        private final long f8887c;

        private e(int i10, long j10, long j11) {
            this.f8885a = i10;
            this.f8886b = j10;
            this.f8887c = j11;
        }

        /* JADX INFO: renamed from: d */
        public static e m8332d(long j10, long j11) {
            return new e(-1, j10, j11);
        }

        /* JADX INFO: renamed from: e */
        public static e m8333e(long j10) {
            return new e(0, -9223372036854775807L, j10);
        }

        /* JADX INFO: renamed from: f */
        public static e m8334f(long j10, long j11) {
            return new e(-2, j10, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: I1.e$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        e mo8335a(InterfaceC1783t interfaceC1783t, long j10);

        /* JADX INFO: renamed from: b */
        void mo8336b();
    }

    protected AbstractC1768e(d dVar, f fVar, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.f8866b = fVar;
        this.f8868d = i10;
        this.f8865a = new a(dVar, j10, j11, j12, j13, j14, j15);
    }

    /* JADX INFO: renamed from: a */
    protected c m8297a(long j10) {
        return new c(j10, this.f8865a.m8311l(j10), this.f8865a.f8871c, this.f8865a.f8872d, this.f8865a.f8873e, this.f8865a.f8874f, this.f8865a.f8875g);
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC1754M m8298b() {
        return this.f8865a;
    }

    /* JADX INFO: renamed from: c */
    public int m8299c(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        while (true) {
            c cVar = (c) C11290a.m46611i(this.f8867c);
            long jM8322j = cVar.m8322j();
            long jM8321i = cVar.m8321i();
            long jM8323k = cVar.m8323k();
            if (jM8321i - jM8322j <= this.f8868d) {
                m8301e(false, jM8322j);
                return m8303g(interfaceC1783t, jM8322j, c1753l);
            }
            if (!m8305i(interfaceC1783t, jM8323k)) {
                return m8303g(interfaceC1783t, jM8323k, c1753l);
            }
            interfaceC1783t.mo8206e();
            e eVarMo8335a = this.f8866b.mo8335a(interfaceC1783t, cVar.m8325m());
            int i10 = eVarMo8335a.f8885a;
            if (i10 == -3) {
                m8301e(false, jM8323k);
                return m8303g(interfaceC1783t, jM8323k, c1753l);
            }
            if (i10 == -2) {
                cVar.m8328p(eVarMo8335a.f8886b, eVarMo8335a.f8887c);
            } else {
                if (i10 != -1) {
                    if (i10 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    m8305i(interfaceC1783t, eVarMo8335a.f8887c);
                    m8301e(true, eVarMo8335a.f8887c);
                    return m8303g(interfaceC1783t, eVarMo8335a.f8887c, c1753l);
                }
                cVar.m8327o(eVarMo8335a.f8886b, eVarMo8335a.f8887c);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m8300d() {
        return this.f8867c != null;
    }

    /* JADX INFO: renamed from: e */
    protected final void m8301e(boolean z10, long j10) {
        this.f8867c = null;
        this.f8866b.mo8336b();
        m8302f(z10, j10);
    }

    /* JADX INFO: renamed from: g */
    protected final int m8303g(InterfaceC1783t interfaceC1783t, long j10, C1753L c1753l) {
        if (j10 == interfaceC1783t.getPosition()) {
            return 0;
        }
        c1753l.f8781a = j10;
        return 1;
    }

    /* JADX INFO: renamed from: h */
    public final void m8304h(long j10) {
        c cVar = this.f8867c;
        if (cVar == null || cVar.m8324l() != j10) {
            this.f8867c = m8297a(j10);
        }
    }

    /* JADX INFO: renamed from: i */
    protected final boolean m8305i(InterfaceC1783t interfaceC1783t, long j10) {
        long position = j10 - interfaceC1783t.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        interfaceC1783t.mo8211j((int) position);
        return true;
    }

    /* JADX INFO: renamed from: I1.e$b */
    public static final class b implements d {
        @Override // p146I1.AbstractC1768e.d
        /* JADX INFO: renamed from: a */
        public long mo8312a(long j10) {
            return j10;
        }
    }

    /* JADX INFO: renamed from: f */
    protected void m8302f(boolean z10, long j10) {
    }
}
