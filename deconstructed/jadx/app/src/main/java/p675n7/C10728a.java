package p675n7;

import p675n7.AbstractC10731d;
import p675n7.C10730c;

/* JADX INFO: renamed from: n7.a */
/* JADX INFO: loaded from: classes2.dex */
final class C10728a extends AbstractC10731d {

    /* JADX INFO: renamed from: b */
    private final String f47911b;

    /* JADX INFO: renamed from: c */
    private final C10730c.a f47912c;

    /* JADX INFO: renamed from: d */
    private final String f47913d;

    /* JADX INFO: renamed from: e */
    private final String f47914e;

    /* JADX INFO: renamed from: f */
    private final long f47915f;

    /* JADX INFO: renamed from: g */
    private final long f47916g;

    /* JADX INFO: renamed from: h */
    private final String f47917h;

    /* JADX INFO: renamed from: n7.a$b */
    static final class b extends AbstractC10731d.a {

        /* JADX INFO: renamed from: a */
        private String f47918a;

        /* JADX INFO: renamed from: b */
        private C10730c.a f47919b;

        /* JADX INFO: renamed from: c */
        private String f47920c;

        /* JADX INFO: renamed from: d */
        private String f47921d;

        /* JADX INFO: renamed from: e */
        private Long f47922e;

        /* JADX INFO: renamed from: f */
        private Long f47923f;

        /* JADX INFO: renamed from: g */
        private String f47924g;

        /* synthetic */ b(AbstractC10731d abstractC10731d, a aVar) {
            this(abstractC10731d);
        }

        @Override // p675n7.AbstractC10731d.a
        /* JADX INFO: renamed from: a */
        public AbstractC10731d mo44735a() {
            String str = "";
            if (this.f47919b == null) {
                str = " registrationStatus";
            }
            if (this.f47922e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f47923f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new C10728a(this.f47918a, this.f47919b, this.f47920c, this.f47921d, this.f47922e.longValue(), this.f47923f.longValue(), this.f47924g, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p675n7.AbstractC10731d.a
        /* JADX INFO: renamed from: b */
        public AbstractC10731d.a mo44736b(String str) {
            this.f47920c = str;
            return this;
        }

        @Override // p675n7.AbstractC10731d.a
        /* JADX INFO: renamed from: c */
        public AbstractC10731d.a mo44737c(long j10) {
            this.f47922e = Long.valueOf(j10);
            return this;
        }

        @Override // p675n7.AbstractC10731d.a
        /* JADX INFO: renamed from: d */
        public AbstractC10731d.a mo44738d(String str) {
            this.f47918a = str;
            return this;
        }

        @Override // p675n7.AbstractC10731d.a
        /* JADX INFO: renamed from: e */
        public AbstractC10731d.a mo44739e(String str) {
            this.f47924g = str;
            return this;
        }

        @Override // p675n7.AbstractC10731d.a
        /* JADX INFO: renamed from: f */
        public AbstractC10731d.a mo44740f(String str) {
            this.f47921d = str;
            return this;
        }

        @Override // p675n7.AbstractC10731d.a
        /* JADX INFO: renamed from: g */
        public AbstractC10731d.a mo44741g(C10730c.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f47919b = aVar;
            return this;
        }

        @Override // p675n7.AbstractC10731d.a
        /* JADX INFO: renamed from: h */
        public AbstractC10731d.a mo44742h(long j10) {
            this.f47923f = Long.valueOf(j10);
            return this;
        }

        b() {
        }

        private b(AbstractC10731d abstractC10731d) {
            this.f47918a = abstractC10731d.mo44729d();
            this.f47919b = abstractC10731d.mo44732g();
            this.f47920c = abstractC10731d.mo44727b();
            this.f47921d = abstractC10731d.mo44731f();
            this.f47922e = Long.valueOf(abstractC10731d.mo44728c());
            this.f47923f = Long.valueOf(abstractC10731d.mo44733h());
            this.f47924g = abstractC10731d.mo44730e();
        }
    }

    /* synthetic */ C10728a(String str, C10730c.a aVar, String str2, String str3, long j10, long j11, String str4, a aVar2) {
        this(str, aVar, str2, str3, j10, j11, str4);
    }

    @Override // p675n7.AbstractC10731d
    /* JADX INFO: renamed from: b */
    public String mo44727b() {
        return this.f47913d;
    }

    @Override // p675n7.AbstractC10731d
    /* JADX INFO: renamed from: c */
    public long mo44728c() {
        return this.f47915f;
    }

    @Override // p675n7.AbstractC10731d
    /* JADX INFO: renamed from: d */
    public String mo44729d() {
        return this.f47911b;
    }

    @Override // p675n7.AbstractC10731d
    /* JADX INFO: renamed from: e */
    public String mo44730e() {
        return this.f47917h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10731d) {
            AbstractC10731d abstractC10731d = (AbstractC10731d) obj;
            String str4 = this.f47911b;
            if (str4 != null ? str4.equals(abstractC10731d.mo44729d()) : abstractC10731d.mo44729d() == null) {
                if (this.f47912c.equals(abstractC10731d.mo44732g()) && ((str = this.f47913d) != null ? str.equals(abstractC10731d.mo44727b()) : abstractC10731d.mo44727b() == null) && ((str2 = this.f47914e) != null ? str2.equals(abstractC10731d.mo44731f()) : abstractC10731d.mo44731f() == null) && this.f47915f == abstractC10731d.mo44728c() && this.f47916g == abstractC10731d.mo44733h() && ((str3 = this.f47917h) != null ? str3.equals(abstractC10731d.mo44730e()) : abstractC10731d.mo44730e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p675n7.AbstractC10731d
    /* JADX INFO: renamed from: f */
    public String mo44731f() {
        return this.f47914e;
    }

    @Override // p675n7.AbstractC10731d
    /* JADX INFO: renamed from: g */
    public C10730c.a mo44732g() {
        return this.f47912c;
    }

    @Override // p675n7.AbstractC10731d
    /* JADX INFO: renamed from: h */
    public long mo44733h() {
        return this.f47916g;
    }

    public int hashCode() {
        String str = this.f47911b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f47912c.hashCode()) * 1000003;
        String str2 = this.f47913d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f47914e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f47915f;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f47916g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f47917h;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // p675n7.AbstractC10731d
    /* JADX INFO: renamed from: n */
    public AbstractC10731d.a mo44734n() {
        return new b(this, null);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f47911b + ", registrationStatus=" + this.f47912c + ", authToken=" + this.f47913d + ", refreshToken=" + this.f47914e + ", expiresInSecs=" + this.f47915f + ", tokenCreationEpochInSecs=" + this.f47916g + ", fisError=" + this.f47917h + "}";
    }

    private C10728a(String str, C10730c.a aVar, String str2, String str3, long j10, long j11, String str4) {
        this.f47911b = str;
        this.f47912c = aVar;
        this.f47913d = str2;
        this.f47914e = str3;
        this.f47915f = j10;
        this.f47916g = j11;
        this.f47917h = str4;
    }
}
