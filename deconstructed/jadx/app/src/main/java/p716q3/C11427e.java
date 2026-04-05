package p716q3;

/* JADX INFO: renamed from: q3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C11427e {

    /* JADX INFO: renamed from: a */
    private String f50017a;

    /* JADX INFO: renamed from: q3.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private String f50018a;

        /* synthetic */ a(C11444v c11444v) {
        }

        /* JADX INFO: renamed from: a */
        public C11427e m47189a() {
            String str = this.f50018a;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C11427e c11427e = new C11427e(null);
            c11427e.f50017a = str;
            return c11427e;
        }

        /* JADX INFO: renamed from: b */
        public a m47190b(String str) {
            this.f50018a = str;
            return this;
        }
    }

    /* synthetic */ C11427e(C11444v c11444v) {
    }

    /* JADX INFO: renamed from: b */
    public static a m47186b() {
        return new a(null);
    }

    /* JADX INFO: renamed from: a */
    public String m47188a() {
        return this.f50017a;
    }
}
