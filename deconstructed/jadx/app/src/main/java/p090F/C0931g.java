package p090F;

import java.util.List;
import p090F.C0915W;
import p285Q.C3179u;

/* JADX INFO: renamed from: F.g */
/* JADX INFO: loaded from: classes.dex */
final class C0931g extends C0915W.a {

    /* JADX INFO: renamed from: a */
    private final C3179u<C0915W.b> f6042a;

    /* JADX INFO: renamed from: b */
    private final C3179u<C0915W.b> f6043b;

    /* JADX INFO: renamed from: c */
    private final int f6044c;

    /* JADX INFO: renamed from: d */
    private final List<Integer> f6045d;

    C0931g(C3179u<C0915W.b> c3179u, C3179u<C0915W.b> c3179u2, int i10, List<Integer> list) {
        if (c3179u == null) {
            throw new NullPointerException("Null edge");
        }
        this.f6042a = c3179u;
        if (c3179u2 == null) {
            throw new NullPointerException("Null postviewEdge");
        }
        this.f6043b = c3179u2;
        this.f6044c = i10;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f6045d = list;
    }

    @Override // p090F.C0915W.a
    /* JADX INFO: renamed from: a */
    C3179u<C0915W.b> mo4693a() {
        return this.f6042a;
    }

    @Override // p090F.C0915W.a
    /* JADX INFO: renamed from: b */
    int mo4694b() {
        return this.f6044c;
    }

    @Override // p090F.C0915W.a
    /* JADX INFO: renamed from: c */
    List<Integer> mo4695c() {
        return this.f6045d;
    }

    @Override // p090F.C0915W.a
    /* JADX INFO: renamed from: d */
    C3179u<C0915W.b> mo4696d() {
        return this.f6043b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0915W.a) {
            C0915W.a aVar = (C0915W.a) obj;
            if (this.f6042a.equals(aVar.mo4693a()) && this.f6043b.equals(aVar.mo4696d()) && this.f6044c == aVar.mo4694b() && this.f6045d.equals(aVar.mo4695c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f6042a.hashCode() ^ 1000003) * 1000003) ^ this.f6043b.hashCode()) * 1000003) ^ this.f6044c) * 1000003) ^ this.f6045d.hashCode();
    }

    public String toString() {
        return "In{edge=" + this.f6042a + ", postviewEdge=" + this.f6043b + ", inputFormat=" + this.f6044c + ", outputFormats=" + this.f6045d + "}";
    }
}
