package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import p108G.C1204r0;
import p108G.InterfaceC1202q1;
import p108G.InterfaceC1213u0;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureRotationOptionQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    private static boolean m20992e() {
        String str = Build.FINGERPRINT;
        if (str.startsWith("generic") || str.startsWith("unknown")) {
            return true;
        }
        String str2 = Build.MODEL;
        if (str2.contains("google_sdk") || str2.contains("Emulator") || str2.contains("Cuttlefish") || str2.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
            return true;
        }
        return (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) || Build.PRODUCT.equals("google_sdk") || Build.HARDWARE.contains("ranchu");
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20993f() {
        m20992e();
        return false;
    }

    /* JADX INFO: renamed from: g */
    private static boolean m20994g() {
        return "HONOR".equalsIgnoreCase(Build.BRAND) && "STK-LX1".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m20995h() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "SNE-LX1".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: j */
    static boolean m20996j() {
        return m20995h() || m20994g() || m20993f();
    }

    /* JADX INFO: renamed from: i */
    public boolean m20997i(InterfaceC1213u0.a<?> aVar) {
        return aVar != C1204r0.f7088i;
    }
}
