package p456a0;

/* JADX INFO: renamed from: a0.d */
/* JADX INFO: loaded from: classes.dex */
final class C4866d extends AbstractC4862b {

    /* JADX INFO: renamed from: b */
    private final int f19633b;

    /* JADX INFO: renamed from: c */
    private final double f19634c;

    /* JADX INFO: renamed from: d */
    private final long f19635d;

    /* JADX INFO: renamed from: e */
    private final Throwable f19636e;

    C4866d(int i10, double d10, long j10, Throwable th) {
        this.f19633b = i10;
        this.f19634c = d10;
        this.f19635d = j10;
        this.f19636e = th;
    }

    @Override // p456a0.AbstractC4862b
    /* JADX INFO: renamed from: a */
    double mo18686a() {
        return this.f19634c;
    }

    @Override // p456a0.AbstractC4862b
    /* JADX INFO: renamed from: b */
    public long mo18687b() {
        return this.f19635d;
    }

    @Override // p456a0.AbstractC4862b
    /* JADX INFO: renamed from: c */
    public int mo18688c() {
        return this.f19633b;
    }

    @Override // p456a0.AbstractC4862b
    /* JADX INFO: renamed from: d */
    public Throwable mo18689d() {
        return this.f19636e;
    }

    public boolean equals(Object obj) {
        Throwable th;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4862b) {
            AbstractC4862b abstractC4862b = (AbstractC4862b) obj;
            if (this.f19633b == abstractC4862b.mo18688c() && Double.doubleToLongBits(this.f19634c) == Double.doubleToLongBits(abstractC4862b.mo18686a()) && this.f19635d == abstractC4862b.mo18687b() && ((th = this.f19636e) != null ? th.equals(abstractC4862b.mo18689d()) : abstractC4862b.mo18689d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iDoubleToLongBits = (((this.f19633b ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f19634c) >>> 32) ^ Double.doubleToLongBits(this.f19634c)))) * 1000003;
        long j10 = this.f19635d;
        int i10 = (iDoubleToLongBits ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        Throwable th = this.f19636e;
        return i10 ^ (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        return "AudioStats{audioState=" + this.f19633b + ", audioAmplitudeInternal=" + this.f19634c + ", audioBytesRecorded=" + this.f19635d + ", errorCause=" + this.f19636e + "}";
    }
}
