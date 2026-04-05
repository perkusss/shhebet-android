package p688o7;

import com.google.firebase.installations.C8033i;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o7.e */
/* JADX INFO: loaded from: classes2.dex */
class C10911e {

    /* JADX INFO: renamed from: d */
    private static final long f48642d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e */
    private static final long f48643e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a */
    private final C8033i f48644a = C8033i.m34243c();

    /* JADX INFO: renamed from: b */
    private long f48645b;

    /* JADX INFO: renamed from: c */
    private int f48646c;

    C10911e() {
    }

    /* JADX INFO: renamed from: a */
    private synchronized long m45558a(int i10) {
        if (m45559c(i10)) {
            return (long) Math.min(Math.pow(2.0d, this.f48646c) + this.f48644a.m34249e(), f48643e);
        }
        return f48642d;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m45559c(int i10) {
        if (i10 != 429) {
            return i10 >= 500 && i10 < 600;
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m45560d(int i10) {
        return (i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404;
    }

    /* JADX INFO: renamed from: e */
    private synchronized void m45561e() {
        this.f48646c = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean m45562b() {
        boolean z10;
        if (this.f48646c != 0) {
            z10 = this.f48644a.m34247a() > this.f48645b;
        }
        return z10;
    }

    /* JADX INFO: renamed from: f */
    public synchronized void m45563f(int i10) {
        if (m45560d(i10)) {
            m45561e();
            return;
        }
        this.f48646c++;
        this.f48645b = this.f48644a.m34247a() + m45558a(i10);
    }
}
