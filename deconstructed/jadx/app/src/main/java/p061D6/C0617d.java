package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.d */
/* JADX INFO: loaded from: classes2.dex */
final class C0617d extends AbstractC0612F.a.AbstractC13734a {

    /* JADX INFO: renamed from: a */
    private final String f4288a;

    /* JADX INFO: renamed from: b */
    private final String f4289b;

    /* JADX INFO: renamed from: c */
    private final String f4290c;

    /* JADX INFO: renamed from: D6.d$b */
    static final class b extends AbstractC0612F.a.AbstractC13734a.AbstractC13735a {

        /* JADX INFO: renamed from: a */
        private String f4291a;

        /* JADX INFO: renamed from: b */
        private String f4292b;

        /* JADX INFO: renamed from: c */
        private String f4293c;

        b() {
        }

        @Override // p061D6.AbstractC0612F.a.AbstractC13734a.AbstractC13735a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.a.AbstractC13734a mo3027a() {
            String str;
            String str2;
            String str3 = this.f4291a;
            if (str3 != null && (str = this.f4292b) != null && (str2 = this.f4293c) != null) {
                return new C0617d(str3, str, str2, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4291a == null) {
                sb2.append(" arch");
            }
            if (this.f4292b == null) {
                sb2.append(" libraryName");
            }
            if (this.f4293c == null) {
                sb2.append(" buildId");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.a.AbstractC13734a.AbstractC13735a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.a.AbstractC13734a.AbstractC13735a mo3028b(String str) {
            if (str == null) {
                throw new NullPointerException("Null arch");
            }
            this.f4291a = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.AbstractC13734a.AbstractC13735a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.a.AbstractC13734a.AbstractC13735a mo3029c(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildId");
            }
            this.f4293c = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.AbstractC13734a.AbstractC13735a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.a.AbstractC13734a.AbstractC13735a mo3030d(String str) {
            if (str == null) {
                throw new NullPointerException("Null libraryName");
            }
            this.f4292b = str;
            return this;
        }
    }

    /* synthetic */ C0617d(String str, String str2, String str3, a aVar) {
        this(str, str2, str3);
    }

    @Override // p061D6.AbstractC0612F.a.AbstractC13734a
    /* JADX INFO: renamed from: b */
    public String mo3024b() {
        return this.f4288a;
    }

    @Override // p061D6.AbstractC0612F.a.AbstractC13734a
    /* JADX INFO: renamed from: c */
    public String mo3025c() {
        return this.f4290c;
    }

    @Override // p061D6.AbstractC0612F.a.AbstractC13734a
    /* JADX INFO: renamed from: d */
    public String mo3026d() {
        return this.f4289b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.a.AbstractC13734a) {
            AbstractC0612F.a.AbstractC13734a abstractC13734a = (AbstractC0612F.a.AbstractC13734a) obj;
            if (this.f4288a.equals(abstractC13734a.mo3024b()) && this.f4289b.equals(abstractC13734a.mo3026d()) && this.f4290c.equals(abstractC13734a.mo3025c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f4288a.hashCode() ^ 1000003) * 1000003) ^ this.f4289b.hashCode()) * 1000003) ^ this.f4290c.hashCode();
    }

    public String toString() {
        return "BuildIdMappingForArch{arch=" + this.f4288a + ", libraryName=" + this.f4289b + ", buildId=" + this.f4290c + "}";
    }

    private C0617d(String str, String str2, String str3) {
        this.f4288a = str;
        this.f4289b = str2;
        this.f4290c = str3;
    }
}
