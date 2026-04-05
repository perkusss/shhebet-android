package p336T;

/* JADX INFO: renamed from: T.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3571c {

    /* JADX INFO: renamed from: a */
    private final C3569a f14597a;

    /* JADX INFO: renamed from: b */
    private final C3572d f14598b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC3570b f14599c;

    /* JADX INFO: renamed from: d */
    private final int f14600d;

    C3571c(C3569a c3569a, C3572d c3572d, InterfaceC3570b interfaceC3570b, int i10) {
        this.f14597a = c3569a;
        this.f14598b = c3572d;
        this.f14599c = interfaceC3570b;
        this.f14600d = i10;
    }

    /* JADX INFO: renamed from: a */
    public int m14462a() {
        return this.f14600d;
    }

    /* JADX INFO: renamed from: b */
    public C3569a m14463b() {
        return this.f14597a;
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC3570b m14464c() {
        return this.f14599c;
    }

    /* JADX INFO: renamed from: d */
    public C3572d m14465d() {
        return this.f14598b;
    }

    /* JADX INFO: renamed from: T.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private C3569a f14601a;

        /* JADX INFO: renamed from: b */
        private C3572d f14602b;

        /* JADX INFO: renamed from: c */
        private InterfaceC3570b f14603c;

        /* JADX INFO: renamed from: d */
        private int f14604d;

        public a() {
            this.f14601a = C3569a.f14593c;
            this.f14602b = null;
            this.f14603c = null;
            this.f14604d = 0;
        }

        /* JADX INFO: renamed from: b */
        public static a m14466b(C3571c c3571c) {
            return new a(c3571c);
        }

        /* JADX INFO: renamed from: a */
        public C3571c m14467a() {
            return new C3571c(this.f14601a, this.f14602b, this.f14603c, this.f14604d);
        }

        /* JADX INFO: renamed from: c */
        public a m14468c(int i10) {
            this.f14604d = i10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m14469d(C3569a c3569a) {
            this.f14601a = c3569a;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m14470e(InterfaceC3570b interfaceC3570b) {
            this.f14603c = interfaceC3570b;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a m14471f(C3572d c3572d) {
            this.f14602b = c3572d;
            return this;
        }

        private a(C3571c c3571c) {
            this.f14601a = C3569a.f14593c;
            this.f14602b = null;
            this.f14603c = null;
            this.f14604d = 0;
            this.f14601a = c3571c.m14463b();
            this.f14602b = c3571c.m14465d();
            this.f14603c = c3571c.m14464c();
            this.f14604d = c3571c.m14462a();
        }
    }
}
