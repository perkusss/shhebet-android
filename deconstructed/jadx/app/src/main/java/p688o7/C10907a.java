package p688o7;

import p688o7.AbstractC10910d;

/* JADX INFO: renamed from: o7.a */
/* JADX INFO: loaded from: classes2.dex */
final class C10907a extends AbstractC10910d {

    /* JADX INFO: renamed from: a */
    private final String f48618a;

    /* JADX INFO: renamed from: b */
    private final String f48619b;

    /* JADX INFO: renamed from: c */
    private final String f48620c;

    /* JADX INFO: renamed from: d */
    private final AbstractC10912f f48621d;

    /* JADX INFO: renamed from: e */
    private final AbstractC10910d.b f48622e;

    /* JADX INFO: renamed from: o7.a$b */
    static final class b extends AbstractC10910d.a {

        /* JADX INFO: renamed from: a */
        private String f48623a;

        /* JADX INFO: renamed from: b */
        private String f48624b;

        /* JADX INFO: renamed from: c */
        private String f48625c;

        /* JADX INFO: renamed from: d */
        private AbstractC10912f f48626d;

        /* JADX INFO: renamed from: e */
        private AbstractC10910d.b f48627e;

        b() {
        }

        @Override // p688o7.AbstractC10910d.a
        /* JADX INFO: renamed from: a */
        public AbstractC10910d mo45524a() {
            return new C10907a(this.f48623a, this.f48624b, this.f48625c, this.f48626d, this.f48627e, null);
        }

        @Override // p688o7.AbstractC10910d.a
        /* JADX INFO: renamed from: b */
        public AbstractC10910d.a mo45525b(AbstractC10912f abstractC10912f) {
            this.f48626d = abstractC10912f;
            return this;
        }

        @Override // p688o7.AbstractC10910d.a
        /* JADX INFO: renamed from: c */
        public AbstractC10910d.a mo45526c(String str) {
            this.f48624b = str;
            return this;
        }

        @Override // p688o7.AbstractC10910d.a
        /* JADX INFO: renamed from: d */
        public AbstractC10910d.a mo45527d(String str) {
            this.f48625c = str;
            return this;
        }

        @Override // p688o7.AbstractC10910d.a
        /* JADX INFO: renamed from: e */
        public AbstractC10910d.a mo45528e(AbstractC10910d.b bVar) {
            this.f48627e = bVar;
            return this;
        }

        @Override // p688o7.AbstractC10910d.a
        /* JADX INFO: renamed from: f */
        public AbstractC10910d.a mo45529f(String str) {
            this.f48623a = str;
            return this;
        }
    }

    /* synthetic */ C10907a(String str, String str2, String str3, AbstractC10912f abstractC10912f, AbstractC10910d.b bVar, a aVar) {
        this(str, str2, str3, abstractC10912f, bVar);
    }

    @Override // p688o7.AbstractC10910d
    /* JADX INFO: renamed from: b */
    public AbstractC10912f mo45519b() {
        return this.f48621d;
    }

    @Override // p688o7.AbstractC10910d
    /* JADX INFO: renamed from: c */
    public String mo45520c() {
        return this.f48619b;
    }

    @Override // p688o7.AbstractC10910d
    /* JADX INFO: renamed from: d */
    public String mo45521d() {
        return this.f48620c;
    }

    @Override // p688o7.AbstractC10910d
    /* JADX INFO: renamed from: e */
    public AbstractC10910d.b mo45522e() {
        return this.f48622e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10910d) {
            AbstractC10910d abstractC10910d = (AbstractC10910d) obj;
            String str = this.f48618a;
            if (str != null ? str.equals(abstractC10910d.mo45523f()) : abstractC10910d.mo45523f() == null) {
                String str2 = this.f48619b;
                if (str2 != null ? str2.equals(abstractC10910d.mo45520c()) : abstractC10910d.mo45520c() == null) {
                    String str3 = this.f48620c;
                    if (str3 != null ? str3.equals(abstractC10910d.mo45521d()) : abstractC10910d.mo45521d() == null) {
                        AbstractC10912f abstractC10912f = this.f48621d;
                        if (abstractC10912f != null ? abstractC10912f.equals(abstractC10910d.mo45519b()) : abstractC10910d.mo45519b() == null) {
                            AbstractC10910d.b bVar = this.f48622e;
                            if (bVar != null ? bVar.equals(abstractC10910d.mo45522e()) : abstractC10910d.mo45522e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p688o7.AbstractC10910d
    /* JADX INFO: renamed from: f */
    public String mo45523f() {
        return this.f48618a;
    }

    public int hashCode() {
        String str = this.f48618a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f48619b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f48620c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        AbstractC10912f abstractC10912f = this.f48621d;
        int iHashCode4 = (iHashCode3 ^ (abstractC10912f == null ? 0 : abstractC10912f.hashCode())) * 1000003;
        AbstractC10910d.b bVar = this.f48622e;
        return iHashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f48618a + ", fid=" + this.f48619b + ", refreshToken=" + this.f48620c + ", authToken=" + this.f48621d + ", responseCode=" + this.f48622e + "}";
    }

    private C10907a(String str, String str2, String str3, AbstractC10912f abstractC10912f, AbstractC10910d.b bVar) {
        this.f48618a = str;
        this.f48619b = str2;
        this.f48620c = str3;
        this.f48621d = abstractC10912f;
        this.f48622e = bVar;
    }
}
