package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.i */
/* JADX INFO: loaded from: classes2.dex */
final class C0622i extends AbstractC0612F.e.a {

    /* JADX INFO: renamed from: a */
    private final String f4331a;

    /* JADX INFO: renamed from: b */
    private final String f4332b;

    /* JADX INFO: renamed from: c */
    private final String f4333c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0612F.e.a.b f4334d;

    /* JADX INFO: renamed from: e */
    private final String f4335e;

    /* JADX INFO: renamed from: f */
    private final String f4336f;

    /* JADX INFO: renamed from: g */
    private final String f4337g;

    /* JADX INFO: renamed from: D6.i$b */
    static final class b extends AbstractC0612F.e.a.AbstractC13736a {

        /* JADX INFO: renamed from: a */
        private String f4338a;

        /* JADX INFO: renamed from: b */
        private String f4339b;

        /* JADX INFO: renamed from: c */
        private String f4340c;

        /* JADX INFO: renamed from: d */
        private AbstractC0612F.e.a.b f4341d;

        /* JADX INFO: renamed from: e */
        private String f4342e;

        /* JADX INFO: renamed from: f */
        private String f4343f;

        /* JADX INFO: renamed from: g */
        private String f4344g;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.a.AbstractC13736a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.a mo3098a() {
            String str;
            String str2 = this.f4338a;
            if (str2 != null && (str = this.f4339b) != null) {
                return new C0622i(str2, str, this.f4340c, this.f4341d, this.f4342e, this.f4343f, this.f4344g, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4338a == null) {
                sb2.append(" identifier");
            }
            if (this.f4339b == null) {
                sb2.append(" version");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.a.AbstractC13736a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.a.AbstractC13736a mo3099b(String str) {
            this.f4343f = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.a.AbstractC13736a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.a.AbstractC13736a mo3100c(String str) {
            this.f4344g = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.a.AbstractC13736a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.a.AbstractC13736a mo3101d(String str) {
            this.f4340c = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.a.AbstractC13736a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.a.AbstractC13736a mo3102e(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f4338a = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.a.AbstractC13736a
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.a.AbstractC13736a mo3103f(String str) {
            this.f4342e = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.a.AbstractC13736a
        /* JADX INFO: renamed from: g */
        public AbstractC0612F.e.a.AbstractC13736a mo3104g(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f4339b = str;
            return this;
        }
    }

    /* synthetic */ C0622i(String str, String str2, String str3, AbstractC0612F.e.a.b bVar, String str4, String str5, String str6, a aVar) {
        this(str, str2, str3, bVar, str4, str5, str6);
    }

    @Override // p061D6.AbstractC0612F.e.a
    /* JADX INFO: renamed from: b */
    public String mo3091b() {
        return this.f4336f;
    }

    @Override // p061D6.AbstractC0612F.e.a
    /* JADX INFO: renamed from: c */
    public String mo3092c() {
        return this.f4337g;
    }

    @Override // p061D6.AbstractC0612F.e.a
    /* JADX INFO: renamed from: d */
    public String mo3093d() {
        return this.f4333c;
    }

    @Override // p061D6.AbstractC0612F.e.a
    /* JADX INFO: renamed from: e */
    public String mo3094e() {
        return this.f4331a;
    }

    public boolean equals(Object obj) {
        String str;
        AbstractC0612F.e.a.b bVar;
        String str2;
        String str3;
        String str4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.a) {
            AbstractC0612F.e.a aVar = (AbstractC0612F.e.a) obj;
            if (this.f4331a.equals(aVar.mo3094e()) && this.f4332b.equals(aVar.mo3097h()) && ((str = this.f4333c) != null ? str.equals(aVar.mo3093d()) : aVar.mo3093d() == null) && ((bVar = this.f4334d) != null ? bVar.equals(aVar.mo3096g()) : aVar.mo3096g() == null) && ((str2 = this.f4335e) != null ? str2.equals(aVar.mo3095f()) : aVar.mo3095f() == null) && ((str3 = this.f4336f) != null ? str3.equals(aVar.mo3091b()) : aVar.mo3091b() == null) && ((str4 = this.f4337g) != null ? str4.equals(aVar.mo3092c()) : aVar.mo3092c() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e.a
    /* JADX INFO: renamed from: f */
    public String mo3095f() {
        return this.f4335e;
    }

    @Override // p061D6.AbstractC0612F.e.a
    /* JADX INFO: renamed from: g */
    public AbstractC0612F.e.a.b mo3096g() {
        return this.f4334d;
    }

    @Override // p061D6.AbstractC0612F.e.a
    /* JADX INFO: renamed from: h */
    public String mo3097h() {
        return this.f4332b;
    }

    public int hashCode() {
        int iHashCode = (((this.f4331a.hashCode() ^ 1000003) * 1000003) ^ this.f4332b.hashCode()) * 1000003;
        String str = this.f4333c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        AbstractC0612F.e.a.b bVar = this.f4334d;
        int iHashCode3 = (iHashCode2 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        String str2 = this.f4335e;
        int iHashCode4 = (iHashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f4336f;
        int iHashCode5 = (iHashCode4 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f4337g;
        return iHashCode5 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Application{identifier=" + this.f4331a + ", version=" + this.f4332b + ", displayVersion=" + this.f4333c + ", organization=" + this.f4334d + ", installationUuid=" + this.f4335e + ", developmentPlatform=" + this.f4336f + ", developmentPlatformVersion=" + this.f4337g + "}";
    }

    private C0622i(String str, String str2, String str3, AbstractC0612F.e.a.b bVar, String str4, String str5, String str6) {
        this.f4331a = str;
        this.f4332b = str2;
        this.f4333c = str3;
        this.f4334d = bVar;
        this.f4335e = str4;
        this.f4336f = str5;
        this.f4337g = str6;
    }
}
