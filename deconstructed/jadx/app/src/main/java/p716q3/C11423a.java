package p716q3;

/* JADX INFO: renamed from: q3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11423a {

    /* JADX INFO: renamed from: a */
    private String f50015a;

    /* JADX INFO: renamed from: q3.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private String f50016a;

        /* synthetic */ a(C11435m c11435m) {
        }

        /* JADX INFO: renamed from: a */
        public C11423a m47183a() {
            String str = this.f50016a;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C11423a c11423a = new C11423a(null);
            c11423a.f50015a = str;
            return c11423a;
        }

        /* JADX INFO: renamed from: b */
        public a m47184b(String str) {
            this.f50016a = str;
            return this;
        }
    }

    /* synthetic */ C11423a(C11435m c11435m) {
    }

    /* JADX INFO: renamed from: b */
    public static a m47180b() {
        return new a(null);
    }

    /* JADX INFO: renamed from: a */
    public String m47182a() {
        return this.f50015a;
    }
}
