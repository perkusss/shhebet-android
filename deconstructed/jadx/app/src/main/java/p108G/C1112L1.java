package p108G;

import java.util.Map;
import p869zf.C13713s;

/* JADX INFO: renamed from: G.L1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1112L1 {

    /* JADX INFO: renamed from: a */
    private final Map<InterfaceC1144W1<?>, AbstractC1097G1> f6824a;

    /* JADX INFO: renamed from: b */
    private final Map<AbstractC1167f, AbstractC1097G1> f6825b;

    /* JADX INFO: renamed from: c */
    private final int f6826c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1112L1(Map<InterfaceC1144W1<?>, ? extends AbstractC1097G1> map, Map<AbstractC1167f, ? extends AbstractC1097G1> map2, int i10) {
        C13713s.m55912f(map, "useCaseStreamSpecs");
        C13713s.m55912f(map2, "attachedSurfaceStreamSpecs");
        this.f6824a = map;
        this.f6825b = map2;
        this.f6826c = i10;
    }

    /* JADX INFO: renamed from: a */
    public final Map<InterfaceC1144W1<?>, AbstractC1097G1> m5668a() {
        return this.f6824a;
    }

    /* JADX INFO: renamed from: b */
    public final Map<AbstractC1167f, AbstractC1097G1> m5669b() {
        return this.f6825b;
    }

    /* JADX INFO: renamed from: c */
    public final int m5670c() {
        return this.f6826c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1112L1)) {
            return false;
        }
        C1112L1 c1112l1 = (C1112L1) obj;
        return C13713s.m55907a(this.f6824a, c1112l1.f6824a) && C13713s.m55907a(this.f6825b, c1112l1.f6825b) && this.f6826c == c1112l1.f6826c;
    }

    public int hashCode() {
        return (((this.f6824a.hashCode() * 31) + this.f6825b.hashCode()) * 31) + this.f6826c;
    }

    public String toString() {
        return "SurfaceStreamSpecQueryResult(useCaseStreamSpecs=" + this.f6824a + ", attachedSurfaceStreamSpecs=" + this.f6825b + ", maxSupportedFrameRate=" + this.f6826c + ')';
    }
}
