package p827x7;

import p869zf.C13713s;

/* JADX INFO: renamed from: x7.v */
/* JADX INFO: loaded from: classes2.dex */
public final class C13113v {

    /* JADX INFO: renamed from: a */
    private final String f55849a;

    /* JADX INFO: renamed from: b */
    private final int f55850b;

    /* JADX INFO: renamed from: c */
    private final int f55851c;

    /* JADX INFO: renamed from: d */
    private final boolean f55852d;

    public C13113v(String str, int i10, int i11, boolean z10) {
        C13713s.m55912f(str, "processName");
        this.f55849a = str;
        this.f55850b = i10;
        this.f55851c = i11;
        this.f55852d = z10;
    }

    /* JADX INFO: renamed from: a */
    public final int m53253a() {
        return this.f55851c;
    }

    /* JADX INFO: renamed from: b */
    public final int m53254b() {
        return this.f55850b;
    }

    /* JADX INFO: renamed from: c */
    public final String m53255c() {
        return this.f55849a;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m53256d() {
        return this.f55852d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13113v)) {
            return false;
        }
        C13113v c13113v = (C13113v) obj;
        return C13713s.m55907a(this.f55849a, c13113v.f55849a) && this.f55850b == c13113v.f55850b && this.f55851c == c13113v.f55851c && this.f55852d == c13113v.f55852d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public int hashCode() {
        int iHashCode = ((((this.f55849a.hashCode() * 31) + this.f55850b) * 31) + this.f55851c) * 31;
        boolean z10 = this.f55852d;
        ?? r12 = z10;
        if (z10) {
            r12 = 1;
        }
        return iHashCode + r12;
    }

    public String toString() {
        return "ProcessDetails(processName=" + this.f55849a + ", pid=" + this.f55850b + ", importance=" + this.f55851c + ", isDefaultProcess=" + this.f55852d + ')';
    }
}
