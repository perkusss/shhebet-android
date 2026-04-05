package p541ef;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: ef.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C9261d {
    /* JADX INFO: renamed from: a */
    public static long m39223a(AtomicLong atomicLong, long j10) {
        long j11;
        do {
            j11 = atomicLong.get();
            if (j11 == Long.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
        } while (!atomicLong.compareAndSet(j11, m39224b(j11, j10)));
        return j11;
    }

    /* JADX INFO: renamed from: b */
    public static long m39224b(long j10, long j11) {
        long j12 = j10 + j11;
        if (j12 < 0) {
            return Long.MAX_VALUE;
        }
        return j12;
    }
}
