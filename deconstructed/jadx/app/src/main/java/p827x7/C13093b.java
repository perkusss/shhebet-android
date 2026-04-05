package p827x7;

import p869zf.C13713s;

/* JADX INFO: renamed from: x7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C13093b {

    /* JADX INFO: renamed from: a */
    private final String f55768a;

    /* JADX INFO: renamed from: b */
    private final String f55769b;

    /* JADX INFO: renamed from: c */
    private final String f55770c;

    /* JADX INFO: renamed from: d */
    private final String f55771d;

    /* JADX INFO: renamed from: e */
    private final EnumC13112u f55772e;

    /* JADX INFO: renamed from: f */
    private final C13092a f55773f;

    public C13093b(String str, String str2, String str3, String str4, EnumC13112u enumC13112u, C13092a c13092a) {
        C13713s.m55912f(str, "appId");
        C13713s.m55912f(str2, "deviceModel");
        C13713s.m55912f(str3, "sessionSdkVersion");
        C13713s.m55912f(str4, "osVersion");
        C13713s.m55912f(enumC13112u, "logEnvironment");
        C13713s.m55912f(c13092a, "androidAppInfo");
        this.f55768a = str;
        this.f55769b = str2;
        this.f55770c = str3;
        this.f55771d = str4;
        this.f55772e = enumC13112u;
        this.f55773f = c13092a;
    }

    /* JADX INFO: renamed from: a */
    public final C13092a m53224a() {
        return this.f55773f;
    }

    /* JADX INFO: renamed from: b */
    public final String m53225b() {
        return this.f55768a;
    }

    /* JADX INFO: renamed from: c */
    public final String m53226c() {
        return this.f55769b;
    }

    /* JADX INFO: renamed from: d */
    public final EnumC13112u m53227d() {
        return this.f55772e;
    }

    /* JADX INFO: renamed from: e */
    public final String m53228e() {
        return this.f55771d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13093b)) {
            return false;
        }
        C13093b c13093b = (C13093b) obj;
        return C13713s.m55907a(this.f55768a, c13093b.f55768a) && C13713s.m55907a(this.f55769b, c13093b.f55769b) && C13713s.m55907a(this.f55770c, c13093b.f55770c) && C13713s.m55907a(this.f55771d, c13093b.f55771d) && this.f55772e == c13093b.f55772e && C13713s.m55907a(this.f55773f, c13093b.f55773f);
    }

    /* JADX INFO: renamed from: f */
    public final String m53229f() {
        return this.f55770c;
    }

    public int hashCode() {
        return (((((((((this.f55768a.hashCode() * 31) + this.f55769b.hashCode()) * 31) + this.f55770c.hashCode()) * 31) + this.f55771d.hashCode()) * 31) + this.f55772e.hashCode()) * 31) + this.f55773f.hashCode();
    }

    public String toString() {
        return "ApplicationInfo(appId=" + this.f55768a + ", deviceModel=" + this.f55769b + ", sessionSdkVersion=" + this.f55770c + ", osVersion=" + this.f55771d + ", logEnvironment=" + this.f55772e + ", androidAppInfo=" + this.f55773f + ')';
    }
}
