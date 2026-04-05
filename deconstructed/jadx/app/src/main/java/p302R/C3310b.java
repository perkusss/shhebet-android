package p302R;

import java.util.List;
import p285Q.C3145N;
import p302R.C3326r;

/* JADX INFO: renamed from: R.b */
/* JADX INFO: loaded from: classes.dex */
final class C3310b extends C3326r.b {

    /* JADX INFO: renamed from: a */
    private final C3145N f13849a;

    /* JADX INFO: renamed from: b */
    private final C3145N f13850b;

    /* JADX INFO: renamed from: c */
    private final List<AbstractC3312d> f13851c;

    C3310b(C3145N c3145n, C3145N c3145n2, List<AbstractC3312d> list) {
        if (c3145n == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.f13849a = c3145n;
        if (c3145n2 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.f13850b = c3145n2;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f13851c = list;
    }

    @Override // p302R.C3326r.b
    /* JADX INFO: renamed from: a */
    public List<AbstractC3312d> mo13620a() {
        return this.f13851c;
    }

    @Override // p302R.C3326r.b
    /* JADX INFO: renamed from: b */
    public C3145N mo13621b() {
        return this.f13849a;
    }

    @Override // p302R.C3326r.b
    /* JADX INFO: renamed from: c */
    public C3145N mo13622c() {
        return this.f13850b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3326r.b) {
            C3326r.b bVar = (C3326r.b) obj;
            if (this.f13849a.equals(bVar.mo13621b()) && this.f13850b.equals(bVar.mo13622c()) && this.f13851c.equals(bVar.mo13620a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f13849a.hashCode() ^ 1000003) * 1000003) ^ this.f13850b.hashCode()) * 1000003) ^ this.f13851c.hashCode();
    }

    public String toString() {
        return "In{primarySurfaceEdge=" + this.f13849a + ", secondarySurfaceEdge=" + this.f13850b + ", outConfigs=" + this.f13851c + "}";
    }
}
