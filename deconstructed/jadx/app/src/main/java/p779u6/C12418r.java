package p779u6;

/* JADX INFO: renamed from: u6.r */
/* JADX INFO: loaded from: classes2.dex */
public final class C12418r {

    /* JADX INFO: renamed from: a */
    private final C12399F<?> f53507a;

    /* JADX INFO: renamed from: b */
    private final int f53508b;

    /* JADX INFO: renamed from: c */
    private final int f53509c;

    private C12418r(Class<?> cls, int i10, int i11) {
        this((C12399F<?>) C12399F.m50562b(cls), i10, i11);
    }

    /* JADX INFO: renamed from: a */
    public static C12418r m50642a(Class<?> cls) {
        return new C12418r(cls, 0, 2);
    }

    /* JADX INFO: renamed from: b */
    private static String m50643b(int i10) {
        if (i10 == 0) {
            return "direct";
        }
        if (i10 == 1) {
            return "provider";
        }
        if (i10 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public static C12418r m50644h(Class<?> cls) {
        return new C12418r(cls, 0, 0);
    }

    /* JADX INFO: renamed from: i */
    public static C12418r m50645i(Class<?> cls) {
        return new C12418r(cls, 0, 1);
    }

    /* JADX INFO: renamed from: j */
    public static C12418r m50646j(C12399F<?> c12399f) {
        return new C12418r(c12399f, 0, 1);
    }

    /* JADX INFO: renamed from: k */
    public static C12418r m50647k(Class<?> cls) {
        return new C12418r(cls, 1, 0);
    }

    /* JADX INFO: renamed from: l */
    public static C12418r m50648l(C12399F<?> c12399f) {
        return new C12418r(c12399f, 1, 0);
    }

    /* JADX INFO: renamed from: m */
    public static C12418r m50649m(Class<?> cls) {
        return new C12418r(cls, 1, 1);
    }

    /* JADX INFO: renamed from: n */
    public static C12418r m50650n(C12399F<?> c12399f) {
        return new C12418r(c12399f, 1, 1);
    }

    /* JADX INFO: renamed from: o */
    public static C12418r m50651o(Class<?> cls) {
        return new C12418r(cls, 2, 0);
    }

    /* JADX INFO: renamed from: c */
    public C12399F<?> m50652c() {
        return this.f53507a;
    }

    /* JADX INFO: renamed from: d */
    public boolean m50653d() {
        return this.f53509c == 2;
    }

    /* JADX INFO: renamed from: e */
    public boolean m50654e() {
        return this.f53509c == 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C12418r) {
            C12418r c12418r = (C12418r) obj;
            if (this.f53507a.equals(c12418r.f53507a) && this.f53508b == c12418r.f53508b && this.f53509c == c12418r.f53509c) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public boolean m50655f() {
        return this.f53508b == 1;
    }

    /* JADX INFO: renamed from: g */
    public boolean m50656g() {
        return this.f53508b == 2;
    }

    public int hashCode() {
        return ((((this.f53507a.hashCode() ^ 1000003) * 1000003) ^ this.f53508b) * 1000003) ^ this.f53509c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f53507a);
        sb2.append(", type=");
        int i10 = this.f53508b;
        sb2.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        sb2.append(m50643b(this.f53509c));
        sb2.append("}");
        return sb2.toString();
    }

    private C12418r(C12399F<?> c12399f, int i10, int i11) {
        this.f53507a = (C12399F) C12398E.m50559c(c12399f, "Null dependency anInterface.");
        this.f53508b = i10;
        this.f53509c = i11;
    }
}
