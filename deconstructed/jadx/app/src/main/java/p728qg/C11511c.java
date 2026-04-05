package p728qg;

import p818wg.C12969h;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C11511c {

    /* JADX INFO: renamed from: d */
    public static final C12969h f50172d;

    /* JADX INFO: renamed from: e */
    public static final C12969h f50173e;

    /* JADX INFO: renamed from: f */
    public static final C12969h f50174f;

    /* JADX INFO: renamed from: g */
    public static final C12969h f50175g;

    /* JADX INFO: renamed from: h */
    public static final C12969h f50176h;

    /* JADX INFO: renamed from: i */
    public static final C12969h f50177i;

    /* JADX INFO: renamed from: j */
    public static final a f50178j = new a(null);

    /* JADX INFO: renamed from: a */
    public final int f50179a;

    /* JADX INFO: renamed from: b */
    public final C12969h f50180b;

    /* JADX INFO: renamed from: c */
    public final C12969h f50181c;

    /* JADX INFO: renamed from: qg.c$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    static {
        C12969h.a aVar = C12969h.f55215e;
        f50172d = aVar.m52545c(":");
        f50173e = aVar.m52545c(":status");
        f50174f = aVar.m52545c(":method");
        f50175g = aVar.m52545c(":path");
        f50176h = aVar.m52545c(":scheme");
        f50177i = aVar.m52545c(":authority");
    }

    public C11511c(C12969h c12969h, C12969h c12969h2) {
        C13713s.m55913g(c12969h, "name");
        C13713s.m55913g(c12969h2, "value");
        this.f50180b = c12969h;
        this.f50181c = c12969h2;
        this.f50179a = c12969h.m52540y() + 32 + c12969h2.m52540y();
    }

    /* JADX INFO: renamed from: a */
    public final C12969h m47300a() {
        return this.f50180b;
    }

    /* JADX INFO: renamed from: b */
    public final C12969h m47301b() {
        return this.f50181c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11511c)) {
            return false;
        }
        C11511c c11511c = (C11511c) obj;
        return C13713s.m55907a(this.f50180b, c11511c.f50180b) && C13713s.m55907a(this.f50181c, c11511c.f50181c);
    }

    public int hashCode() {
        C12969h c12969h = this.f50180b;
        int iHashCode = (c12969h != null ? c12969h.hashCode() : 0) * 31;
        C12969h c12969h2 = this.f50181c;
        return iHashCode + (c12969h2 != null ? c12969h2.hashCode() : 0);
    }

    public String toString() {
        return this.f50180b.m52521B() + ": " + this.f50181c.m52521B();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C11511c(String str, String str2) {
        C13713s.m55913g(str, "name");
        C13713s.m55913g(str2, "value");
        C12969h.a aVar = C12969h.f55215e;
        this(aVar.m52545c(str), aVar.m52545c(str2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C11511c(C12969h c12969h, String str) {
        this(c12969h, C12969h.f55215e.m52545c(str));
        C13713s.m55913g(c12969h, "name");
        C13713s.m55913g(str, "value");
    }
}
