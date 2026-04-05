package p273P4;

import com.google.android.gms.common.internal.C6919r;

/* JADX INFO: renamed from: P4.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2983b {
    /* JADX INFO: renamed from: a */
    public static boolean m12424a(int[] iArr, int i10) {
        if (iArr != null) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static <T> boolean m12425b(T[] tArr, T t10) {
        int length = tArr != null ? tArr.length : 0;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            if (!C6919r.m29799b(tArr[i10], t10)) {
                i10++;
            } else if (i10 >= 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static void m12426c(StringBuilder sb2, double[] dArr) {
        int length = dArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append(dArr[i10]);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m12427d(StringBuilder sb2, float[] fArr) {
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append(fArr[i10]);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m12428e(StringBuilder sb2, int[] iArr) {
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append(iArr[i10]);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m12429f(StringBuilder sb2, long[] jArr) {
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append(jArr[i10]);
        }
    }

    /* JADX INFO: renamed from: g */
    public static <T> void m12430g(StringBuilder sb2, T[] tArr) {
        int length = tArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append(tArr[i10]);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m12431h(StringBuilder sb2, boolean[] zArr) {
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append(zArr[i10]);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m12432i(StringBuilder sb2, String[] strArr) {
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append("\"");
            sb2.append(strArr[i10]);
            sb2.append("\"");
        }
    }
}
