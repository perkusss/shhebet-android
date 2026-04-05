package p854z;

/* JADX INFO: renamed from: z.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13541v {

    /* JADX INFO: renamed from: z.v$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public static a m55220a(int i10) {
            return m55221b(i10, null);
        }

        /* JADX INFO: renamed from: b */
        public static a m55221b(int i10, Throwable th) {
            return new C13503c(i10, th);
        }

        /* JADX INFO: renamed from: c */
        public abstract Throwable mo55111c();

        /* JADX INFO: renamed from: d */
        public abstract int mo55112d();
    }

    /* JADX INFO: renamed from: z.v$b */
    public enum b {
        PENDING_OPEN,
        OPENING,
        OPEN,
        CLOSING,
        CLOSED
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC13541v m55218a(b bVar) {
        return m55219b(bVar, null);
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC13541v m55219b(b bVar, a aVar) {
        return new C13501b(bVar, aVar);
    }

    /* JADX INFO: renamed from: c */
    public abstract a mo55106c();

    /* JADX INFO: renamed from: d */
    public abstract b mo55107d();
}
