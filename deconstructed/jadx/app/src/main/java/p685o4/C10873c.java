package p685o4;

import p569g7.InterfaceC9471c;
import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: o4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10873c {

    /* JADX INFO: renamed from: c */
    private static final C10873c f48536c = new a().m45426a();

    /* JADX INFO: renamed from: a */
    private final long f48537a;

    /* JADX INFO: renamed from: b */
    private final b f48538b;

    /* JADX INFO: renamed from: o4.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private long f48539a = 0;

        /* JADX INFO: renamed from: b */
        private b f48540b = b.REASON_UNKNOWN;

        a() {
        }

        /* JADX INFO: renamed from: a */
        public C10873c m45426a() {
            return new C10873c(this.f48539a, this.f48540b);
        }

        /* JADX INFO: renamed from: b */
        public a m45427b(long j10) {
            this.f48539a = j10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m45428c(b bVar) {
            this.f48540b = bVar;
            return this;
        }
    }

    /* JADX INFO: renamed from: o4.c$b */
    public enum b implements InterfaceC9471c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: a */
        private final int f48549a;

        b(int i10) {
            this.f48549a = i10;
        }

        @Override // p569g7.InterfaceC9471c
        public int getNumber() {
            return this.f48549a;
        }
    }

    C10873c(long j10, b bVar) {
        this.f48537a = j10;
        this.f48538b = bVar;
    }

    /* JADX INFO: renamed from: c */
    public static a m45423c() {
        return new a();
    }

    @InterfaceC9472d(tag = 1)
    /* JADX INFO: renamed from: a */
    public long m45424a() {
        return this.f48537a;
    }

    @InterfaceC9472d(tag = 3)
    /* JADX INFO: renamed from: b */
    public b m45425b() {
        return this.f48538b;
    }
}
