package p146I1;

/* JADX INFO: renamed from: I1.N */
/* JADX INFO: loaded from: classes.dex */
public final class C1755N {

    /* JADX INFO: renamed from: c */
    public static final C1755N f8786c = new C1755N(0, 0);

    /* JADX INFO: renamed from: a */
    public final long f8787a;

    /* JADX INFO: renamed from: b */
    public final long f8788b;

    public C1755N(long j10, long j11) {
        this.f8787a = j10;
        this.f8788b = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1755N.class == obj.getClass()) {
            C1755N c1755n = (C1755N) obj;
            if (this.f8787a == c1755n.f8787a && this.f8788b == c1755n.f8788b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f8787a) * 31) + ((int) this.f8788b);
    }

    public String toString() {
        return "[timeUs=" + this.f8787a + ", position=" + this.f8788b + "]";
    }
}
