package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.o */
/* JADX INFO: loaded from: classes2.dex */
final class C0628o extends AbstractC0612F.e.d.a.b.AbstractC13738a {

    /* JADX INFO: renamed from: a */
    private final long f4403a;

    /* JADX INFO: renamed from: b */
    private final long f4404b;

    /* JADX INFO: renamed from: c */
    private final String f4405c;

    /* JADX INFO: renamed from: d */
    private final String f4406d;

    /* JADX INFO: renamed from: D6.o$b */
    static final class b extends AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a {

        /* JADX INFO: renamed from: a */
        private long f4407a;

        /* JADX INFO: renamed from: b */
        private long f4408b;

        /* JADX INFO: renamed from: c */
        private String f4409c;

        /* JADX INFO: renamed from: d */
        private String f4410d;

        /* JADX INFO: renamed from: e */
        private byte f4411e;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.a.b.AbstractC13738a mo3177a() {
            String str;
            if (this.f4411e == 3 && (str = this.f4409c) != null) {
                return new C0628o(this.f4407a, this.f4408b, str, this.f4410d, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f4411e & 1) == 0) {
                sb2.append(" baseAddress");
            }
            if ((this.f4411e & 2) == 0) {
                sb2.append(" size");
            }
            if (this.f4409c == null) {
                sb2.append(" name");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a mo3178b(long j10) {
            this.f4407a = j10;
            this.f4411e = (byte) (this.f4411e | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a mo3179c(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f4409c = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a mo3180d(long j10) {
            this.f4408b = j10;
            this.f4411e = (byte) (this.f4411e | 2);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a mo3181e(String str) {
            this.f4410d = str;
            return this;
        }
    }

    /* synthetic */ C0628o(long j10, long j11, String str, String str2, a aVar) {
        this(j10, j11, str, str2);
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a
    /* JADX INFO: renamed from: b */
    public long mo3172b() {
        return this.f4403a;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a
    /* JADX INFO: renamed from: c */
    public String mo3173c() {
        return this.f4405c;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a
    /* JADX INFO: renamed from: d */
    public long mo3174d() {
        return this.f4404b;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13738a
    /* JADX INFO: renamed from: e */
    public String mo3175e() {
        return this.f4406d;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.a.b.AbstractC13738a) {
            AbstractC0612F.e.d.a.b.AbstractC13738a abstractC13738a = (AbstractC0612F.e.d.a.b.AbstractC13738a) obj;
            if (this.f4403a == abstractC13738a.mo3172b() && this.f4404b == abstractC13738a.mo3174d() && this.f4405c.equals(abstractC13738a.mo3173c()) && ((str = this.f4406d) != null ? str.equals(abstractC13738a.mo3175e()) : abstractC13738a.mo3175e() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f4403a;
        long j11 = this.f4404b;
        int iHashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f4405c.hashCode()) * 1000003;
        String str = this.f4406d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "BinaryImage{baseAddress=" + this.f4403a + ", size=" + this.f4404b + ", name=" + this.f4405c + ", uuid=" + this.f4406d + "}";
    }

    private C0628o(long j10, long j11, String str, String str2) {
        this.f4403a = j10;
        this.f4404b = j11;
        this.f4405c = str;
        this.f4406d = str2;
    }
}
