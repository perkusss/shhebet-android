package p007A6;

import p007A6.InterfaceC0091I;

/* JADX INFO: renamed from: A6.c */
/* JADX INFO: loaded from: classes2.dex */
final class C0112c extends InterfaceC0091I.a {

    /* JADX INFO: renamed from: a */
    private final String f293a;

    /* JADX INFO: renamed from: b */
    private final String f294b;

    /* JADX INFO: renamed from: c */
    private final String f295c;

    C0112c(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f293a = str;
        this.f294b = str2;
        this.f295c = str3;
    }

    @Override // p007A6.InterfaceC0091I.a
    /* JADX INFO: renamed from: c */
    public String mo372c() {
        return this.f293a;
    }

    @Override // p007A6.InterfaceC0091I.a
    /* JADX INFO: renamed from: d */
    public String mo373d() {
        return this.f295c;
    }

    @Override // p007A6.InterfaceC0091I.a
    /* JADX INFO: renamed from: e */
    public String mo374e() {
        return this.f294b;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC0091I.a) {
            InterfaceC0091I.a aVar = (InterfaceC0091I.a) obj;
            if (this.f293a.equals(aVar.mo372c()) && ((str = this.f294b) != null ? str.equals(aVar.mo374e()) : aVar.mo374e() == null) && ((str2 = this.f295c) != null ? str2.equals(aVar.mo373d()) : aVar.mo373d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f293a.hashCode() ^ 1000003) * 1000003;
        String str = this.f294b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f295c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "InstallIds{crashlyticsInstallId=" + this.f293a + ", firebaseInstallationId=" + this.f294b + ", firebaseAuthenticationToken=" + this.f295c + "}";
    }
}
