package p411X6;

/* JADX INFO: renamed from: X6.u */
/* JADX INFO: loaded from: classes2.dex */
public class C4268u extends AbstractC4255h {

    /* JADX INFO: renamed from: a */
    private static final C4268u f17254a = new C4268u();

    private C4268u() {
    }

    /* JADX INFO: renamed from: j */
    public static C4268u m16445j() {
        return f17254a;
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: c */
    public String mo16400c() {
        return ".value";
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: e */
    public boolean mo16402e(InterfaceC4261n interfaceC4261n) {
        return true;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        return obj instanceof C4268u;
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: f */
    public C4260m mo16403f(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        return new C4260m(c4249b, interfaceC4261n);
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: g */
    public C4260m mo16404g() {
        return new C4260m(C4249b.m16337g(), InterfaceC4261n.f17243B);
    }

    public int hashCode() {
        return 4;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compare(C4260m c4260m, C4260m c4260m2) {
        int iCompareTo = c4260m.m16429d().compareTo(c4260m2.m16429d());
        return iCompareTo == 0 ? c4260m.m16428c().compareTo(c4260m2.m16428c()) : iCompareTo;
    }

    public String toString() {
        return "ValueIndex";
    }
}
