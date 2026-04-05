package p687o6;

import android.os.SystemClock;

/* JADX INFO: renamed from: o6.s */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC10906s {
    /* JADX INFO: renamed from: a */
    public static AbstractC10906s m45517a(long j10, long j11, long j12) {
        return new C10888a(j10, j11, j12);
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC10906s m45518e() {
        return m45517a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    /* JADX INFO: renamed from: b */
    public abstract long mo45476b();

    /* JADX INFO: renamed from: c */
    public abstract long mo45477c();

    /* JADX INFO: renamed from: d */
    public abstract long mo45478d();
}
