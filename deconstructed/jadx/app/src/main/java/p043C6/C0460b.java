package p043C6;

/* JADX INFO: renamed from: C6.b */
/* JADX INFO: loaded from: classes2.dex */
final class C0460b extends AbstractC0467i {

    /* JADX INFO: renamed from: b */
    private final String f3280b;

    /* JADX INFO: renamed from: c */
    private final String f3281c;

    /* JADX INFO: renamed from: d */
    private final String f3282d;

    /* JADX INFO: renamed from: e */
    private final String f3283e;

    /* JADX INFO: renamed from: f */
    private final long f3284f;

    C0460b(String str, String str2, String str3, String str4, long j10) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f3280b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f3281c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f3282d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f3283e = str4;
        this.f3284f = j10;
    }

    @Override // p043C6.AbstractC0467i
    /* JADX INFO: renamed from: c */
    public String mo2138c() {
        return this.f3281c;
    }

    @Override // p043C6.AbstractC0467i
    /* JADX INFO: renamed from: d */
    public String mo2139d() {
        return this.f3282d;
    }

    @Override // p043C6.AbstractC0467i
    /* JADX INFO: renamed from: e */
    public String mo2140e() {
        return this.f3280b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0467i) {
            AbstractC0467i abstractC0467i = (AbstractC0467i) obj;
            if (this.f3280b.equals(abstractC0467i.mo2140e()) && this.f3281c.equals(abstractC0467i.mo2138c()) && this.f3282d.equals(abstractC0467i.mo2139d()) && this.f3283e.equals(abstractC0467i.mo2142g()) && this.f3284f == abstractC0467i.mo2141f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p043C6.AbstractC0467i
    /* JADX INFO: renamed from: f */
    public long mo2141f() {
        return this.f3284f;
    }

    @Override // p043C6.AbstractC0467i
    /* JADX INFO: renamed from: g */
    public String mo2142g() {
        return this.f3283e;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f3280b.hashCode() ^ 1000003) * 1000003) ^ this.f3281c.hashCode()) * 1000003) ^ this.f3282d.hashCode()) * 1000003) ^ this.f3283e.hashCode()) * 1000003;
        long j10 = this.f3284f;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutId=" + this.f3280b + ", parameterKey=" + this.f3281c + ", parameterValue=" + this.f3282d + ", variantId=" + this.f3283e + ", templateVersion=" + this.f3284f + "}";
    }
}
