package p687o6;

/* JADX INFO: renamed from: o6.a */
/* JADX INFO: loaded from: classes2.dex */
final class C10888a extends AbstractC10906s {

    /* JADX INFO: renamed from: a */
    private final long f48588a;

    /* JADX INFO: renamed from: b */
    private final long f48589b;

    /* JADX INFO: renamed from: c */
    private final long f48590c;

    C10888a(long j10, long j11, long j12) {
        this.f48588a = j10;
        this.f48589b = j11;
        this.f48590c = j12;
    }

    @Override // p687o6.AbstractC10906s
    /* JADX INFO: renamed from: b */
    public long mo45476b() {
        return this.f48589b;
    }

    @Override // p687o6.AbstractC10906s
    /* JADX INFO: renamed from: c */
    public long mo45477c() {
        return this.f48588a;
    }

    @Override // p687o6.AbstractC10906s
    /* JADX INFO: renamed from: d */
    public long mo45478d() {
        return this.f48590c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10906s) {
            AbstractC10906s abstractC10906s = (AbstractC10906s) obj;
            if (this.f48588a == abstractC10906s.mo45477c() && this.f48589b == abstractC10906s.mo45476b() && this.f48590c == abstractC10906s.mo45478d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f48588a;
        long j11 = this.f48589b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f48590c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f48588a + ", elapsedRealtime=" + this.f48589b + ", uptimeMillis=" + this.f48590c + "}";
    }
}
