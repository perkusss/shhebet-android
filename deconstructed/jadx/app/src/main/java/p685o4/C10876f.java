package p685o4;

import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: o4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C10876f {

    /* JADX INFO: renamed from: c */
    private static final C10876f f48560c = new a().m45444a();

    /* JADX INFO: renamed from: a */
    private final long f48561a;

    /* JADX INFO: renamed from: b */
    private final long f48562b;

    /* JADX INFO: renamed from: o4.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private long f48563a = 0;

        /* JADX INFO: renamed from: b */
        private long f48564b = 0;

        a() {
        }

        /* JADX INFO: renamed from: a */
        public C10876f m45444a() {
            return new C10876f(this.f48563a, this.f48564b);
        }

        /* JADX INFO: renamed from: b */
        public a m45445b(long j10) {
            this.f48564b = j10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m45446c(long j10) {
            this.f48563a = j10;
            return this;
        }
    }

    C10876f(long j10, long j11) {
        this.f48561a = j10;
        this.f48562b = j11;
    }

    /* JADX INFO: renamed from: c */
    public static a m45441c() {
        return new a();
    }

    @InterfaceC9472d(tag = 2)
    /* JADX INFO: renamed from: a */
    public long m45442a() {
        return this.f48562b;
    }

    @InterfaceC9472d(tag = 1)
    /* JADX INFO: renamed from: b */
    public long m45443b() {
        return this.f48561a;
    }
}
