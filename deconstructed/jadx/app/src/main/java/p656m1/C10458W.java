package p656m1;

/* JADX INFO: renamed from: m1.W */
/* JADX INFO: loaded from: classes.dex */
public final class C10458W extends Exception {

    /* JADX INFO: renamed from: a */
    public final long f45640a;

    public C10458W(Throwable th, long j10) {
        super(th);
        this.f45640a = j10;
    }

    /* JADX INFO: renamed from: a */
    public static C10458W m43679a(Exception exc) {
        return m43680b(exc, -9223372036854775807L);
    }

    /* JADX INFO: renamed from: b */
    public static C10458W m43680b(Exception exc, long j10) {
        return exc instanceof C10458W ? (C10458W) exc : new C10458W(exc, j10);
    }
}
