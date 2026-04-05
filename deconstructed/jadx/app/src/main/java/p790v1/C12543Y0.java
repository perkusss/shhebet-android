package p790v1;

/* JADX INFO: renamed from: v1.Y0 */
/* JADX INFO: loaded from: classes.dex */
public final class C12543Y0 {

    /* JADX INFO: renamed from: c */
    public static final C12543Y0 f53921c = new C12543Y0(0, false);

    /* JADX INFO: renamed from: a */
    public final int f53922a;

    /* JADX INFO: renamed from: b */
    public final boolean f53923b;

    public C12543Y0(int i10, boolean z10) {
        this.f53922a = i10;
        this.f53923b = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C12543Y0.class == obj.getClass()) {
            C12543Y0 c12543y0 = (C12543Y0) obj;
            if (this.f53922a == c12543y0.f53922a && this.f53923b == c12543y0.f53923b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f53922a << 1) + (this.f53923b ? 1 : 0);
    }
}
