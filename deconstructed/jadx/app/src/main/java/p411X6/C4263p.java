package p411X6;

import p275P6.C3041k;

/* JADX INFO: renamed from: X6.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C4263p extends AbstractC4255h {

    /* JADX INFO: renamed from: a */
    private final C3041k f17247a;

    public C4263p(C3041k c3041k) {
        if (c3041k.size() == 1 && c3041k.m12636q().m16344p()) {
            throw new IllegalArgumentException("Can't create PathIndex with '.priority' as key. Please use PriorityIndex instead!");
        }
        this.f17247a = c3041k;
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: c */
    public String mo16400c() {
        return this.f17247a.m12639v();
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: e */
    public boolean mo16402e(InterfaceC4261n interfaceC4261n) {
        return !interfaceC4261n.mo16348Y(this.f17247a).isEmpty();
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C4263p.class == obj.getClass() && this.f17247a.equals(((C4263p) obj).f17247a);
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: f */
    public C4260m mo16403f(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        return new C4260m(c4249b, C4254g.m16396n().mo16350a1(this.f17247a, interfaceC4261n));
    }

    @Override // p411X6.AbstractC4255h
    /* JADX INFO: renamed from: g */
    public C4260m mo16404g() {
        return new C4260m(C4249b.m16337g(), C4254g.m16396n().mo16350a1(this.f17247a, InterfaceC4261n.f17243B));
    }

    public int hashCode() {
        return this.f17247a.hashCode();
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compare(C4260m c4260m, C4260m c4260m2) {
        int iCompareTo = c4260m.m16429d().mo16348Y(this.f17247a).compareTo(c4260m2.m16429d().mo16348Y(this.f17247a));
        return iCompareTo == 0 ? c4260m.m16428c().compareTo(c4260m2.m16428c()) : iCompareTo;
    }
}
