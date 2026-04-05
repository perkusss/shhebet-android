package p827x7;

import p869zf.C13713s;

/* JADX INFO: renamed from: x7.m */
/* JADX INFO: loaded from: classes2.dex */
public final class C13104m {

    /* JADX INFO: renamed from: a */
    private final String f55835a;

    public C13104m(String str) {
        this.f55835a = str;
    }

    /* JADX INFO: renamed from: a */
    public final String m53248a() {
        return this.f55835a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C13104m) && C13713s.m55907a(this.f55835a, ((C13104m) obj).f55835a);
    }

    public int hashCode() {
        String str = this.f55835a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "FirebaseSessionsData(sessionId=" + this.f55835a + ')';
    }
}
