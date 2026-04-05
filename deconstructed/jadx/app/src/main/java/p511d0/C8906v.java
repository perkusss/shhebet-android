package p511d0;

import android.media.AudioTimestamp;
import java.util.concurrent.TimeUnit;
import p127H0.C1443g;

/* JADX INFO: renamed from: d0.v */
/* JADX INFO: loaded from: classes.dex */
public final class C8906v {
    /* JADX INFO: renamed from: a */
    public static int m38155a(int i10) {
        return i10 == 1 ? 16 : 12;
    }

    /* JADX INFO: renamed from: b */
    public static int m38156b(int i10) {
        return i10 == 1 ? 16 : 12;
    }

    /* JADX INFO: renamed from: c */
    public static long m38157c(int i10, long j10, AudioTimestamp audioTimestamp) {
        C1443g.m6780b(((long) i10) > 0, "sampleRate must be greater than 0.");
        C1443g.m6780b(j10 >= 0, "framePosition must be no less than 0.");
        long jM38158d = audioTimestamp.nanoTime + m38158d(j10 - audioTimestamp.framePosition, i10);
        if (jM38158d < 0) {
            return 0L;
        }
        return jM38158d;
    }

    /* JADX INFO: renamed from: d */
    public static long m38158d(long j10, int i10) {
        long j11 = i10;
        C1443g.m6780b(j11 > 0, "sampleRate must be greater than 0.");
        return (TimeUnit.SECONDS.toNanos(1L) * j10) / j11;
    }

    /* JADX INFO: renamed from: e */
    public static long m38159e(long j10, int i10) {
        long j11 = i10;
        C1443g.m6780b(j11 > 0, "bytesPerFrame must be greater than 0.");
        return j10 * j11;
    }

    /* JADX INFO: renamed from: f */
    public static int m38160f(int i10, int i11) {
        C1443g.m6780b(i11 > 0, "Invalid channel count: " + i11);
        if (i10 == 2) {
            return i11 * 2;
        }
        if (i10 == 3) {
            return i11;
        }
        if (i10 != 4) {
            if (i10 == 21) {
                return i11 * 3;
            }
            if (i10 != 22) {
                throw new IllegalArgumentException("Invalid audio encoding: " + i10);
            }
        }
        return i11 * 4;
    }

    /* JADX INFO: renamed from: g */
    public static long m38161g(long j10, int i10) {
        long j11 = i10;
        C1443g.m6780b(j11 > 0, "bytesPerFrame must be greater than 0.");
        return j10 / j11;
    }
}
