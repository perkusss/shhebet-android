package p061D6;

import p061D6.AbstractC0613G;
import p826x6.C13074f;

/* JADX INFO: renamed from: D6.C */
/* JADX INFO: loaded from: classes2.dex */
final class C0609C extends AbstractC0613G.a {

    /* JADX INFO: renamed from: a */
    private final String f4078a;

    /* JADX INFO: renamed from: b */
    private final String f4079b;

    /* JADX INFO: renamed from: c */
    private final String f4080c;

    /* JADX INFO: renamed from: d */
    private final String f4081d;

    /* JADX INFO: renamed from: e */
    private final int f4082e;

    /* JADX INFO: renamed from: f */
    private final C13074f f4083f;

    C0609C(String str, String str2, String str3, String str4, int i10, C13074f c13074f) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f4078a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f4079b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f4080c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f4081d = str4;
        this.f4082e = i10;
        if (c13074f == null) {
            throw new NullPointerException("Null developmentPlatformProvider");
        }
        this.f4083f = c13074f;
    }

    @Override // p061D6.AbstractC0613G.a
    /* JADX INFO: renamed from: a */
    public String mo2973a() {
        return this.f4078a;
    }

    @Override // p061D6.AbstractC0613G.a
    /* JADX INFO: renamed from: c */
    public int mo2974c() {
        return this.f4082e;
    }

    @Override // p061D6.AbstractC0613G.a
    /* JADX INFO: renamed from: d */
    public C13074f mo2975d() {
        return this.f4083f;
    }

    @Override // p061D6.AbstractC0613G.a
    /* JADX INFO: renamed from: e */
    public String mo2976e() {
        return this.f4081d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0613G.a) {
            AbstractC0613G.a aVar = (AbstractC0613G.a) obj;
            if (this.f4078a.equals(aVar.mo2973a()) && this.f4079b.equals(aVar.mo2977f()) && this.f4080c.equals(aVar.mo2978g()) && this.f4081d.equals(aVar.mo2976e()) && this.f4082e == aVar.mo2974c() && this.f4083f.equals(aVar.mo2975d())) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0613G.a
    /* JADX INFO: renamed from: f */
    public String mo2977f() {
        return this.f4079b;
    }

    @Override // p061D6.AbstractC0613G.a
    /* JADX INFO: renamed from: g */
    public String mo2978g() {
        return this.f4080c;
    }

    public int hashCode() {
        return ((((((((((this.f4078a.hashCode() ^ 1000003) * 1000003) ^ this.f4079b.hashCode()) * 1000003) ^ this.f4080c.hashCode()) * 1000003) ^ this.f4081d.hashCode()) * 1000003) ^ this.f4082e) * 1000003) ^ this.f4083f.hashCode();
    }

    public String toString() {
        return "AppData{appIdentifier=" + this.f4078a + ", versionCode=" + this.f4079b + ", versionName=" + this.f4080c + ", installUuid=" + this.f4081d + ", deliveryMechanism=" + this.f4082e + ", developmentPlatformProvider=" + this.f4083f + "}";
    }
}
