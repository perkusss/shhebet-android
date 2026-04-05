package p411X6;

import p326S6.C3476l;

/* JADX INFO: renamed from: X6.j */
/* JADX INFO: loaded from: classes2.dex */
public class C4257j extends AbstractC4255h {

    /* JADX INFO: renamed from: a */
    private static final C4257j f17229a = new C4257j();

    private C4257j() {
    }

    /* JADX INFO: renamed from: j */
    public static C4257j m16417j() {
        return f17229a;
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: c */
    public String mo16400c() {
        return ".key";
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: e */
    public boolean mo16402e(InterfaceC4261n interfaceC4261n) {
        return true;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        return obj instanceof C4257j;
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: f */
    public C4260m mo16403f(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        C3476l.m14192f(interfaceC4261n instanceof C4267t);
        return new C4260m(C4249b.m16336d((String) interfaceC4261n.getValue()), C4254g.m16396n());
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: g */
    public C4260m mo16404g() {
        return C4260m.m16426a();
    }

    public int hashCode() {
        return 37;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compare(C4260m c4260m, C4260m c4260m2) {
        return c4260m.m16428c().compareTo(c4260m2.m16428c());
    }

    public String toString() {
        return "KeyIndex";
    }
}
