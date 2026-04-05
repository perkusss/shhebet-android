package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.u */
/* JADX INFO: loaded from: classes2.dex */
final class C0634u extends AbstractC0612F.e.d.c {

    /* JADX INFO: renamed from: a */
    private final Double f4457a;

    /* JADX INFO: renamed from: b */
    private final int f4458b;

    /* JADX INFO: renamed from: c */
    private final boolean f4459c;

    /* JADX INFO: renamed from: d */
    private final int f4460d;

    /* JADX INFO: renamed from: e */
    private final long f4461e;

    /* JADX INFO: renamed from: f */
    private final long f4462f;

    /* JADX INFO: renamed from: D6.u$b */
    static final class b extends AbstractC0612F.e.d.c.a {

        /* JADX INFO: renamed from: a */
        private Double f4463a;

        /* JADX INFO: renamed from: b */
        private int f4464b;

        /* JADX INFO: renamed from: c */
        private boolean f4465c;

        /* JADX INFO: renamed from: d */
        private int f4466d;

        /* JADX INFO: renamed from: e */
        private long f4467e;

        /* JADX INFO: renamed from: f */
        private long f4468f;

        /* JADX INFO: renamed from: g */
        private byte f4469g;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.c.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.c mo3253a() {
            if (this.f4469g == 31) {
                return new C0634u(this.f4463a, this.f4464b, this.f4465c, this.f4466d, this.f4467e, this.f4468f, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f4469g & 1) == 0) {
                sb2.append(" batteryVelocity");
            }
            if ((this.f4469g & 2) == 0) {
                sb2.append(" proximityOn");
            }
            if ((this.f4469g & 4) == 0) {
                sb2.append(" orientation");
            }
            if ((this.f4469g & 8) == 0) {
                sb2.append(" ramUsed");
            }
            if ((this.f4469g & 16) == 0) {
                sb2.append(" diskUsed");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.c.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.c.a mo3254b(Double d10) {
            this.f4463a = d10;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.c.a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.c.a mo3255c(int i10) {
            this.f4464b = i10;
            this.f4469g = (byte) (this.f4469g | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.c.a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.c.a mo3256d(long j10) {
            this.f4468f = j10;
            this.f4469g = (byte) (this.f4469g | 16);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.c.a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.c.a mo3257e(int i10) {
            this.f4466d = i10;
            this.f4469g = (byte) (this.f4469g | 4);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.c.a
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.d.c.a mo3258f(boolean z10) {
            this.f4465c = z10;
            this.f4469g = (byte) (this.f4469g | 2);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.c.a
        /* JADX INFO: renamed from: g */
        public AbstractC0612F.e.d.c.a mo3259g(long j10) {
            this.f4467e = j10;
            this.f4469g = (byte) (this.f4469g | 8);
            return this;
        }
    }

    /* synthetic */ C0634u(Double d10, int i10, boolean z10, int i11, long j10, long j11, a aVar) {
        this(d10, i10, z10, i11, j10, j11);
    }

    @Override // p061D6.AbstractC0612F.e.d.c
    /* JADX INFO: renamed from: b */
    public Double mo3247b() {
        return this.f4457a;
    }

    @Override // p061D6.AbstractC0612F.e.d.c
    /* JADX INFO: renamed from: c */
    public int mo3248c() {
        return this.f4458b;
    }

    @Override // p061D6.AbstractC0612F.e.d.c
    /* JADX INFO: renamed from: d */
    public long mo3249d() {
        return this.f4462f;
    }

    @Override // p061D6.AbstractC0612F.e.d.c
    /* JADX INFO: renamed from: e */
    public int mo3250e() {
        return this.f4460d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.c) {
            AbstractC0612F.e.d.c cVar = (AbstractC0612F.e.d.c) obj;
            Double d10 = this.f4457a;
            if (d10 != null ? d10.equals(cVar.mo3247b()) : cVar.mo3247b() == null) {
                if (this.f4458b == cVar.mo3248c() && this.f4459c == cVar.mo3252g() && this.f4460d == cVar.mo3250e() && this.f4461e == cVar.mo3251f() && this.f4462f == cVar.mo3249d()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e.d.c
    /* JADX INFO: renamed from: f */
    public long mo3251f() {
        return this.f4461e;
    }

    @Override // p061D6.AbstractC0612F.e.d.c
    /* JADX INFO: renamed from: g */
    public boolean mo3252g() {
        return this.f4459c;
    }

    public int hashCode() {
        Double d10 = this.f4457a;
        int iHashCode = ((((((((d10 == null ? 0 : d10.hashCode()) ^ 1000003) * 1000003) ^ this.f4458b) * 1000003) ^ (this.f4459c ? 1231 : 1237)) * 1000003) ^ this.f4460d) * 1000003;
        long j10 = this.f4461e;
        long j11 = this.f4462f;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "Device{batteryLevel=" + this.f4457a + ", batteryVelocity=" + this.f4458b + ", proximityOn=" + this.f4459c + ", orientation=" + this.f4460d + ", ramUsed=" + this.f4461e + ", diskUsed=" + this.f4462f + "}";
    }

    private C0634u(Double d10, int i10, boolean z10, int i11, long j10, long j11) {
        this.f4457a = d10;
        this.f4458b = i10;
        this.f4459c = z10;
        this.f4460d = i11;
        this.f4461e = j10;
        this.f4462f = j11;
    }
}
