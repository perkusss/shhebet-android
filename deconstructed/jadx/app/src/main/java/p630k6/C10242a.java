package p630k6;

import java.math.RoundingMode;

/* JADX INFO: renamed from: k6.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C10242a {

    /* JADX INFO: renamed from: a */
    private static final double f44581a = Math.log(2.0d);

    /* JADX INFO: renamed from: b */
    static final double[] f44582b = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    /* JADX INFO: renamed from: k6.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f44583a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f44583a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44583a[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44583a[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f44583a[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f44583a[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f44583a[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f44583a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f44583a[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m42832a(double d10) {
        if (C10243b.m42836b(d10)) {
            return d10 == 0.0d || 52 - Long.numberOfTrailingZeros(C10243b.m42835a(d10)) <= Math.getExponent(d10);
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    static double m42833b(double d10, RoundingMode roundingMode) {
        if (!C10243b.m42836b(d10)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (a.f44583a[roundingMode.ordinal()]) {
            case 1:
                C10246e.m42843c(m42832a(d10));
                return d10;
            case 2:
                return (d10 >= 0.0d || m42832a(d10)) ? d10 : ((long) d10) - 1;
            case 3:
                return (d10 <= 0.0d || m42832a(d10)) ? d10 : ((long) d10) + 1;
            case 4:
                return d10;
            case 5:
                if (m42832a(d10)) {
                    return d10;
                }
                return ((long) d10) + ((long) (d10 > 0.0d ? 1 : -1));
            case 6:
                return Math.rint(d10);
            case 7:
                double dRint = Math.rint(d10);
                return Math.abs(d10 - dRint) == 0.5d ? d10 + Math.copySign(0.5d, d10) : dRint;
            case 8:
                double dRint2 = Math.rint(d10);
                return Math.abs(d10 - dRint2) == 0.5d ? d10 : dRint2;
            default:
                throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: c */
    public static long m42834c(double d10, RoundingMode roundingMode) {
        double dM42833b = m42833b(d10, roundingMode);
        C10246e.m42841a(((-9.223372036854776E18d) - dM42833b < 1.0d) & (dM42833b < 9.223372036854776E18d), d10, roundingMode);
        return (long) dM42833b;
    }
}
