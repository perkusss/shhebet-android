package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public final class LargeJpegImageQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f22058a = new HashSet(Arrays.asList("SM-A520F", "SM-A520L", "SM-A520K", "SM-A520S", "SM-A520X", "SM-A520W", "SM-A525F", "SM-A525M", "SM-A705F", "SM-A705FN", "SM-A705GM", "SM-A705MN", "SM-A7050", "SM-A705W", "SM-A705YN", "SM-A705U", "SM-A715F", "SM-A715F/DS", "SM-A715F/DSM", "SM-A715F/DSN", "SM-A715W", "SM-A715X", "SM-A725F", "SM-A725M", "SM-M515F", "SM-M515F/DSN", "SM-G930T", "SM-G930V", "SM-S901B", "SM-S901B/DS", "SM-S906B"));

    /* JADX INFO: renamed from: b */
    private static final Set<String> f22059b = new HashSet(Arrays.asList("V2244A", "V2045", "V2046"));

    /* JADX INFO: renamed from: e */
    private static boolean m21003e() {
        return "Samsung".equalsIgnoreCase(Build.BRAND);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21004f() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && f22058a.contains(Build.MODEL.toUpperCase(Locale.US));
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21005g() {
        return "Vivo".equalsIgnoreCase(Build.BRAND) && f22059b.contains(Build.MODEL.toUpperCase(Locale.US));
    }

    /* JADX INFO: renamed from: h */
    static boolean m21006h() {
        return m21003e() || m21005g();
    }

    /* JADX INFO: renamed from: i */
    public boolean m21007i(byte[] bArr) {
        return m21004f() || m21005g() || bArr.length > 10000000;
    }
}
