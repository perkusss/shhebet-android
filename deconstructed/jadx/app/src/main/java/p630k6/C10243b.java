package p630k6;

import p580h6.C9662o;

/* JADX INFO: renamed from: k6.b */
/* JADX INFO: loaded from: classes2.dex */
final class C10243b {
    /* JADX INFO: renamed from: a */
    static long m42835a(double d10) {
        C9662o.m40364e(m42836b(d10), "not a normal value");
        int exponent = Math.getExponent(d10);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d10) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    /* JADX INFO: renamed from: b */
    static boolean m42836b(double d10) {
        return Math.getExponent(d10) <= 1023;
    }
}
