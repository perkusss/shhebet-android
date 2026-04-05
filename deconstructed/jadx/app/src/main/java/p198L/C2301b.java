package p198L;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import p198L.C2305f;
import p353U.C3662g;
import p854z.AbstractC13478H0;
import p869zf.C13713s;

/* JADX INFO: renamed from: L.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2301b {

    /* JADX INFO: renamed from: a */
    private final Collection<AbstractC13478H0> f10550a;

    /* JADX INFO: renamed from: b */
    private final Collection<AbstractC13478H0> f10551b;

    /* JADX INFO: renamed from: c */
    private final List<AbstractC13478H0> f10552c;

    /* JADX INFO: renamed from: d */
    private final List<AbstractC13478H0> f10553d;

    /* JADX INFO: renamed from: e */
    private final List<AbstractC13478H0> f10554e;

    /* JADX INFO: renamed from: f */
    private final C3662g f10555f;

    /* JADX INFO: renamed from: g */
    private final AbstractC13478H0 f10556g;

    /* JADX INFO: renamed from: h */
    private final Map<AbstractC13478H0, C2305f.b> f10557h;

    /* JADX INFO: renamed from: i */
    private final C2311l f10558i;

    /* JADX INFO: renamed from: j */
    private final C2311l f10559j;

    /* JADX WARN: Multi-variable type inference failed */
    public C2301b(Collection<? extends AbstractC13478H0> collection, Collection<? extends AbstractC13478H0> collection2, List<? extends AbstractC13478H0> list, List<? extends AbstractC13478H0> list2, List<? extends AbstractC13478H0> list3, C3662g c3662g, AbstractC13478H0 abstractC13478H0, Map<AbstractC13478H0, ? extends C2305f.b> map, C2311l c2311l, C2311l c2311l2) {
        C13713s.m55912f(collection, "appUseCases");
        C13713s.m55912f(collection2, "cameraUseCases");
        C13713s.m55912f(list, "cameraUseCasesToAttach");
        C13713s.m55912f(list2, "cameraUseCasesToKeep");
        C13713s.m55912f(list3, "cameraUseCasesToDetach");
        C13713s.m55912f(map, "useCaseConfigs");
        C13713s.m55912f(c2311l, "primaryStreamSpecResult");
        this.f10550a = collection;
        this.f10551b = collection2;
        this.f10552c = list;
        this.f10553d = list2;
        this.f10554e = list3;
        this.f10555f = c3662g;
        this.f10556g = abstractC13478H0;
        this.f10557h = map;
        this.f10558i = c2311l;
        this.f10559j = c2311l2;
    }

    /* JADX INFO: renamed from: a */
    public final Collection<AbstractC13478H0> m10071a() {
        return this.f10550a;
    }

    /* JADX INFO: renamed from: b */
    public final Collection<AbstractC13478H0> m10072b() {
        return this.f10551b;
    }

    /* JADX INFO: renamed from: c */
    public final List<AbstractC13478H0> m10073c() {
        return this.f10552c;
    }

    /* JADX INFO: renamed from: d */
    public final List<AbstractC13478H0> m10074d() {
        return this.f10554e;
    }

    /* JADX INFO: renamed from: e */
    public final List<AbstractC13478H0> m10075e() {
        return this.f10553d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2301b)) {
            return false;
        }
        C2301b c2301b = (C2301b) obj;
        return C13713s.m55907a(this.f10550a, c2301b.f10550a) && C13713s.m55907a(this.f10551b, c2301b.f10551b) && C13713s.m55907a(this.f10552c, c2301b.f10552c) && C13713s.m55907a(this.f10553d, c2301b.f10553d) && C13713s.m55907a(this.f10554e, c2301b.f10554e) && C13713s.m55907a(this.f10555f, c2301b.f10555f) && C13713s.m55907a(this.f10556g, c2301b.f10556g) && C13713s.m55907a(this.f10557h, c2301b.f10557h) && C13713s.m55907a(this.f10558i, c2301b.f10558i) && C13713s.m55907a(this.f10559j, c2301b.f10559j);
    }

    /* JADX INFO: renamed from: f */
    public final AbstractC13478H0 m10076f() {
        return this.f10556g;
    }

    /* JADX INFO: renamed from: g */
    public final C2311l m10077g() {
        return this.f10558i;
    }

    /* JADX INFO: renamed from: h */
    public final C2311l m10078h() {
        return this.f10559j;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f10550a.hashCode() * 31) + this.f10551b.hashCode()) * 31) + this.f10552c.hashCode()) * 31) + this.f10553d.hashCode()) * 31) + this.f10554e.hashCode()) * 31;
        C3662g c3662g = this.f10555f;
        int iHashCode2 = (iHashCode + (c3662g == null ? 0 : c3662g.hashCode())) * 31;
        AbstractC13478H0 abstractC13478H0 = this.f10556g;
        int iHashCode3 = (((((iHashCode2 + (abstractC13478H0 == null ? 0 : abstractC13478H0.hashCode())) * 31) + this.f10557h.hashCode()) * 31) + this.f10558i.hashCode()) * 31;
        C2311l c2311l = this.f10559j;
        return iHashCode3 + (c2311l != null ? c2311l.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i */
    public final C3662g m10079i() {
        return this.f10555f;
    }

    /* JADX INFO: renamed from: j */
    public final Map<AbstractC13478H0, C2305f.b> m10080j() {
        return this.f10557h;
    }

    public String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.f10550a + ", cameraUseCases=" + this.f10551b + ", cameraUseCasesToAttach=" + this.f10552c + ", cameraUseCasesToKeep=" + this.f10553d + ", cameraUseCasesToDetach=" + this.f10554e + ", streamSharing=" + this.f10555f + ", placeholderForExtensions=" + this.f10556g + ", useCaseConfigs=" + this.f10557h + ", primaryStreamSpecResult=" + this.f10558i + ", secondaryStreamSpecResult=" + this.f10559j + ')';
    }
}
