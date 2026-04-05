package p562g0;

import android.util.Rational;
import p034Bf.C0361a;
import p854z.C13508e0;
import p869zf.C13713s;

/* JADX INFO: renamed from: g0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C9444k {
    /* JADX INFO: renamed from: a */
    private static final boolean m39691a(Rational rational) {
        return C13713s.m55907a(rational, Rational.NaN) || C13713s.m55907a(rational, Rational.ZERO) || C13713s.m55907a(rational, Rational.NEGATIVE_INFINITY) || C13713s.m55907a(rational, Rational.POSITIVE_INFINITY);
    }

    /* JADX INFO: renamed from: b */
    public static final int m39692b(int i10, Rational rational) {
        if (rational == null) {
            return i10;
        }
        if (!m39691a(rational)) {
            return C0361a.m1619a(i10 * rational.floatValue());
        }
        C13508e0.m55130l("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        return i10;
    }

    /* JADX INFO: renamed from: c */
    public static final int m39693c(int i10, Rational rational) {
        if (rational == null) {
            return i10;
        }
        if (!m39691a(rational)) {
            return C0361a.m1619a(i10 / rational.floatValue());
        }
        C13508e0.m55130l("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        return i10;
    }
}
