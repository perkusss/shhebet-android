package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class ZslDisablerQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final List<String> f21992a = Arrays.asList("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1", "SM-F721U1", "SM-S928U1");

    /* JADX INFO: renamed from: b */
    private static final List<String> f21993b = Arrays.asList("MI 8");

    /* JADX INFO: renamed from: e */
    private static boolean m20917e(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20918f() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && m20917e(f21992a);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m20919g() {
        return "xiaomi".equalsIgnoreCase(Build.BRAND) && m20917e(f21993b);
    }

    /* JADX INFO: renamed from: h */
    static boolean m20920h() {
        return m20918f() || m20919g();
    }
}
