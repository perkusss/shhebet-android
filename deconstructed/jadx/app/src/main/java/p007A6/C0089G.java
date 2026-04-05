package p007A6;

import p869zf.C13713s;

/* JADX INFO: renamed from: A6.G */
/* JADX INFO: loaded from: classes2.dex */
public final class C0089G {

    /* JADX INFO: renamed from: a */
    private final String f255a;

    /* JADX INFO: renamed from: b */
    private final String f256b;

    public C0089G(String str, String str2) {
        this.f255a = str;
        this.f256b = str2;
    }

    /* JADX INFO: renamed from: a */
    public final String m354a() {
        return this.f256b;
    }

    /* JADX INFO: renamed from: b */
    public final String m355b() {
        return this.f255a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0089G)) {
            return false;
        }
        C0089G c0089g = (C0089G) obj;
        return C13713s.m55907a(this.f255a, c0089g.f255a) && C13713s.m55907a(this.f256b, c0089g.f256b);
    }

    public int hashCode() {
        String str = this.f255a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f256b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "FirebaseInstallationId(fid=" + this.f255a + ", authToken=" + this.f256b + ')';
    }
}
