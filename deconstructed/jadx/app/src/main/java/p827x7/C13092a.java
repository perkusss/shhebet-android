package p827x7;

import java.util.List;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C13092a {

    /* JADX INFO: renamed from: a */
    private final String f55762a;

    /* JADX INFO: renamed from: b */
    private final String f55763b;

    /* JADX INFO: renamed from: c */
    private final String f55764c;

    /* JADX INFO: renamed from: d */
    private final String f55765d;

    /* JADX INFO: renamed from: e */
    private final C13113v f55766e;

    /* JADX INFO: renamed from: f */
    private final List<C13113v> f55767f;

    public C13092a(String str, String str2, String str3, String str4, C13113v c13113v, List<C13113v> list) {
        C13713s.m55912f(str, "packageName");
        C13713s.m55912f(str2, "versionName");
        C13713s.m55912f(str3, "appBuildVersion");
        C13713s.m55912f(str4, "deviceManufacturer");
        C13713s.m55912f(c13113v, "currentProcessDetails");
        C13713s.m55912f(list, "appProcessDetails");
        this.f55762a = str;
        this.f55763b = str2;
        this.f55764c = str3;
        this.f55765d = str4;
        this.f55766e = c13113v;
        this.f55767f = list;
    }

    /* JADX INFO: renamed from: a */
    public final String m53218a() {
        return this.f55764c;
    }

    /* JADX INFO: renamed from: b */
    public final List<C13113v> m53219b() {
        return this.f55767f;
    }

    /* JADX INFO: renamed from: c */
    public final C13113v m53220c() {
        return this.f55766e;
    }

    /* JADX INFO: renamed from: d */
    public final String m53221d() {
        return this.f55765d;
    }

    /* JADX INFO: renamed from: e */
    public final String m53222e() {
        return this.f55762a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13092a)) {
            return false;
        }
        C13092a c13092a = (C13092a) obj;
        return C13713s.m55907a(this.f55762a, c13092a.f55762a) && C13713s.m55907a(this.f55763b, c13092a.f55763b) && C13713s.m55907a(this.f55764c, c13092a.f55764c) && C13713s.m55907a(this.f55765d, c13092a.f55765d) && C13713s.m55907a(this.f55766e, c13092a.f55766e) && C13713s.m55907a(this.f55767f, c13092a.f55767f);
    }

    /* JADX INFO: renamed from: f */
    public final String m53223f() {
        return this.f55763b;
    }

    public int hashCode() {
        return (((((((((this.f55762a.hashCode() * 31) + this.f55763b.hashCode()) * 31) + this.f55764c.hashCode()) * 31) + this.f55765d.hashCode()) * 31) + this.f55766e.hashCode()) * 31) + this.f55767f.hashCode();
    }

    public String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f55762a + ", versionName=" + this.f55763b + ", appBuildVersion=" + this.f55764c + ", deviceManufacturer=" + this.f55765d + ", currentProcessDetails=" + this.f55766e + ", appProcessDetails=" + this.f55767f + ')';
    }
}
