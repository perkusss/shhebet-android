package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.q */
/* JADX INFO: loaded from: classes2.dex */
final class C0630q extends AbstractC0612F.e.d.a.b.AbstractC13742d {

    /* JADX INFO: renamed from: a */
    private final String f4423a;

    /* JADX INFO: renamed from: b */
    private final String f4424b;

    /* JADX INFO: renamed from: c */
    private final long f4425c;

    /* JADX INFO: renamed from: D6.q$b */
    static final class b extends AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a {

        /* JADX INFO: renamed from: a */
        private String f4426a;

        /* JADX INFO: renamed from: b */
        private String f4427b;

        /* JADX INFO: renamed from: c */
        private long f4428c;

        /* JADX INFO: renamed from: d */
        private byte f4429d;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.a.b.AbstractC13742d mo3205a() {
            String str;
            String str2;
            if (this.f4429d == 1 && (str = this.f4426a) != null && (str2 = this.f4427b) != null) {
                return new C0630q(str, str2, this.f4428c, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4426a == null) {
                sb2.append(" name");
            }
            if (this.f4427b == null) {
                sb2.append(" code");
            }
            if ((1 & this.f4429d) == 0) {
                sb2.append(" address");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a mo3206b(long j10) {
            this.f4428c = j10;
            this.f4429d = (byte) (this.f4429d | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a mo3207c(String str) {
            if (str == null) {
                throw new NullPointerException("Null code");
            }
            this.f4427b = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a mo3208d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f4426a = str;
            return this;
        }
    }

    /* synthetic */ C0630q(String str, String str2, long j10, a aVar) {
        this(str, str2, j10);
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13742d
    /* JADX INFO: renamed from: b */
    public long mo3202b() {
        return this.f4425c;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13742d
    /* JADX INFO: renamed from: c */
    public String mo3203c() {
        return this.f4424b;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13742d
    /* JADX INFO: renamed from: d */
    public String mo3204d() {
        return this.f4423a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.a.b.AbstractC13742d) {
            AbstractC0612F.e.d.a.b.AbstractC13742d abstractC13742d = (AbstractC0612F.e.d.a.b.AbstractC13742d) obj;
            if (this.f4423a.equals(abstractC13742d.mo3204d()) && this.f4424b.equals(abstractC13742d.mo3203c()) && this.f4425c == abstractC13742d.mo3202b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f4423a.hashCode() ^ 1000003) * 1000003) ^ this.f4424b.hashCode()) * 1000003;
        long j10 = this.f4425c;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "Signal{name=" + this.f4423a + ", code=" + this.f4424b + ", address=" + this.f4425c + "}";
    }

    private C0630q(String str, String str2, long j10) {
        this.f4423a = str;
        this.f4424b = str2;
        this.f4425c = j10;
    }
}
