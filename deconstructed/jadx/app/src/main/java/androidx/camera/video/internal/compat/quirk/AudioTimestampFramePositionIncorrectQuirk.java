package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class AudioTimestampFramePositionIncorrectQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final List<String> f22131a = Arrays.asList("cph1920", "cph1923", "cph2015", "cph2083");

    /* JADX INFO: renamed from: e */
    private static boolean m21079e() {
        return "oppo".equalsIgnoreCase(Build.BRAND) && f22131a.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21080f() {
        return "lge".equalsIgnoreCase(Build.BRAND) && "lg-m250".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21081g() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m21082h() {
        return "realme".equalsIgnoreCase(Build.BRAND) && "rmx1941".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m21083i() {
        return "Xiaomi".equalsIgnoreCase(Build.BRAND) && "Redmi 6A".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: j */
    private static boolean m21084j() {
        return "vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1820".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: k */
    private static boolean m21085k() {
        return "vivo".equalsIgnoreCase(Build.BRAND) && "VIVO Y17".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: l */
    static boolean m21086l() {
        return m21079e() || m21080f() || m21081g() || m21082h() || m21083i() || m21084j() || m21085k();
    }
}
