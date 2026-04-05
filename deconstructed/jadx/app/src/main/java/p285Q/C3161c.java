package p285Q;

import java.util.List;
import p285Q.C3154X;
import p319S.AbstractC3408f;

/* JADX INFO: renamed from: Q.c */
/* JADX INFO: loaded from: classes.dex */
final class C3161c extends C3154X.b {

    /* JADX INFO: renamed from: a */
    private final C3145N f13346a;

    /* JADX INFO: renamed from: b */
    private final List<AbstractC3408f> f13347b;

    C3161c(C3145N c3145n, List<AbstractC3408f> list) {
        if (c3145n == null) {
            throw new NullPointerException("Null surfaceEdge");
        }
        this.f13346a = c3145n;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f13347b = list;
    }

    @Override // p285Q.C3154X.b
    /* JADX INFO: renamed from: a */
    public List<AbstractC3408f> mo13209a() {
        return this.f13347b;
    }

    @Override // p285Q.C3154X.b
    /* JADX INFO: renamed from: b */
    public C3145N mo13210b() {
        return this.f13346a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3154X.b) {
            C3154X.b bVar = (C3154X.b) obj;
            if (this.f13346a.equals(bVar.mo13210b()) && this.f13347b.equals(bVar.mo13209a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f13346a.hashCode() ^ 1000003) * 1000003) ^ this.f13347b.hashCode();
    }

    public String toString() {
        return "In{surfaceEdge=" + this.f13346a + ", outConfigs=" + this.f13347b + "}";
    }
}
