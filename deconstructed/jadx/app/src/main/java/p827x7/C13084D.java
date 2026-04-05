package p827x7;

import p772u.C12335k;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.D */
/* JADX INFO: loaded from: classes2.dex */
public final class C13084D {

    /* JADX INFO: renamed from: a */
    private final String f55736a;

    /* JADX INFO: renamed from: b */
    private final String f55737b;

    /* JADX INFO: renamed from: c */
    private final int f55738c;

    /* JADX INFO: renamed from: d */
    private final long f55739d;

    /* JADX INFO: renamed from: e */
    private final C13097f f55740e;

    /* JADX INFO: renamed from: f */
    private final String f55741f;

    /* JADX INFO: renamed from: g */
    private final String f55742g;

    public C13084D(String str, String str2, int i10, long j10, C13097f c13097f, String str3, String str4) {
        C13713s.m55912f(str, "sessionId");
        C13713s.m55912f(str2, "firstSessionId");
        C13713s.m55912f(c13097f, "dataCollectionStatus");
        C13713s.m55912f(str3, "firebaseInstallationId");
        C13713s.m55912f(str4, "firebaseAuthenticationToken");
        this.f55736a = str;
        this.f55737b = str2;
        this.f55738c = i10;
        this.f55739d = j10;
        this.f55740e = c13097f;
        this.f55741f = str3;
        this.f55742g = str4;
    }

    /* JADX INFO: renamed from: a */
    public final C13097f m53187a() {
        return this.f55740e;
    }

    /* JADX INFO: renamed from: b */
    public final long m53188b() {
        return this.f55739d;
    }

    /* JADX INFO: renamed from: c */
    public final String m53189c() {
        return this.f55742g;
    }

    /* JADX INFO: renamed from: d */
    public final String m53190d() {
        return this.f55741f;
    }

    /* JADX INFO: renamed from: e */
    public final String m53191e() {
        return this.f55737b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13084D)) {
            return false;
        }
        C13084D c13084d = (C13084D) obj;
        return C13713s.m55907a(this.f55736a, c13084d.f55736a) && C13713s.m55907a(this.f55737b, c13084d.f55737b) && this.f55738c == c13084d.f55738c && this.f55739d == c13084d.f55739d && C13713s.m55907a(this.f55740e, c13084d.f55740e) && C13713s.m55907a(this.f55741f, c13084d.f55741f) && C13713s.m55907a(this.f55742g, c13084d.f55742g);
    }

    /* JADX INFO: renamed from: f */
    public final String m53192f() {
        return this.f55736a;
    }

    /* JADX INFO: renamed from: g */
    public final int m53193g() {
        return this.f55738c;
    }

    public int hashCode() {
        return (((((((((((this.f55736a.hashCode() * 31) + this.f55737b.hashCode()) * 31) + this.f55738c) * 31) + C12335k.m50312a(this.f55739d)) * 31) + this.f55740e.hashCode()) * 31) + this.f55741f.hashCode()) * 31) + this.f55742g.hashCode();
    }

    public String toString() {
        return "SessionInfo(sessionId=" + this.f55736a + ", firstSessionId=" + this.f55737b + ", sessionIndex=" + this.f55738c + ", eventTimestampUs=" + this.f55739d + ", dataCollectionStatus=" + this.f55740e + ", firebaseInstallationId=" + this.f55741f + ", firebaseAuthenticationToken=" + this.f55742g + ')';
    }
}
