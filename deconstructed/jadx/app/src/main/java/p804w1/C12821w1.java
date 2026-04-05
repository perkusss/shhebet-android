package p804w1;

import android.media.metrics.LogSessionId;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: w1.w1 */
/* JADX INFO: loaded from: classes.dex */
public final class C12821w1 {

    /* JADX INFO: renamed from: b */
    public static final C12821w1 f54802b;

    /* JADX INFO: renamed from: a */
    private final a f54803a;

    /* JADX INFO: renamed from: w1.w1$a */
    private static final class a {

        /* JADX INFO: renamed from: b */
        public static final a f54804b = new a(LogSessionId.LOG_SESSION_ID_NONE);

        /* JADX INFO: renamed from: a */
        public final LogSessionId f54805a;

        public a(LogSessionId logSessionId) {
            this.f54805a = logSessionId;
        }
    }

    static {
        f54802b = C11288O.f49358a < 31 ? new C12821w1() : new C12821w1(a.f54804b);
    }

    public C12821w1() {
        C11290a.m46609g(C11288O.f49358a < 31);
        this.f54803a = null;
    }

    /* JADX INFO: renamed from: a */
    public LogSessionId m51925a() {
        return ((a) C11290a.m46607e(this.f54803a)).f54805a;
    }

    public C12821w1(LogSessionId logSessionId) {
        this(new a(logSessionId));
    }

    private C12821w1(a aVar) {
        this.f54803a = aVar;
    }
}
