package p123Ge;

/* JADX INFO: renamed from: Ge.u */
/* JADX INFO: loaded from: classes3.dex */
public final class C1418u implements Comparable<C1418u> {

    /* JADX INFO: renamed from: c */
    public static final C1418u f7750c = new C1418u(0, 0);

    /* JADX INFO: renamed from: a */
    private final long f7751a;

    /* JADX INFO: renamed from: b */
    private final long f7752b;

    private C1418u(long j10, long j11) {
        this.f7751a = j10;
        this.f7752b = j11;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C1418u c1418u) {
        long j10 = this.f7751a;
        long j11 = c1418u.f7751a;
        if (j10 != j11) {
            return j10 < j11 ? -1 : 1;
        }
        long j12 = this.f7752b;
        long j13 = c1418u.f7752b;
        if (j12 == j13) {
            return 0;
        }
        return j12 < j13 ? -1 : 1;
    }

    /* JADX INFO: renamed from: b */
    public void m6729b(char[] cArr, int i10) {
        C1406i.m6693d(this.f7751a, cArr, i10);
        C1406i.m6693d(this.f7752b, cArr, i10 + 16);
    }

    /* JADX INFO: renamed from: c */
    public String m6730c() {
        char[] cArr = new char[32];
        m6729b(cArr, 0);
        return new String(cArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1418u)) {
            return false;
        }
        C1418u c1418u = (C1418u) obj;
        return this.f7751a == c1418u.f7751a && this.f7752b == c1418u.f7752b;
    }

    public int hashCode() {
        long j10 = this.f7751a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) + 31) * 31;
        long j11 = this.f7752b;
        return i10 + ((int) ((j11 >>> 32) ^ j11));
    }

    public String toString() {
        return "TraceId{traceId=" + m6730c() + "}";
    }
}
