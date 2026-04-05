package p356U2;

/* JADX INFO: renamed from: U2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3693c {

    /* JADX INFO: renamed from: a */
    private final boolean f15168a;

    /* JADX INFO: renamed from: b */
    private final boolean f15169b;

    /* JADX INFO: renamed from: c */
    private final boolean f15170c;

    /* JADX INFO: renamed from: d */
    private final boolean f15171d;

    public C3693c(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f15168a = z10;
        this.f15169b = z11;
        this.f15170c = z12;
        this.f15171d = z13;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m14983a() {
        return this.f15168a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m14984b() {
        return this.f15170c;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m14985c() {
        return this.f15171d;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m14986d() {
        return this.f15169b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3693c)) {
            return false;
        }
        C3693c c3693c = (C3693c) obj;
        return this.f15168a == c3693c.f15168a && this.f15169b == c3693c.f15169b && this.f15170c == c3693c.f15170c && this.f15171d == c3693c.f15171d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public int hashCode() {
        boolean z10 = this.f15168a;
        ?? r02 = z10;
        if (z10) {
            r02 = 1;
        }
        int i10 = r02 * 31;
        boolean z11 = this.f15169b;
        ?? r22 = z11;
        if (z11) {
            r22 = 1;
        }
        int i11 = (i10 + r22) * 31;
        boolean z12 = this.f15170c;
        ?? r23 = z12;
        if (z12) {
            r23 = 1;
        }
        int i12 = (i11 + r23) * 31;
        boolean z13 = this.f15171d;
        return i12 + (z13 ? 1 : z13);
    }

    public String toString() {
        return "NetworkState(isConnected=" + this.f15168a + ", isValidated=" + this.f15169b + ", isMetered=" + this.f15170c + ", isNotRoaming=" + this.f15171d + ')';
    }
}
