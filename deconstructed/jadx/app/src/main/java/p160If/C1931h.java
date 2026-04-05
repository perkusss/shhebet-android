package p160If;

import p106Ff.C1049f;
import p869zf.C13713s;

/* JADX INFO: renamed from: If.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C1931h {

    /* JADX INFO: renamed from: a */
    private final String f9572a;

    /* JADX INFO: renamed from: b */
    private final C1049f f9573b;

    public C1931h(String str, C1049f c1049f) {
        C13713s.m55912f(str, "value");
        C13713s.m55912f(c1049f, "range");
        this.f9572a = str;
        this.f9573b = c1049f;
    }

    /* JADX INFO: renamed from: a */
    public final String m8899a() {
        return this.f9572a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1931h)) {
            return false;
        }
        C1931h c1931h = (C1931h) obj;
        return C13713s.m55907a(this.f9572a, c1931h.f9572a) && C13713s.m55907a(this.f9573b, c1931h.f9573b);
    }

    public int hashCode() {
        return (this.f9572a.hashCode() * 31) + this.f9573b.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f9572a + ", range=" + this.f9573b + ')';
    }
}
