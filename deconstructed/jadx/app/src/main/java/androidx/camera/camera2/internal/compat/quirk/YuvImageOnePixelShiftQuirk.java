package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public final class YuvImageOnePixelShiftQuirk implements OnePixelShiftQuirk {
    /* JADX INFO: renamed from: e */
    private static boolean m20910e() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "MotoG3".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20911f() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "SM-A920F".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m20912g() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "SM-G532F".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m20913h() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "SM-J415F".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m20914i() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "SM-J700F".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: j */
    private static boolean m20915j() {
        return "xiaomi".equalsIgnoreCase(Build.BRAND) && "Mi A1".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: k */
    static boolean m20916k(C12060E c12060e) {
        return m20910e() || m20912g() || m20914i() || m20911f() || m20913h() || m20915j();
    }
}
