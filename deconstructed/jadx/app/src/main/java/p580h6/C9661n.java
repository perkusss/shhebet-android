package p580h6;

import java.util.logging.Logger;

/* JADX INFO: renamed from: h6.n */
/* JADX INFO: loaded from: classes2.dex */
final class C9661n {

    /* JADX INFO: renamed from: a */
    private static final Logger f41892a = Logger.getLogger(C9661n.class.getName());

    /* JADX INFO: renamed from: b */
    private static final InterfaceC9660m f41893b = m40358a();

    /* JADX INFO: renamed from: h6.n$b */
    private static final class b implements InterfaceC9660m {
        private b() {
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    private C9661n() {
    }

    /* JADX INFO: renamed from: a */
    private static InterfaceC9660m m40358a() {
        return new b(null);
    }

    /* JADX INFO: renamed from: b */
    static boolean m40359b(String str) {
        return str == null || str.isEmpty();
    }
}
