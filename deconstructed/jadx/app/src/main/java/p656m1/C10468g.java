package p656m1;

/* JADX INFO: renamed from: m1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C10468g {

    /* JADX INFO: renamed from: a */
    public final int f45708a;

    /* JADX INFO: renamed from: b */
    public final float f45709b;

    public C10468g(int i10, float f10) {
        this.f45708a = i10;
        this.f45709b = f10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10468g.class == obj.getClass()) {
            C10468g c10468g = (C10468g) obj;
            if (this.f45708a == c10468g.f45708a && Float.compare(c10468g.f45709b, this.f45709b) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f45708a) * 31) + Float.floatToIntBits(this.f45709b);
    }
}
