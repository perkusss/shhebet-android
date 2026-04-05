package p628k4;

/* JADX INFO: renamed from: k4.l */
/* JADX INFO: loaded from: classes.dex */
final class C10223l extends AbstractC10233v {

    /* JADX INFO: renamed from: a */
    private final long f44489a;

    C10223l(long j10) {
        this.f44489a = j10;
    }

    @Override // p628k4.AbstractC10233v
    /* JADX INFO: renamed from: c */
    public long mo42797c() {
        return this.f44489a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof AbstractC10233v) && this.f44489a == ((AbstractC10233v) obj).mo42797c();
    }

    public int hashCode() {
        long j10 = this.f44489a;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f44489a + "}";
    }
}
