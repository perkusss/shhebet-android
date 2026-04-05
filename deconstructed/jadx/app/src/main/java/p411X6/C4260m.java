package p411X6;

/* JADX INFO: renamed from: X6.m */
/* JADX INFO: loaded from: classes2.dex */
public final class C4260m {

    /* JADX INFO: renamed from: c */
    private static final C4260m f17239c = new C4260m(C4249b.m16338j(), C4254g.m16396n());

    /* JADX INFO: renamed from: d */
    private static final C4260m f17240d = new C4260m(C4249b.m16337g(), InterfaceC4261n.f17243B);

    /* JADX INFO: renamed from: a */
    private final C4249b f17241a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC4261n f17242b;

    public C4260m(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        this.f17241a = c4249b;
        this.f17242b = interfaceC4261n;
    }

    /* JADX INFO: renamed from: a */
    public static C4260m m16426a() {
        return f17240d;
    }

    /* JADX INFO: renamed from: b */
    public static C4260m m16427b() {
        return f17239c;
    }

    /* JADX INFO: renamed from: c */
    public C4249b m16428c() {
        return this.f17241a;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC4261n m16429d() {
        return this.f17242b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4260m.class != obj.getClass()) {
            return false;
        }
        C4260m c4260m = (C4260m) obj;
        return this.f17241a.equals(c4260m.f17241a) && this.f17242b.equals(c4260m.f17242b);
    }

    public int hashCode() {
        return (this.f17241a.hashCode() * 31) + this.f17242b.hashCode();
    }

    public String toString() {
        return "NamedNode{name=" + this.f17241a + ", node=" + this.f17242b + '}';
    }
}
