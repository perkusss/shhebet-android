package p123Ge;

/* JADX INFO: renamed from: Ge.r */
/* JADX INFO: loaded from: classes3.dex */
public final class C1415r implements Comparable<C1415r> {

    /* JADX INFO: renamed from: b */
    public static final C1415r f7708b = new C1415r(0);

    /* JADX INFO: renamed from: a */
    private final long f7709a;

    private C1415r(long j10) {
        this.f7709a = j10;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C1415r c1415r) {
        long j10 = this.f7709a;
        long j11 = c1415r.f7709a;
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    /* JADX INFO: renamed from: b */
    public void m6717b(char[] cArr, int i10) {
        C1406i.m6693d(this.f7709a, cArr, i10);
    }

    /* JADX INFO: renamed from: c */
    public byte[] m6718c() {
        byte[] bArr = new byte[8];
        C1406i.m6694e(this.f7709a, bArr, 0);
        return bArr;
    }

    /* JADX INFO: renamed from: d */
    public String m6719d() {
        char[] cArr = new char[16];
        m6717b(cArr, 0);
        return new String(cArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C1415r) && this.f7709a == ((C1415r) obj).f7709a;
    }

    public int hashCode() {
        long j10 = this.f7709a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public String toString() {
        return "SpanId{spanId=" + m6719d() + "}";
    }
}
