package p630k6;

import com.google.android.gms.common.api.C6693a;
import java.math.RoundingMode;
import p580h6.C9662o;

/* JADX INFO: renamed from: k6.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C10244c {

    /* JADX INFO: renamed from: a */
    static final byte[] f44584a = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* JADX INFO: renamed from: b */
    static final int[] f44585b = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* JADX INFO: renamed from: c */
    static final int[] f44586c = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, C6693a.e.API_PRIORITY_OTHER};

    /* JADX INFO: renamed from: d */
    private static final int[] f44587d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* JADX INFO: renamed from: e */
    static int[] f44588e = {C6693a.e.API_PRIORITY_OTHER, C6693a.e.API_PRIORITY_OTHER, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    /* JADX INFO: renamed from: k6.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f44589a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f44589a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44589a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44589a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f44589a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f44589a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f44589a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f44589a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f44589a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: a */
    public static int m42837a(int i10, int i11, RoundingMode roundingMode) {
        C9662o.m40371l(roundingMode);
        if (i11 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i12 = i10 / i11;
        int i13 = i10 - (i11 * i12);
        if (i13 == 0) {
            return i12;
        }
        int i14 = ((i10 ^ i11) >> 31) | 1;
        switch (a.f44589a[roundingMode.ordinal()]) {
            case 1:
                C10246e.m42843c(i13 == 0);
                return i12;
            case 2:
                return i12;
            case 3:
                if (i14 >= 0) {
                    return i12;
                }
                return i12 + i14;
            case 4:
                return i12 + i14;
            case 5:
                if (i14 <= 0) {
                    return i12;
                }
                return i12 + i14;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i13);
                int iAbs2 = iAbs - (Math.abs(i11) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if (!((roundingMode == RoundingMode.HALF_EVEN) & ((i12 & 1) != 0))) {
                            return i12;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i12;
                }
                return i12 + i14;
            default:
                throw new AssertionError();
        }
    }
}
