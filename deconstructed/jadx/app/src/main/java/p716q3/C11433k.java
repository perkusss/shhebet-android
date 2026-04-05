package p716q3;

/* JADX INFO: renamed from: q3.k */
/* JADX INFO: loaded from: classes.dex */
public final class C11433k {

    /* JADX INFO: renamed from: a */
    private final String f50021a;

    /* JADX INFO: renamed from: q3.k$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private String f50022a;

        /* synthetic */ a(C11419B c11419b) {
        }

        /* JADX INFO: renamed from: a */
        public C11433k m47194a() {
            if (this.f50022a != null) {
                return new C11433k(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        /* JADX INFO: renamed from: b */
        public a m47195b(String str) {
            this.f50022a = str;
            return this;
        }
    }

    /* synthetic */ C11433k(a aVar, C11419B c11419b) {
        this.f50021a = aVar.f50022a;
    }

    /* JADX INFO: renamed from: a */
    public static a m47191a() {
        return new a(null);
    }

    /* JADX INFO: renamed from: b */
    public final String m47192b() {
        return this.f50021a;
    }
}
