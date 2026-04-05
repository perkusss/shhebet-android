package p577h3;

import p127H0.C1439c;

/* JADX INFO: renamed from: h3.i */
/* JADX INFO: loaded from: classes.dex */
public class C9637i<T> {

    /* JADX INFO: renamed from: a */
    T f41811a;

    /* JADX INFO: renamed from: b */
    T f41812b;

    /* JADX INFO: renamed from: a */
    private static boolean m40234a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void m40235b(T t10, T t11) {
        this.f41811a = t10;
        this.f41812b = t11;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1439c)) {
            return false;
        }
        C1439c c1439c = (C1439c) obj;
        return m40234a(c1439c.f7762a, this.f41811a) && m40234a(c1439c.f7763b, this.f41812b);
    }

    public int hashCode() {
        T t10 = this.f41811a;
        int iHashCode = t10 == null ? 0 : t10.hashCode();
        T t11 = this.f41812b;
        return iHashCode ^ (t11 != null ? t11.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f41811a + " " + this.f41812b + "}";
    }
}
