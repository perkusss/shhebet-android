package p071Dg;

/* JADX INFO: renamed from: Dg.n */
/* JADX INFO: loaded from: classes3.dex */
final class C0745n {

    /* JADX INFO: renamed from: a */
    final Object f4954a;

    /* JADX INFO: renamed from: b */
    final C0743l f4955b;

    /* JADX INFO: renamed from: c */
    volatile boolean f4956c = true;

    C0745n(Object obj, C0743l c0743l) {
        this.f4954a = obj;
        this.f4955b = c0743l;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0745n) {
            C0745n c0745n = (C0745n) obj;
            if (this.f4954a == c0745n.f4954a && this.f4955b.equals(c0745n.f4955b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f4954a.hashCode() + this.f4955b.f4941f.hashCode();
    }
}
