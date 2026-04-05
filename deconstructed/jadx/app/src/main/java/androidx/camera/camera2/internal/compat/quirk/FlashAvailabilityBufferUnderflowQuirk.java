package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Pair;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class FlashAvailabilityBufferUnderflowQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Set<Pair<String, String>> f21970a = new HashSet();

    static {
        m20840e("sprd", "lemp");
        m20840e("sprd", "DM20C");
    }

    /* JADX INFO: renamed from: e */
    private static void m20840e(String str, String str2) {
        Set<Pair<String, String>> set = f21970a;
        Locale locale = Locale.US;
        set.add(new Pair<>(str.toLowerCase(locale), str2.toLowerCase(locale)));
    }

    /* JADX INFO: renamed from: f */
    static boolean m20841f() {
        Set<Pair<String, String>> set = f21970a;
        String str = Build.MANUFACTURER;
        Locale locale = Locale.US;
        return set.contains(new Pair(str.toLowerCase(locale), Build.MODEL.toLowerCase(locale)));
    }
}
