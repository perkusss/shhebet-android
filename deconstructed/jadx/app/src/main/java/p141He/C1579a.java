package p141He;

import java.util.Map;
import p123Ge.C1416s;
import p141He.AbstractC1581c;

/* JADX INFO: renamed from: He.a */
/* JADX INFO: loaded from: classes3.dex */
final class C1579a extends AbstractC1581c.c {

    /* JADX INFO: renamed from: a */
    private final Map<Object, Integer> f8414a;

    /* JADX INFO: renamed from: b */
    private final Map<C1416s.a, Integer> f8415b;

    C1579a(Map<Object, Integer> map, Map<C1416s.a, Integer> map2) {
        if (map == null) {
            throw new NullPointerException("Null numbersOfLatencySampledSpans");
        }
        this.f8414a = map;
        if (map2 == null) {
            throw new NullPointerException("Null numbersOfErrorSampledSpans");
        }
        this.f8415b = map2;
    }

    @Override // p141He.AbstractC1581c.c
    /* JADX INFO: renamed from: b */
    public Map<C1416s.a, Integer> mo7369b() {
        return this.f8415b;
    }

    @Override // p141He.AbstractC1581c.c
    /* JADX INFO: renamed from: c */
    public Map<Object, Integer> mo7370c() {
        return this.f8414a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1581c.c) {
            AbstractC1581c.c cVar = (AbstractC1581c.c) obj;
            if (this.f8414a.equals(cVar.mo7370c()) && this.f8415b.equals(cVar.mo7369b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f8414a.hashCode() ^ 1000003) * 1000003) ^ this.f8415b.hashCode();
    }

    public String toString() {
        return "PerSpanNameSummary{numbersOfLatencySampledSpans=" + this.f8414a + ", numbersOfErrorSampledSpans=" + this.f8415b + "}";
    }
}
