package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.x */
/* JADX INFO: loaded from: classes2.dex */
final class C0637x extends AbstractC0612F.e.d.AbstractC13750e.b {

    /* JADX INFO: renamed from: a */
    private final String f4481a;

    /* JADX INFO: renamed from: b */
    private final String f4482b;

    /* JADX INFO: renamed from: D6.x$b */
    static final class b extends AbstractC0612F.e.d.AbstractC13750e.b.a {

        /* JADX INFO: renamed from: a */
        private String f4483a;

        /* JADX INFO: renamed from: b */
        private String f4484b;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.b.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.AbstractC13750e.b mo3277a() {
            String str;
            String str2 = this.f4483a;
            if (str2 != null && (str = this.f4484b) != null) {
                return new C0637x(str2, str, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4483a == null) {
                sb2.append(" rolloutId");
            }
            if (this.f4484b == null) {
                sb2.append(" variantId");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.b.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.AbstractC13750e.b.a mo3278b(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.f4483a = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.b.a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.AbstractC13750e.b.a mo3279c(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f4484b = str;
            return this;
        }
    }

    /* synthetic */ C0637x(String str, String str2, a aVar) {
        this(str, str2);
    }

    @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.b
    /* JADX INFO: renamed from: b */
    public String mo3275b() {
        return this.f4481a;
    }

    @Override // p061D6.AbstractC0612F.e.d.AbstractC13750e.b
    /* JADX INFO: renamed from: c */
    public String mo3276c() {
        return this.f4482b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.AbstractC13750e.b) {
            AbstractC0612F.e.d.AbstractC13750e.b bVar = (AbstractC0612F.e.d.AbstractC13750e.b) obj;
            if (this.f4481a.equals(bVar.mo3275b()) && this.f4482b.equals(bVar.mo3276c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f4481a.hashCode() ^ 1000003) * 1000003) ^ this.f4482b.hashCode();
    }

    public String toString() {
        return "RolloutVariant{rolloutId=" + this.f4481a + ", variantId=" + this.f4482b + "}";
    }

    private C0637x(String str, String str2) {
        this.f4481a = str;
        this.f4482b = str2;
    }
}
