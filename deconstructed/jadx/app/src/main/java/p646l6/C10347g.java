package p646l6;

import p580h6.C9662o;

/* JADX INFO: renamed from: l6.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C10347g {
    /* JADX INFO: renamed from: a */
    public static int m43089a(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 > j11 ? 1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m43090b(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    /* JADX INFO: renamed from: c */
    public static long m43091c(long... jArr) {
        C9662o.m40363d(jArr.length > 0);
        long j10 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            long j11 = jArr[i10];
            if (j11 > j10) {
                j10 = j11;
            }
        }
        return j10;
    }
}
