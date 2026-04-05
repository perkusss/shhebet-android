package p322S2;

/* JADX INFO: renamed from: S2.s */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3436s {

    /* JADX INFO: renamed from: a */
    public static final b.c f14211a = new b.c(null);

    /* JADX INFO: renamed from: b */
    public static final b.C13804b f14212b = new b.C13804b(null);

    /* JADX INFO: renamed from: S2.s$b */
    public static abstract class b {

        /* JADX INFO: renamed from: S2.s$b$a */
        public static final class a extends b {

            /* JADX INFO: renamed from: a */
            private final Throwable f14213a;

            public a(Throwable th) {
                this.f14213a = th;
            }

            /* JADX INFO: renamed from: a */
            public Throwable m14080a() {
                return this.f14213a;
            }

            public String toString() {
                return "FAILURE (" + this.f14213a.getMessage() + ")";
            }
        }

        /* JADX INFO: renamed from: S2.s$b$b, reason: collision with other inner class name */
        public static final class C13804b extends b {
            /* synthetic */ C13804b(a aVar) {
                this();
            }

            public String toString() {
                return "IN_PROGRESS";
            }

            private C13804b() {
            }
        }

        /* JADX INFO: renamed from: S2.s$b$c */
        public static final class c extends b {
            /* synthetic */ c(a aVar) {
                this();
            }

            public String toString() {
                return "SUCCESS";
            }

            private c() {
            }
        }

        b() {
        }
    }
}
