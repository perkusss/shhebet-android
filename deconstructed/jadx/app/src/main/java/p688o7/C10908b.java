package p688o7;

import p688o7.AbstractC10912f;

/* JADX INFO: renamed from: o7.b */
/* JADX INFO: loaded from: classes2.dex */
final class C10908b extends AbstractC10912f {

    /* JADX INFO: renamed from: a */
    private final String f48628a;

    /* JADX INFO: renamed from: b */
    private final long f48629b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10912f.b f48630c;

    /* JADX INFO: renamed from: o7.b$b */
    static final class b extends AbstractC10912f.a {

        /* JADX INFO: renamed from: a */
        private String f48631a;

        /* JADX INFO: renamed from: b */
        private Long f48632b;

        /* JADX INFO: renamed from: c */
        private AbstractC10912f.b f48633c;

        b() {
        }

        @Override // p688o7.AbstractC10912f.a
        /* JADX INFO: renamed from: a */
        public AbstractC10912f mo45533a() {
            String str = "";
            if (this.f48632b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new C10908b(this.f48631a, this.f48632b.longValue(), this.f48633c, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p688o7.AbstractC10912f.a
        /* JADX INFO: renamed from: b */
        public AbstractC10912f.a mo45534b(AbstractC10912f.b bVar) {
            this.f48633c = bVar;
            return this;
        }

        @Override // p688o7.AbstractC10912f.a
        /* JADX INFO: renamed from: c */
        public AbstractC10912f.a mo45535c(String str) {
            this.f48631a = str;
            return this;
        }

        @Override // p688o7.AbstractC10912f.a
        /* JADX INFO: renamed from: d */
        public AbstractC10912f.a mo45536d(long j10) {
            this.f48632b = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ C10908b(String str, long j10, AbstractC10912f.b bVar, a aVar) {
        this(str, j10, bVar);
    }

    @Override // p688o7.AbstractC10912f
    /* JADX INFO: renamed from: b */
    public AbstractC10912f.b mo45530b() {
        return this.f48630c;
    }

    @Override // p688o7.AbstractC10912f
    /* JADX INFO: renamed from: c */
    public String mo45531c() {
        return this.f48628a;
    }

    @Override // p688o7.AbstractC10912f
    /* JADX INFO: renamed from: d */
    public long mo45532d() {
        return this.f48629b;
    }

    public boolean equals(Object obj) {
        AbstractC10912f.b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10912f) {
            AbstractC10912f abstractC10912f = (AbstractC10912f) obj;
            String str = this.f48628a;
            if (str != null ? str.equals(abstractC10912f.mo45531c()) : abstractC10912f.mo45531c() == null) {
                if (this.f48629b == abstractC10912f.mo45532d() && ((bVar = this.f48630c) != null ? bVar.equals(abstractC10912f.mo45530b()) : abstractC10912f.mo45530b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f48628a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f48629b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        AbstractC10912f.b bVar = this.f48630c;
        return i10 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f48628a + ", tokenExpirationTimestamp=" + this.f48629b + ", responseCode=" + this.f48630c + "}";
    }

    private C10908b(String str, long j10, AbstractC10912f.b bVar) {
        this.f48628a = str;
        this.f48629b = j10;
        this.f48630c = bVar;
    }
}
