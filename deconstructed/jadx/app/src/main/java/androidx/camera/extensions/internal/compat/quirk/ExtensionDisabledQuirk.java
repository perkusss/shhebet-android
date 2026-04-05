package androidx.camera.extensions.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class ExtensionDisabledQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    private static boolean m21048e() {
        return "motorola".equalsIgnoreCase(Build.BRAND);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21049f() {
        return "google".equalsIgnoreCase(Build.BRAND) && "redfin".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21050g() {
        return "realme".equalsIgnoreCase(Build.BRAND);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m21051h() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "a52sxq".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: i */
    static boolean m21052i() {
        return m21049f() || m21048e() || m21050g() || m21051h();
    }
}
