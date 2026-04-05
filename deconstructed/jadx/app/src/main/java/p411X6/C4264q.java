package p411X6;

/* JADX INFO: renamed from: X6.q */
/* JADX INFO: loaded from: classes2.dex */
public class C4264q extends AbstractC4255h {

    /* JADX INFO: renamed from: a */
    private static final C4264q f17248a = new C4264q();

    private C4264q() {
    }

    /* JADX INFO: renamed from: j */
    public static C4264q m16435j() {
        return f17248a;
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: c */
    public String mo16400c() {
        throw new IllegalArgumentException("Can't get query definition on priority index!");
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: e */
    public boolean mo16402e(InterfaceC4261n interfaceC4261n) {
        return !interfaceC4261n.mo16356e0().isEmpty();
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        return obj instanceof C4264q;
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: f */
    public C4260m mo16403f(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        return new C4260m(c4249b, new C4267t("[PRIORITY-POST]", interfaceC4261n));
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: g */
    public C4260m mo16404g() {
        return mo16403f(C4249b.m16337g(), InterfaceC4261n.f17243B);
    }

    public int hashCode() {
        return 3155577;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compare(C4260m c4260m, C4260m c4260m2) {
        return C4262o.m16433c(c4260m.m16428c(), c4260m.m16429d().mo16356e0(), c4260m2.m16428c(), c4260m2.m16429d().mo16356e0());
    }

    public String toString() {
        return "PriorityIndex";
    }
}
