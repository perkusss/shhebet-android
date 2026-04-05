package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureFailedForVideoSnapshotQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f21973a = new HashSet(Arrays.asList("itel l6006", "itel w6004", "moto g(20)", "moto e13", "moto e20", "rmx3231", "rmx3511", "sm-a032f", "sm-a035m", "sm-f946u1", "tecno mobile bf6"));

    /* JADX INFO: renamed from: e */
    private static boolean m20845e() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "FIG-LX1".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20846f() {
        Set<String> set = f21973a;
        String str = Build.MODEL;
        Locale locale = Locale.US;
        if (set.contains(str.toLowerCase(locale))) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) {
            return true;
        }
        String str2 = Build.HARDWARE;
        if (str2.toLowerCase(locale).startsWith("ums")) {
            return true;
        }
        return "itel".equalsIgnoreCase(Build.BRAND) && str2.toLowerCase(locale).startsWith("sp");
    }

    /* JADX INFO: renamed from: g */
    static boolean m20847g() {
        return m20846f() || m20845e();
    }
}
