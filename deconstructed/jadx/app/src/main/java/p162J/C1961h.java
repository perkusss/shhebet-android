package p162J;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: J.h */
/* JADX INFO: loaded from: classes.dex */
final class C1961h {

    /* JADX INFO: renamed from: a */
    private static volatile ScheduledExecutorService f9637a;

    private C1961h() {
    }

    /* JADX INFO: renamed from: a */
    static ScheduledExecutorService m8973a() {
        if (f9637a != null) {
            return f9637a;
        }
        synchronized (C1961h.class) {
            try {
                if (f9637a == null) {
                    f9637a = new ScheduledExecutorServiceC1958e(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f9637a;
    }
}
