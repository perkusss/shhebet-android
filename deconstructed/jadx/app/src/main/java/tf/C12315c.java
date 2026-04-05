package tf;

/* JADX INFO: renamed from: tf.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C12315c {
    /* JADX INFO: renamed from: a */
    private static final int m50233a(int i10, int i11, int i12) {
        return m50237e(m50237e(i10, i12) - m50237e(i11, i12), i12);
    }

    /* JADX INFO: renamed from: b */
    private static final long m50234b(long j10, long j11, long j12) {
        return m50238f(m50238f(j10, j12) - m50238f(j11, j12), j12);
    }

    /* JADX INFO: renamed from: c */
    public static final int m50235c(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                return i11 - m50233a(i11, i10, i12);
            }
        } else {
            if (i12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i10 > i11) {
                return i11 + m50233a(i10, i11, -i12);
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: d */
    public static final long m50236d(long j10, long j11, long j12) {
        if (j12 > 0) {
            return j10 >= j11 ? j11 : j11 - m50234b(j11, j10, j12);
        }
        if (j12 < 0) {
            return j10 <= j11 ? j11 : j11 + m50234b(j10, j11, -j12);
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    /* JADX INFO: renamed from: e */
    private static final int m50237e(int i10, int i11) {
        int i12 = i10 % i11;
        return i12 >= 0 ? i12 : i12 + i11;
    }

    /* JADX INFO: renamed from: f */
    private static final long m50238f(long j10, long j11) {
        long j12 = j10 % j11;
        return j12 >= 0 ? j12 : j12 + j11;
    }
}
