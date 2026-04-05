package p456a0;

/* JADX INFO: renamed from: a0.l */
/* JADX INFO: loaded from: classes.dex */
final class C4882l extends AbstractC4875h0 {

    /* JADX INFO: renamed from: a */
    private final long f19688a;

    /* JADX INFO: renamed from: b */
    private final long f19689b;

    /* JADX INFO: renamed from: c */
    private final AbstractC4862b f19690c;

    C4882l(long j10, long j11, AbstractC4862b abstractC4862b) {
        this.f19688a = j10;
        this.f19689b = j11;
        if (abstractC4862b == null) {
            throw new NullPointerException("Null audioStats");
        }
        this.f19690c = abstractC4862b;
    }

    @Override // p456a0.AbstractC4875h0
    /* JADX INFO: renamed from: a */
    public AbstractC4862b mo18731a() {
        return this.f19690c;
    }

    @Override // p456a0.AbstractC4875h0
    /* JADX INFO: renamed from: b */
    public long mo18732b() {
        return this.f19689b;
    }

    @Override // p456a0.AbstractC4875h0
    /* JADX INFO: renamed from: c */
    public long mo18733c() {
        return this.f19688a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4875h0) {
            AbstractC4875h0 abstractC4875h0 = (AbstractC4875h0) obj;
            if (this.f19688a == abstractC4875h0.mo18733c() && this.f19689b == abstractC4875h0.mo18732b() && this.f19690c.equals(abstractC4875h0.mo18731a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f19688a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f19689b;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f19690c.hashCode();
    }

    public String toString() {
        return "RecordingStats{recordedDurationNanos=" + this.f19688a + ", numBytesRecorded=" + this.f19689b + ", audioStats=" + this.f19690c + "}";
    }
}
