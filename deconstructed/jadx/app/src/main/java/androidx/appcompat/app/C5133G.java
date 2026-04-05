package androidx.appcompat.app;

/* JADX INFO: renamed from: androidx.appcompat.app.G */
/* JADX INFO: loaded from: classes.dex */
class C5133G {

    /* JADX INFO: renamed from: d */
    private static C5133G f20830d;

    /* JADX INFO: renamed from: a */
    public long f20831a;

    /* JADX INFO: renamed from: b */
    public long f20832b;

    /* JADX INFO: renamed from: c */
    public int f20833c;

    C5133G() {
    }

    /* JADX INFO: renamed from: b */
    static C5133G m19672b() {
        if (f20830d == null) {
            f20830d = new C5133G();
        }
        return f20830d;
    }

    /* JADX INFO: renamed from: a */
    public void m19673a(long j10, double d10, double d11) {
        double d12 = (0.01720197f * ((j10 - 946728000000L) / 8.64E7f)) + 6.24006f;
        double dSin = (Math.sin(d12) * 0.03341960161924362d) + d12 + (Math.sin(2.0f * r3) * 3.4906598739326E-4d) + (Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double dRound = ((double) (Math.round(((double) (r2 - 9.0E-4f)) - r6) + 9.0E-4f)) + ((-d11) / 360.0d) + (Math.sin(d12) * 0.0053d) + (Math.sin(2.0d * dSin) * (-0.0069d));
        double dAsin = Math.asin(Math.sin(dSin) * Math.sin(0.4092797040939331d));
        double d13 = 0.01745329238474369d * d10;
        double dSin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d13) * Math.sin(dAsin))) / (Math.cos(d13) * Math.cos(dAsin));
        if (dSin2 >= 1.0d) {
            this.f20833c = 1;
            this.f20831a = -1L;
            this.f20832b = -1L;
        } else {
            if (dSin2 <= -1.0d) {
                this.f20833c = 0;
                this.f20831a = -1L;
                this.f20832b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin2) / 6.283185307179586d);
            this.f20831a = Math.round((dRound + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dRound - dAcos) * 8.64E7d) + 946728000000L;
            this.f20832b = jRound;
            if (jRound >= j10 || this.f20831a <= j10) {
                this.f20833c = 1;
            } else {
                this.f20833c = 0;
            }
        }
    }
}
