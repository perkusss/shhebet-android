package p685o4;

import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: o4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C10872b {

    /* JADX INFO: renamed from: b */
    private static final C10872b f48533b = new a().m45421a();

    /* JADX INFO: renamed from: a */
    private final C10875e f48534a;

    /* JADX INFO: renamed from: o4.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private C10875e f48535a = null;

        a() {
        }

        /* JADX INFO: renamed from: a */
        public C10872b m45421a() {
            return new C10872b(this.f48535a);
        }

        /* JADX INFO: renamed from: b */
        public a m45422b(C10875e c10875e) {
            this.f48535a = c10875e;
            return this;
        }
    }

    C10872b(C10875e c10875e) {
        this.f48534a = c10875e;
    }

    /* JADX INFO: renamed from: b */
    public static a m45419b() {
        return new a();
    }

    @InterfaceC9472d(tag = 1)
    /* JADX INFO: renamed from: a */
    public C10875e m45420a() {
        return this.f48534a;
    }
}
