package p326S6;

/* JADX INFO: renamed from: S6.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C3471g<T, U> {

    /* JADX INFO: renamed from: a */
    private final T f14272a;

    /* JADX INFO: renamed from: b */
    private final U f14273b;

    public C3471g(T t10, U u10) {
        this.f14272a = t10;
        this.f14273b = u10;
    }

    /* JADX INFO: renamed from: a */
    public T m14170a() {
        return this.f14272a;
    }

    /* JADX INFO: renamed from: b */
    public U m14171b() {
        return this.f14273b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3471g.class != obj.getClass()) {
            return false;
        }
        C3471g c3471g = (C3471g) obj;
        T t10 = this.f14272a;
        if (t10 == null ? c3471g.f14272a != null : !t10.equals(c3471g.f14272a)) {
            return false;
        }
        U u10 = this.f14273b;
        U u11 = c3471g.f14273b;
        return u10 == null ? u11 == null : u10.equals(u11);
    }

    public int hashCode() {
        T t10 = this.f14272a;
        int iHashCode = (t10 != null ? t10.hashCode() : 0) * 31;
        U u10 = this.f14273b;
        return iHashCode + (u10 != null ? u10.hashCode() : 0);
    }

    public String toString() {
        return "Pair(" + this.f14272a + "," + this.f14273b + ")";
    }
}
