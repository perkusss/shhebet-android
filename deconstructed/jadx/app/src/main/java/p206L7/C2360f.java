package p206L7;

/* JADX INFO: renamed from: L7.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C2360f {

    /* JADX INFO: renamed from: a */
    private final int f10709a;

    /* JADX INFO: renamed from: b */
    private final int f10710b;

    /* JADX INFO: renamed from: a */
    public int m10321a() {
        return this.f10710b;
    }

    /* JADX INFO: renamed from: b */
    public int m10322b() {
        return this.f10709a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C2360f) {
            C2360f c2360f = (C2360f) obj;
            if (this.f10709a == c2360f.f10709a && this.f10710b == c2360f.f10710b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f10709a * 32713) + this.f10710b;
    }

    public String toString() {
        return this.f10709a + "x" + this.f10710b;
    }
}
