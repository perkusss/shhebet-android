package p475b4;

import java.math.BigDecimal;

/* JADX INFO: renamed from: b4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C6174f {

    /* JADX INFO: renamed from: a */
    static final String f27750a = String.valueOf(Long.MIN_VALUE).substring(1);

    /* JADX INFO: renamed from: b */
    static final String f27751b = String.valueOf(Long.MAX_VALUE);

    /* JADX INFO: renamed from: a */
    private static NumberFormatException m27458a(String str) {
        return new NumberFormatException("Value \"" + str + "\" can not be represented as BigDecimal");
    }

    /* JADX INFO: renamed from: b */
    public static boolean m27459b(char[] cArr, int i10, int i11, boolean z10) {
        String str = z10 ? f27750a : f27751b;
        int length = str.length();
        if (i11 < length) {
            return true;
        }
        if (i11 > length) {
            return false;
        }
        for (int i12 = 0; i12 < length; i12++) {
            int iCharAt = cArr[i10 + i12] - str.charAt(i12);
            if (iCharAt != 0) {
                return iCharAt < 0;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static BigDecimal m27460c(String str) {
        try {
            return new BigDecimal(str);
        } catch (NumberFormatException unused) {
            throw m27458a(str);
        }
    }

    /* JADX INFO: renamed from: d */
    public static BigDecimal m27461d(char[] cArr) {
        return m27462e(cArr, 0, cArr.length);
    }

    /* JADX INFO: renamed from: e */
    public static BigDecimal m27462e(char[] cArr, int i10, int i11) {
        try {
            return new BigDecimal(cArr, i10, i11);
        } catch (NumberFormatException unused) {
            throw m27458a(new String(cArr, i10, i11));
        }
    }

    /* JADX INFO: renamed from: f */
    public static double m27463f(String str) {
        if ("2.2250738585072012e-308".equals(str)) {
            return Double.MIN_VALUE;
        }
        return Double.parseDouble(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m27464g(char[] cArr, int i10, int i11) {
        int i12;
        char c10;
        int i13 = cArr[i10] - '0';
        if (i11 <= 4) {
            if (i11 > 1) {
            }
            return i13;
        }
        int i14 = i10 + 4;
        i13 = (((((((i13 * 10) + (cArr[i10 + 1] - '0')) * 10) + (cArr[i10 + 2] - '0')) * 10) + (cArr[i10 + 3] - '0')) * 10) + (cArr[i14] - '0');
        i11 -= 4;
        if (i11 <= 4) {
            i10 = i14;
            if (i11 > 1) {
                i13 = (i13 * 10) + (cArr[i10 + 1] - '0');
                if (i11 > 2) {
                    i13 = (i13 * 10) + (cArr[i10 + 2] - '0');
                    if (i11 > 3) {
                        i12 = i13 * 10;
                        c10 = cArr[i10 + 3];
                    }
                }
            }
            return i13;
        }
        i12 = ((((((i13 * 10) + (cArr[i10 + 5] - '0')) * 10) + (cArr[i10 + 6] - '0')) * 10) + (cArr[i10 + 7] - '0')) * 10;
        c10 = cArr[i10 + 8];
        return i12 + (c10 - '0');
    }

    /* JADX INFO: renamed from: h */
    public static long m27465h(char[] cArr, int i10, int i11) {
        int i12 = i11 - 9;
        return (((long) m27464g(cArr, i10, i12)) * 1000000000) + ((long) m27464g(cArr, i10 + i12, 9));
    }
}
