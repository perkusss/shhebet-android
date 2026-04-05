package p821x1;

/* JADX INFO: renamed from: x1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C13043k {

    /* JADX INFO: renamed from: d */
    public static final C13043k f55597d = new b().m53019d();

    /* JADX INFO: renamed from: a */
    public final boolean f55598a;

    /* JADX INFO: renamed from: b */
    public final boolean f55599b;

    /* JADX INFO: renamed from: c */
    public final boolean f55600c;

    /* JADX INFO: renamed from: x1.k$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private boolean f55601a;

        /* JADX INFO: renamed from: b */
        private boolean f55602b;

        /* JADX INFO: renamed from: c */
        private boolean f55603c;

        /* JADX INFO: renamed from: d */
        public C13043k m53019d() {
            if (this.f55601a || !(this.f55602b || this.f55603c)) {
                return new C13043k(this, null);
            }
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }

        /* JADX INFO: renamed from: e */
        public b m53020e(boolean z10) {
            this.f55601a = z10;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m53021f(boolean z10) {
            this.f55602b = z10;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m53022g(boolean z10) {
            this.f55603c = z10;
            return this;
        }
    }

    /* synthetic */ C13043k(b bVar, a aVar) {
        this(bVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C13043k.class == obj.getClass()) {
            C13043k c13043k = (C13043k) obj;
            if (this.f55598a == c13043k.f55598a && this.f55599b == c13043k.f55599b && this.f55600c == c13043k.f55600c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f55598a ? 1 : 0) << 2) + ((this.f55599b ? 1 : 0) << 1) + (this.f55600c ? 1 : 0);
    }

    private C13043k(b bVar) {
        this.f55598a = bVar.f55601a;
        this.f55599b = bVar.f55602b;
        this.f55600c = bVar.f55603c;
    }
}
