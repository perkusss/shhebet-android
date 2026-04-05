package p275P6;

/* JADX INFO: renamed from: P6.v */
/* JADX INFO: loaded from: classes2.dex */
public final class C3052v {

    /* JADX INFO: renamed from: a */
    private final long f12922a;

    public C3052v(long j10) {
        this.f12922a = j10;
    }

    /* JADX INFO: renamed from: a */
    public long m12809a() {
        return this.f12922a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C3052v.class == obj.getClass() && this.f12922a == ((C3052v) obj).f12922a;
    }

    public int hashCode() {
        long j10 = this.f12922a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public String toString() {
        return "Tag{tagNumber=" + this.f12922a + '}';
    }
}
