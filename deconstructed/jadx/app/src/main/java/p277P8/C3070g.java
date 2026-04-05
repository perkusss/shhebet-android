package p277P8;

/* JADX INFO: renamed from: P8.g */
/* JADX INFO: loaded from: classes2.dex */
final class C3070g {

    /* JADX INFO: renamed from: d */
    public static final C3066c f13014d = C3066c.m12897a(":status");

    /* JADX INFO: renamed from: e */
    public static final C3066c f13015e = C3066c.m12897a(":method");

    /* JADX INFO: renamed from: f */
    public static final C3066c f13016f = C3066c.m12897a(":path");

    /* JADX INFO: renamed from: g */
    public static final C3066c f13017g = C3066c.m12897a(":scheme");

    /* JADX INFO: renamed from: h */
    public static final C3066c f13018h = C3066c.m12897a(":authority");

    /* JADX INFO: renamed from: i */
    public static final C3066c f13019i = C3066c.m12897a(":host");

    /* JADX INFO: renamed from: j */
    public static final C3066c f13020j = C3066c.m12897a(":version");

    /* JADX INFO: renamed from: a */
    public final C3066c f13021a;

    /* JADX INFO: renamed from: b */
    public final C3066c f13022b;

    /* JADX INFO: renamed from: c */
    final int f13023c;

    public C3070g(String str, String str2) {
        this(C3066c.m12897a(str), C3066c.m12897a(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof C3070g) {
            C3070g c3070g = (C3070g) obj;
            if (this.f13021a.equals(c3070g.f13021a) && this.f13022b.equals(c3070g.f13022b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f13021a.hashCode()) * 31) + this.f13022b.hashCode();
    }

    public String toString() {
        return String.format("%s: %s", this.f13021a.m12904h(), this.f13022b.m12904h());
    }

    public C3070g(C3066c c3066c, String str) {
        this(c3066c, C3066c.m12897a(str));
    }

    public C3070g(C3066c c3066c, C3066c c3066c2) {
        this.f13021a = c3066c;
        this.f13022b = c3066c2;
        this.f13023c = c3066c.m12901e() + 32 + c3066c2.m12901e();
    }
}
