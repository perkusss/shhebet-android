package p144I;

/* JADX INFO: renamed from: I.m */
/* JADX INFO: loaded from: classes.dex */
final class C1616m {

    /* JADX INFO: renamed from: a */
    private final long f8527a;

    /* JADX INFO: renamed from: b */
    private final long f8528b;

    C1616m(long j10, long j11) {
        this.f8527a = j10;
        this.f8528b = j11;
    }

    /* JADX INFO: renamed from: a */
    long m7551a() {
        return this.f8528b;
    }

    /* JADX INFO: renamed from: b */
    long m7552b() {
        return this.f8527a;
    }

    public String toString() {
        return this.f8527a + "/" + this.f8528b;
    }

    C1616m(double d10) {
        this((long) (d10 * 10000.0d), 10000L);
    }
}
