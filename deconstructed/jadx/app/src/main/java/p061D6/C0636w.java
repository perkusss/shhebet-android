package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.w */
/* JADX INFO: loaded from: classes2.dex */
final class C0636w extends AbstractC0612F.e.d.AbstractC13750e {

    /* JADX INFO: renamed from: a */
    private final AbstractC0612F.e.d.AbstractC13750e.b f4472a;

    /* JADX INFO: renamed from: b */
    private final String f4473b;

    /* JADX INFO: renamed from: c */
    private final String f4474c;

    /* JADX INFO: renamed from: d */
    private final long f4475d;

    /* JADX INFO: renamed from: D6.w$b */
    static final class b extends AbstractC0612F.e.d.AbstractC13750e.a {

        /* JADX INFO: renamed from: a */
        private AbstractC0612F.e.d.AbstractC13750e.b f4476a;

        /* JADX INFO: renamed from: b */
        private String f4477b;

        /* JADX INFO: renamed from: c */
        private String f4478c;

        /* JADX INFO: renamed from: d */
        private long f4479d;

        /* JADX INFO: renamed from: e */
        private byte f4480e;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.AbstractC13750e mo3269a() {
            AbstractC0612F.e.d.AbstractC13750e.b bVar;
            String str;
            String str2;
            if (this.f4480e == 1 && (bVar = this.f4476a) != null && (str = this.f4477b) != null && (str2 = this.f4478c) != null) {
                return new C0636w(bVar, str, str2, this.f4479d, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4476a == null) {
                sb2.append(" rolloutVariant");
            }
            if (this.f4477b == null) {
                sb2.append(" parameterKey");
            }
            if (this.f4478c == null) {
                sb2.append(" parameterValue");
            }
            if ((1 & this.f4480e) == 0) {
                sb2.append(" templateVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.AbstractC13750e.a mo3270b(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f4477b = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.AbstractC13750e.a mo3271c(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterValue");
            }
            this.f4478c = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.AbstractC13750e.a mo3272d(AbstractC0612F.e.d.AbstractC13750e.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null rolloutVariant");
            }
            this.f4476a = bVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.AbstractC13750e.a mo3273e(long j10) {
            this.f4479d = j10;
            this.f4480e = (byte) (this.f4480e | 1);
            return this;
        }
    }

    /* synthetic */ C0636w(AbstractC0612F.e.d.AbstractC13750e.b bVar, String str, String str2, long j10, a aVar) {
        this(bVar, str, str2, j10);
    }

    @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e
    /* JADX INFO: renamed from: b */
    public String mo3265b() {
        return this.f4473b;
    }

    @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e
    /* JADX INFO: renamed from: c */
    public String mo3266c() {
        return this.f4474c;
    }

    @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e
    /* JADX INFO: renamed from: d */
    public AbstractC0612F.e.d.AbstractC13750e.b mo3267d() {
        return this.f4472a;
    }

    @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e
    /* JADX INFO: renamed from: e */
    public long mo3268e() {
        return this.f4475d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.AbstractC13750e) {
            AbstractC0612F.e.d.AbstractC13750e abstractC13750e = (AbstractC0612F.e.d.AbstractC13750e) obj;
            if (this.f4472a.equals(abstractC13750e.mo3267d()) && this.f4473b.equals(abstractC13750e.mo3265b()) && this.f4474c.equals(abstractC13750e.mo3266c()) && this.f4475d == abstractC13750e.mo3268e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((((this.f4472a.hashCode() ^ 1000003) * 1000003) ^ this.f4473b.hashCode()) * 1000003) ^ this.f4474c.hashCode()) * 1000003;
        long j10 = this.f4475d;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutVariant=" + this.f4472a + ", parameterKey=" + this.f4473b + ", parameterValue=" + this.f4474c + ", templateVersion=" + this.f4475d + "}";
    }

    private C0636w(AbstractC0612F.e.d.AbstractC13750e.b bVar, String str, String str2, long j10) {
        this.f4472a = bVar;
        this.f4473b = str;
        this.f4474c = str2;
        this.f4475d = j10;
    }
}
