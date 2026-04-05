package p630k6;

import java.math.RoundingMode;

/* JADX INFO: renamed from: k6.e */
/* JADX INFO: loaded from: classes2.dex */
final class C10246e {
    /* JADX INFO: renamed from: a */
    static void m42841a(boolean z10, double d10, RoundingMode roundingMode) {
        if (z10) {
            return;
        }
        throw new ArithmeticException("rounded value is out of range for input " + d10 + " and rounding mode " + roundingMode);
    }

    /* JADX INFO: renamed from: b */
    static long m42842b(String str, long j10) {
        if (j10 >= 0) {
            return j10;
        }
        throw new IllegalArgumentException(str + " (" + j10 + ") must be >= 0");
    }

    /* JADX INFO: renamed from: c */
    static void m42843c(boolean z10) {
        if (!z10) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
