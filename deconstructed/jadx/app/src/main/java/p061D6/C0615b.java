package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.b */
/* JADX INFO: loaded from: classes2.dex */
final class C0615b extends AbstractC0612F {

    /* JADX INFO: renamed from: b */
    private final String f4244b;

    /* JADX INFO: renamed from: c */
    private final String f4245c;

    /* JADX INFO: renamed from: d */
    private final int f4246d;

    /* JADX INFO: renamed from: e */
    private final String f4247e;

    /* JADX INFO: renamed from: f */
    private final String f4248f;

    /* JADX INFO: renamed from: g */
    private final String f4249g;

    /* JADX INFO: renamed from: h */
    private final String f4250h;

    /* JADX INFO: renamed from: i */
    private final String f4251i;

    /* JADX INFO: renamed from: j */
    private final String f4252j;

    /* JADX INFO: renamed from: k */
    private final AbstractC0612F.e f4253k;

    /* JADX INFO: renamed from: l */
    private final AbstractC0612F.d f4254l;

    /* JADX INFO: renamed from: m */
    private final AbstractC0612F.a f4255m;

    /* JADX INFO: renamed from: D6.b$b */
    static final class b extends AbstractC0612F.b {

        /* JADX INFO: renamed from: a */
        private String f4256a;

        /* JADX INFO: renamed from: b */
        private String f4257b;

        /* JADX INFO: renamed from: c */
        private int f4258c;

        /* JADX INFO: renamed from: d */
        private String f4259d;

        /* JADX INFO: renamed from: e */
        private String f4260e;

        /* JADX INFO: renamed from: f */
        private String f4261f;

        /* JADX INFO: renamed from: g */
        private String f4262g;

        /* JADX INFO: renamed from: h */
        private String f4263h;

        /* JADX INFO: renamed from: i */
        private String f4264i;

        /* JADX INFO: renamed from: j */
        private AbstractC0612F.e f4265j;

        /* JADX INFO: renamed from: k */
        private AbstractC0612F.d f4266k;

        /* JADX INFO: renamed from: l */
        private AbstractC0612F.a f4267l;

        /* JADX INFO: renamed from: m */
        private byte f4268m;

        /* synthetic */ b(AbstractC0612F abstractC0612F, a aVar) {
            this(abstractC0612F);
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: a */
        public AbstractC0612F mo3041a() {
            if (this.f4268m == 1 && this.f4256a != null && this.f4257b != null && this.f4259d != null && this.f4263h != null && this.f4264i != null) {
                return new C0615b(this.f4256a, this.f4257b, this.f4258c, this.f4259d, this.f4260e, this.f4261f, this.f4262g, this.f4263h, this.f4264i, this.f4265j, this.f4266k, this.f4267l, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4256a == null) {
                sb2.append(" sdkVersion");
            }
            if (this.f4257b == null) {
                sb2.append(" gmpAppId");
            }
            if ((1 & this.f4268m) == 0) {
                sb2.append(" platform");
            }
            if (this.f4259d == null) {
                sb2.append(" installationUuid");
            }
            if (this.f4263h == null) {
                sb2.append(" buildVersion");
            }
            if (this.f4264i == null) {
                sb2.append(" displayVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.b mo3042b(AbstractC0612F.a aVar) {
            this.f4267l = aVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.b mo3043c(String str) {
            this.f4262g = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.b mo3044d(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f4263h = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.b mo3045e(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.f4264i = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.b mo3046f(String str) {
            this.f4261f = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: g */
        public AbstractC0612F.b mo3047g(String str) {
            this.f4260e = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: h */
        public AbstractC0612F.b mo3048h(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.f4257b = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: i */
        public AbstractC0612F.b mo3049i(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.f4259d = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: j */
        public AbstractC0612F.b mo3050j(AbstractC0612F.d dVar) {
            this.f4266k = dVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: k */
        public AbstractC0612F.b mo3051k(int i10) {
            this.f4258c = i10;
            this.f4268m = (byte) (this.f4268m | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: l */
        public AbstractC0612F.b mo3052l(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.f4256a = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.b
        /* JADX INFO: renamed from: m */
        public AbstractC0612F.b mo3053m(AbstractC0612F.e eVar) {
            this.f4265j = eVar;
            return this;
        }

        b() {
        }

        private b(AbstractC0612F abstractC0612F) {
            this.f4256a = abstractC0612F.mo3003m();
            this.f4257b = abstractC0612F.mo2999i();
            this.f4258c = abstractC0612F.mo3002l();
            this.f4259d = abstractC0612F.mo3000j();
            this.f4260e = abstractC0612F.mo2998h();
            this.f4261f = abstractC0612F.mo2997g();
            this.f4262g = abstractC0612F.mo2994d();
            this.f4263h = abstractC0612F.mo2995e();
            this.f4264i = abstractC0612F.mo2996f();
            this.f4265j = abstractC0612F.mo3004n();
            this.f4266k = abstractC0612F.mo3001k();
            this.f4267l = abstractC0612F.mo2993c();
            this.f4268m = (byte) 1;
        }
    }

    /* synthetic */ C0615b(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, AbstractC0612F.e eVar, AbstractC0612F.d dVar, AbstractC0612F.a aVar, a aVar2) {
        this(str, str2, i10, str3, str4, str5, str6, str7, str8, eVar, dVar, aVar);
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: c */
    public AbstractC0612F.a mo2993c() {
        return this.f4255m;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: d */
    public String mo2994d() {
        return this.f4250h;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: e */
    public String mo2995e() {
        return this.f4251i;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        AbstractC0612F.e eVar;
        AbstractC0612F.d dVar;
        AbstractC0612F.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F) {
            AbstractC0612F abstractC0612F = (AbstractC0612F) obj;
            if (this.f4244b.equals(abstractC0612F.mo3003m()) && this.f4245c.equals(abstractC0612F.mo2999i()) && this.f4246d == abstractC0612F.mo3002l() && this.f4247e.equals(abstractC0612F.mo3000j()) && ((str = this.f4248f) != null ? str.equals(abstractC0612F.mo2998h()) : abstractC0612F.mo2998h() == null) && ((str2 = this.f4249g) != null ? str2.equals(abstractC0612F.mo2997g()) : abstractC0612F.mo2997g() == null) && ((str3 = this.f4250h) != null ? str3.equals(abstractC0612F.mo2994d()) : abstractC0612F.mo2994d() == null) && this.f4251i.equals(abstractC0612F.mo2995e()) && this.f4252j.equals(abstractC0612F.mo2996f()) && ((eVar = this.f4253k) != null ? eVar.equals(abstractC0612F.mo3004n()) : abstractC0612F.mo3004n() == null) && ((dVar = this.f4254l) != null ? dVar.equals(abstractC0612F.mo3001k()) : abstractC0612F.mo3001k() == null) && ((aVar = this.f4255m) != null ? aVar.equals(abstractC0612F.mo2993c()) : abstractC0612F.mo2993c() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: f */
    public String mo2996f() {
        return this.f4252j;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: g */
    public String mo2997g() {
        return this.f4249g;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: h */
    public String mo2998h() {
        return this.f4248f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f4244b.hashCode() ^ 1000003) * 1000003) ^ this.f4245c.hashCode()) * 1000003) ^ this.f4246d) * 1000003) ^ this.f4247e.hashCode()) * 1000003;
        String str = this.f4248f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f4249g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f4250h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f4251i.hashCode()) * 1000003) ^ this.f4252j.hashCode()) * 1000003;
        AbstractC0612F.e eVar = this.f4253k;
        int iHashCode5 = (iHashCode4 ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        AbstractC0612F.d dVar = this.f4254l;
        int iHashCode6 = (iHashCode5 ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        AbstractC0612F.a aVar = this.f4255m;
        return iHashCode6 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: i */
    public String mo2999i() {
        return this.f4245c;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: j */
    public String mo3000j() {
        return this.f4247e;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: k */
    public AbstractC0612F.d mo3001k() {
        return this.f4254l;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: l */
    public int mo3002l() {
        return this.f4246d;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: m */
    public String mo3003m() {
        return this.f4244b;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: n */
    public AbstractC0612F.e mo3004n() {
        return this.f4253k;
    }

    @Override // p061D6.AbstractC0612F
    /* JADX INFO: renamed from: o */
    protected AbstractC0612F.b mo3005o() {
        return new b(this, null);
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f4244b + ", gmpAppId=" + this.f4245c + ", platform=" + this.f4246d + ", installationUuid=" + this.f4247e + ", firebaseInstallationId=" + this.f4248f + ", firebaseAuthenticationToken=" + this.f4249g + ", appQualitySessionId=" + this.f4250h + ", buildVersion=" + this.f4251i + ", displayVersion=" + this.f4252j + ", session=" + this.f4253k + ", ndkPayload=" + this.f4254l + ", appExitInfo=" + this.f4255m + "}";
    }

    private C0615b(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, AbstractC0612F.e eVar, AbstractC0612F.d dVar, AbstractC0612F.a aVar) {
        this.f4244b = str;
        this.f4245c = str2;
        this.f4246d = i10;
        this.f4247e = str3;
        this.f4248f = str4;
        this.f4249g = str5;
        this.f4250h = str6;
        this.f4251i = str7;
        this.f4252j = str8;
        this.f4253k = eVar;
        this.f4254l = dVar;
        this.f4255m = aVar;
    }
}
