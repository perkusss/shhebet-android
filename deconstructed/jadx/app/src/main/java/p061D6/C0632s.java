package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.s */
/* JADX INFO: loaded from: classes2.dex */
final class C0632s extends AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b {

    /* JADX INFO: renamed from: a */
    private final long f4437a;

    /* JADX INFO: renamed from: b */
    private final String f4438b;

    /* JADX INFO: renamed from: c */
    private final String f4439c;

    /* JADX INFO: renamed from: d */
    private final long f4440d;

    /* JADX INFO: renamed from: e */
    private final int f4441e;

    /* JADX INFO: renamed from: D6.s$b */
    static final class b extends AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a {

        /* JADX INFO: renamed from: a */
        private long f4442a;

        /* JADX INFO: renamed from: b */
        private String f4443b;

        /* JADX INFO: renamed from: c */
        private String f4444c;

        /* JADX INFO: renamed from: d */
        private long f4445d;

        /* JADX INFO: renamed from: e */
        private int f4446e;

        /* JADX INFO: renamed from: f */
        private byte f4447f;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b mo3223a() {
            String str;
            if (this.f4447f == 7 && (str = this.f4443b) != null) {
                return new C0632s(this.f4442a, str, this.f4444c, this.f4445d, this.f4446e, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f4447f & 1) == 0) {
                sb2.append(" pc");
            }
            if (this.f4443b == null) {
                sb2.append(" symbol");
            }
            if ((this.f4447f & 2) == 0) {
                sb2.append(" offset");
            }
            if ((this.f4447f & 4) == 0) {
                sb2.append(" importance");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a mo3224b(String str) {
            this.f4444c = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a mo3225c(int i10) {
            this.f4446e = i10;
            this.f4447f = (byte) (this.f4447f | 4);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a mo3226d(long j10) {
            this.f4445d = j10;
            this.f4447f = (byte) (this.f4447f | 2);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a mo3227e(long j10) {
            this.f4442a = j10;
            this.f4447f = (byte) (this.f4447f | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a mo3228f(String str) {
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            this.f4443b = str;
            return this;
        }
    }

    /* synthetic */ C0632s(long j10, String str, String str2, long j11, int i10, a aVar) {
        this(j10, str, str2, j11, i10);
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b
    /* JADX INFO: renamed from: b */
    public String mo3218b() {
        return this.f4439c;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b
    /* JADX INFO: renamed from: c */
    public int mo3219c() {
        return this.f4441e;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b
    /* JADX INFO: renamed from: d */
    public long mo3220d() {
        return this.f4440d;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b
    /* JADX INFO: renamed from: e */
    public long mo3221e() {
        return this.f4437a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b) {
            AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b abstractC13746b = (AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b) obj;
            if (this.f4437a == abstractC13746b.mo3221e() && this.f4438b.equals(abstractC13746b.mo3222f()) && ((str = this.f4439c) != null ? str.equals(abstractC13746b.mo3218b()) : abstractC13746b.mo3218b() == null) && this.f4440d == abstractC13746b.mo3220d() && this.f4441e == abstractC13746b.mo3219c()) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b
    /* JADX INFO: renamed from: f */
    public String mo3222f() {
        return this.f4438b;
    }

    public int hashCode() {
        long j10 = this.f4437a;
        int iHashCode = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f4438b.hashCode()) * 1000003;
        String str = this.f4439c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f4440d;
        return ((iHashCode2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f4441e;
    }

    public String toString() {
        return "Frame{pc=" + this.f4437a + ", symbol=" + this.f4438b + ", file=" + this.f4439c + ", offset=" + this.f4440d + ", importance=" + this.f4441e + "}";
    }

    private C0632s(long j10, String str, String str2, long j11, int i10) {
        this.f4437a = j10;
        this.f4438b = str;
        this.f4439c = str2;
        this.f4440d = j11;
        this.f4441e = i10;
    }
}
