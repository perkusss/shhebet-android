package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.e */
/* JADX INFO: loaded from: classes2.dex */
final class C0618e extends AbstractC0612F.c {

    /* JADX INFO: renamed from: a */
    private final String f4294a;

    /* JADX INFO: renamed from: b */
    private final String f4295b;

    /* JADX INFO: renamed from: D6.e$b */
    static final class b extends AbstractC0612F.c.a {

        /* JADX INFO: renamed from: a */
        private String f4296a;

        /* JADX INFO: renamed from: b */
        private String f4297b;

        b() {
        }

        @Override // p061D6.AbstractC0612F.c.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.c mo3057a() {
            String str;
            String str2 = this.f4296a;
            if (str2 != null && (str = this.f4297b) != null) {
                return new C0618e(str2, str, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4296a == null) {
                sb2.append(" key");
            }
            if (this.f4297b == null) {
                sb2.append(" value");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.c.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.c.a mo3058b(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.f4296a = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.c.a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.c.a mo3059c(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.f4297b = str;
            return this;
        }
    }

    /* synthetic */ C0618e(String str, String str2, a aVar) {
        this(str, str2);
    }

    @Override // p061D6.AbstractC0612F.c
    /* JADX INFO: renamed from: b */
    public String mo3055b() {
        return this.f4294a;
    }

    @Override // p061D6.AbstractC0612F.c
    /* JADX INFO: renamed from: c */
    public String mo3056c() {
        return this.f4295b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.c) {
            AbstractC0612F.c cVar = (AbstractC0612F.c) obj;
            if (this.f4294a.equals(cVar.mo3055b()) && this.f4295b.equals(cVar.mo3056c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f4294a.hashCode() ^ 1000003) * 1000003) ^ this.f4295b.hashCode();
    }

    public String toString() {
        return "CustomAttribute{key=" + this.f4294a + ", value=" + this.f4295b + "}";
    }

    private C0618e(String str, String str2) {
        this.f4294a = str;
        this.f4295b = str2;
    }
}
