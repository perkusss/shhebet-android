package p391W3;

import android.annotation.TargetApi;
import android.os.SystemClock;

/* JADX INFO: renamed from: W3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3935f {

    /* JADX INFO: renamed from: a */
    private static final double f16246a = 1.0d / Math.pow(10.0d, 6.0d);

    /* JADX INFO: renamed from: a */
    public static double m15759a(long j10) {
        return (m15760b() - j10) * f16246a;
    }

    @TargetApi(17)
    /* JADX INFO: renamed from: b */
    public static long m15760b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
