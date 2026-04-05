package p827x7;

import p772u.C12335k;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.z */
/* JADX INFO: loaded from: classes2.dex */
public final class C13117z {

    /* JADX INFO: renamed from: a */
    private final String f55887a;

    /* JADX INFO: renamed from: b */
    private final String f55888b;

    /* JADX INFO: renamed from: c */
    private final int f55889c;

    /* JADX INFO: renamed from: d */
    private final long f55890d;

    public C13117z(String str, String str2, int i10, long j10) {
        C13713s.m55912f(str, "sessionId");
        C13713s.m55912f(str2, "firstSessionId");
        this.f55887a = str;
        this.f55888b = str2;
        this.f55889c = i10;
        this.f55890d = j10;
    }

    /* JADX INFO: renamed from: a */
    public final String m53280a() {
        return this.f55888b;
    }

    /* JADX INFO: renamed from: b */
    public final String m53281b() {
        return this.f55887a;
    }

    /* JADX INFO: renamed from: c */
    public final int m53282c() {
        return this.f55889c;
    }

    /* JADX INFO: renamed from: d */
    public final long m53283d() {
        return this.f55890d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13117z)) {
            return false;
        }
        C13117z c13117z = (C13117z) obj;
        return C13713s.m55907a(this.f55887a, c13117z.f55887a) && C13713s.m55907a(this.f55888b, c13117z.f55888b) && this.f55889c == c13117z.f55889c && this.f55890d == c13117z.f55890d;
    }

    public int hashCode() {
        return (((((this.f55887a.hashCode() * 31) + this.f55888b.hashCode()) * 31) + this.f55889c) * 31) + C12335k.m50312a(this.f55890d);
    }

    public String toString() {
        return "SessionDetails(sessionId=" + this.f55887a + ", firstSessionId=" + this.f55888b + ", sessionIndex=" + this.f55889c + ", sessionStartTimestampUs=" + this.f55890d + ')';
    }
}
