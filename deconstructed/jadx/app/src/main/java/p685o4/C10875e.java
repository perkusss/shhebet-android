package p685o4;

import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: o4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C10875e {

    /* JADX INFO: renamed from: c */
    private static final C10875e f48555c = new a().m45438a();

    /* JADX INFO: renamed from: a */
    private final long f48556a;

    /* JADX INFO: renamed from: b */
    private final long f48557b;

    /* JADX INFO: renamed from: o4.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private long f48558a = 0;

        /* JADX INFO: renamed from: b */
        private long f48559b = 0;

        a() {
        }

        /* JADX INFO: renamed from: a */
        public C10875e m45438a() {
            return new C10875e(this.f48558a, this.f48559b);
        }

        /* JADX INFO: renamed from: b */
        public a m45439b(long j10) {
            this.f48558a = j10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m45440c(long j10) {
            this.f48559b = j10;
            return this;
        }
    }

    C10875e(long j10, long j11) {
        this.f48556a = j10;
        this.f48557b = j11;
    }

    /* JADX INFO: renamed from: c */
    public static a m45435c() {
        return new a();
    }

    @InterfaceC9472d(tag = 1)
    /* JADX INFO: renamed from: a */
    public long m45436a() {
        return this.f48556a;
    }

    @InterfaceC9472d(tag = 2)
    /* JADX INFO: renamed from: b */
    public long m45437b() {
        return this.f48557b;
    }
}
