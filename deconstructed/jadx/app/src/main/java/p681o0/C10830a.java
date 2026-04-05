package p681o0;

import p869zf.C13713s;

/* JADX INFO: renamed from: o0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10830a {

    /* JADX INFO: renamed from: a */
    public static final int[] f48325a = new int[0];

    /* JADX INFO: renamed from: b */
    public static final long[] f48326b = new long[0];

    /* JADX INFO: renamed from: c */
    public static final Object[] f48327c = new Object[0];

    /* JADX INFO: renamed from: a */
    public static final int m45229a(int[] iArr, int i10, int i11) {
        C13713s.m55912f(iArr, "array");
        int i12 = i10 - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i11) {
                i13 = i14 + 1;
            } else {
                if (i15 <= i11) {
                    return i14;
                }
                i12 = i14 - 1;
            }
        }
        return ~i13;
    }

    /* JADX INFO: renamed from: b */
    public static final int m45230b(long[] jArr, int i10, long j10) {
        C13713s.m55912f(jArr, "array");
        int i11 = i10 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            long j11 = jArr[i13];
            if (j11 < j10) {
                i12 = i13 + 1;
            } else {
                if (j11 <= j10) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return ~i12;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m45231c(Object obj, Object obj2) {
        return C13713s.m55907a(obj, obj2);
    }

    /* JADX INFO: renamed from: d */
    public static final int m45232d(int i10) {
        for (int i11 = 4; i11 < 32; i11++) {
            int i12 = (1 << i11) - 12;
            if (i10 <= i12) {
                return i12;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: e */
    public static final int m45233e(int i10) {
        return m45232d(i10 * 4) / 4;
    }

    /* JADX INFO: renamed from: f */
    public static final int m45234f(int i10) {
        return m45232d(i10 * 8) / 8;
    }
}
