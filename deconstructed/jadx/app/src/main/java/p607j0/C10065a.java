package p607j0;

import android.util.Pair;
import androidx.camera.video.internal.compat.quirk.C5351a;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;

/* JADX INFO: renamed from: j0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10065a {
    /* JADX INFO: renamed from: a */
    public static Pair<Double, Double> m42152a(double d10, double d11) {
        if (C5351a.m21160b(NegativeLatLongSavesIncorrectlyQuirk.class) != null) {
            d10 = m42153b(d10);
            d11 = m42153b(d11);
        }
        return Pair.create(Double.valueOf(d10), Double.valueOf(d11));
    }

    /* JADX INFO: renamed from: b */
    private static double m42153b(double d10) {
        return d10 >= 0.0d ? d10 : ((d10 * 10000.0d) - 1.0d) / 10000.0d;
    }
}
