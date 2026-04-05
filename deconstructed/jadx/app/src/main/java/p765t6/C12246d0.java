package p765t6;

/* JADX INFO: renamed from: t6.d0 */
/* JADX INFO: loaded from: classes2.dex */
final class C12246d0 extends AbstractC12238Z {

    /* JADX INFO: renamed from: a */
    private final String f52960a;

    /* JADX INFO: renamed from: b */
    private final String f52961b;

    /* JADX INFO: renamed from: c */
    private final String f52962c;

    /* synthetic */ C12246d0(String str, String str2, String str3, C12250f0 c12250f0) {
        this(str, str2, null);
    }

    @Override // p765t6.AbstractC12238Z
    /* JADX INFO: renamed from: a */
    public final String mo50102a() {
        return this.f52961b;
    }

    @Override // p765t6.AbstractC12238Z
    /* JADX INFO: renamed from: b */
    public final String mo50103b() {
        return this.f52962c;
    }

    @Override // p765t6.AbstractC12238Z
    /* JADX INFO: renamed from: c */
    public final String mo50104c() {
        return this.f52960a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC12238Z) {
            AbstractC12238Z abstractC12238Z = (AbstractC12238Z) obj;
            String str = this.f52960a;
            if (str != null ? str.equals(abstractC12238Z.mo50104c()) : abstractC12238Z.mo50104c() == null) {
                String str2 = this.f52961b;
                if (str2 != null ? str2.equals(abstractC12238Z.mo50102a()) : abstractC12238Z.mo50102a() == null) {
                    String str3 = this.f52962c;
                    if (str3 != null ? str3.equals(abstractC12238Z.mo50103b()) : abstractC12238Z.mo50103b() == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f52960a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f52961b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f52962c;
        return iHashCode2 ^ (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "AttestationResult{recaptchaV2Token=" + this.f52960a + ", playIntegrityToken=" + this.f52961b + ", recaptchaEnterpriseToken=" + this.f52962c + "}";
    }

    private C12246d0(String str, String str2, String str3) {
        this.f52960a = str;
        this.f52961b = str2;
        this.f52962c = null;
    }
}
