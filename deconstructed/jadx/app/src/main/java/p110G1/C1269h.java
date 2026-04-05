package p110G1;

import java.util.Arrays;

/* JADX INFO: renamed from: G1.h */
/* JADX INFO: loaded from: classes.dex */
final class C1269h {

    /* JADX INFO: renamed from: c */
    private boolean f7287c;

    /* JADX INFO: renamed from: d */
    private boolean f7288d;

    /* JADX INFO: renamed from: f */
    private int f7290f;

    /* JADX INFO: renamed from: a */
    private a f7285a = new a();

    /* JADX INFO: renamed from: b */
    private a f7286b = new a();

    /* JADX INFO: renamed from: e */
    private long f7289e = -9223372036854775807L;

    /* JADX INFO: renamed from: G1.h$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private long f7291a;

        /* JADX INFO: renamed from: b */
        private long f7292b;

        /* JADX INFO: renamed from: c */
        private long f7293c;

        /* JADX INFO: renamed from: d */
        private long f7294d;

        /* JADX INFO: renamed from: e */
        private long f7295e;

        /* JADX INFO: renamed from: f */
        private long f7296f;

        /* JADX INFO: renamed from: g */
        private final boolean[] f7297g = new boolean[15];

        /* JADX INFO: renamed from: h */
        private int f7298h;

        /* JADX INFO: renamed from: c */
        private static int m6241c(long j10) {
            return (int) (j10 % 15);
        }

        /* JADX INFO: renamed from: a */
        public long m6242a() {
            long j10 = this.f7295e;
            if (j10 == 0) {
                return 0L;
            }
            return this.f7296f / j10;
        }

        /* JADX INFO: renamed from: b */
        public long m6243b() {
            return this.f7296f;
        }

        /* JADX INFO: renamed from: d */
        public boolean m6244d() {
            long j10 = this.f7294d;
            if (j10 == 0) {
                return false;
            }
            return this.f7297g[m6241c(j10 - 1)];
        }

        /* JADX INFO: renamed from: e */
        public boolean m6245e() {
            return this.f7294d > 15 && this.f7298h == 0;
        }

        /* JADX INFO: renamed from: f */
        public void m6246f(long j10) {
            long j11 = this.f7294d;
            if (j11 == 0) {
                this.f7291a = j10;
            } else if (j11 == 1) {
                long j12 = j10 - this.f7291a;
                this.f7292b = j12;
                this.f7296f = j12;
                this.f7295e = 1L;
            } else {
                long j13 = j10 - this.f7293c;
                int iM6241c = m6241c(j11);
                if (Math.abs(j13 - this.f7292b) <= 1000000) {
                    this.f7295e++;
                    this.f7296f += j13;
                    boolean[] zArr = this.f7297g;
                    if (zArr[iM6241c]) {
                        zArr[iM6241c] = false;
                        this.f7298h--;
                    }
                } else {
                    boolean[] zArr2 = this.f7297g;
                    if (!zArr2[iM6241c]) {
                        zArr2[iM6241c] = true;
                        this.f7298h++;
                    }
                }
            }
            this.f7294d++;
            this.f7293c = j10;
        }

        /* JADX INFO: renamed from: g */
        public void m6247g() {
            this.f7294d = 0L;
            this.f7295e = 0L;
            this.f7296f = 0L;
            this.f7298h = 0;
            Arrays.fill(this.f7297g, false);
        }
    }

    /* JADX INFO: renamed from: a */
    public long m6234a() {
        if (m6238e()) {
            return this.f7285a.m6242a();
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: b */
    public float m6235b() {
        if (m6238e()) {
            return (float) (1.0E9d / this.f7285a.m6242a());
        }
        return -1.0f;
    }

    /* JADX INFO: renamed from: c */
    public int m6236c() {
        return this.f7290f;
    }

    /* JADX INFO: renamed from: d */
    public long m6237d() {
        if (m6238e()) {
            return this.f7285a.m6243b();
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: e */
    public boolean m6238e() {
        return this.f7285a.m6245e();
    }

    /* JADX INFO: renamed from: f */
    public void m6239f(long j10) {
        this.f7285a.m6246f(j10);
        if (this.f7285a.m6245e() && !this.f7288d) {
            this.f7287c = false;
        } else if (this.f7289e != -9223372036854775807L) {
            if (!this.f7287c || this.f7286b.m6244d()) {
                this.f7286b.m6247g();
                this.f7286b.m6246f(this.f7289e);
            }
            this.f7287c = true;
            this.f7286b.m6246f(j10);
        }
        if (this.f7287c && this.f7286b.m6245e()) {
            a aVar = this.f7285a;
            this.f7285a = this.f7286b;
            this.f7286b = aVar;
            this.f7287c = false;
            this.f7288d = false;
        }
        this.f7289e = j10;
        this.f7290f = this.f7285a.m6245e() ? 0 : this.f7290f + 1;
    }

    /* JADX INFO: renamed from: g */
    public void m6240g() {
        this.f7285a.m6247g();
        this.f7286b.m6247g();
        this.f7287c = false;
        this.f7289e = -9223372036854775807L;
        this.f7290f = 0;
    }
}
