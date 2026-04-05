package p108G;

/* JADX INFO: renamed from: G.m */
/* JADX INFO: loaded from: classes.dex */
final class C1188m extends AbstractC1114M0 {

    /* JADX INFO: renamed from: a */
    private final Object f7037a;

    C1188m(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null value");
        }
        this.f7037a = obj;
    }

    @Override // p108G.AbstractC1114M0
    /* JADX INFO: renamed from: b */
    public Object mo5681b() {
        return this.f7037a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1114M0) {
            return this.f7037a.equals(((AbstractC1114M0) obj).mo5681b());
        }
        return false;
    }

    public int hashCode() {
        return this.f7037a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Identifier{value=" + this.f7037a + "}";
    }
}
