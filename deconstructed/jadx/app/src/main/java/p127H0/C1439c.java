package p127H0;

/* JADX INFO: renamed from: H0.c */
/* JADX INFO: loaded from: classes.dex */
public class C1439c<F, S> {

    /* JADX INFO: renamed from: a */
    public final F f7762a;

    /* JADX INFO: renamed from: b */
    public final S f7763b;

    public C1439c(F f10, S s10) {
        this.f7762a = f10;
        this.f7763b = s10;
    }

    /* JADX INFO: renamed from: a */
    public static <A, B> C1439c<A, B> m6775a(A a10, B b10) {
        return new C1439c<>(a10, b10);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1439c)) {
            return false;
        }
        C1439c c1439c = (C1439c) obj;
        return C1438b.m6770a(c1439c.f7762a, this.f7762a) && C1438b.m6770a(c1439c.f7763b, this.f7763b);
    }

    public int hashCode() {
        F f10 = this.f7762a;
        int iHashCode = f10 == null ? 0 : f10.hashCode();
        S s10 = this.f7763b;
        return iHashCode ^ (s10 != null ? s10.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f7762a + " " + this.f7763b + "}";
    }
}
