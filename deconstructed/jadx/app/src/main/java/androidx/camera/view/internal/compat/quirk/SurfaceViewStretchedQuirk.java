package androidx.camera.view.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class SurfaceViewStretchedQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    private static boolean m21228e() {
        return "LENOVO".equalsIgnoreCase(Build.MANUFACTURER) && "Q706F".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21229f() {
        return "OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21230g() {
        if (!"SAMSUNG".equalsIgnoreCase(Build.MANUFACTURER)) {
            return false;
        }
        String str = Build.DEVICE;
        return "F2Q".equalsIgnoreCase(str) || "Q2Q".equalsIgnoreCase(str);
    }

    /* JADX INFO: renamed from: h */
    static boolean m21231h() {
        if (Build.VERSION.SDK_INT < 33) {
            return m21230g() || m21229f() || m21228e();
        }
        return false;
    }
}
