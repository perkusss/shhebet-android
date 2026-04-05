package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class CameraUseInconsistentTimebaseQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f22132a = new HashSet(Arrays.asList("samsungexynos7570", "samsungexynos7870", "qcom"));

    /* JADX INFO: renamed from: b */
    private static final Set<String> f22133b = new HashSet(Arrays.asList("sm4350", "sm6375", "sm7325"));

    /* JADX INFO: renamed from: c */
    private static final Set<String> f22134c = new HashSet(Arrays.asList("m2007j20cg", "m2007j20ct"));

    /* JADX INFO: renamed from: e */
    private static boolean m21087e() {
        return f22134c.contains(Build.MODEL.toLowerCase());
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21088f() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && f22132a.contains(Build.HARDWARE.toLowerCase());
    }

    /* JADX INFO: renamed from: g */
    static boolean m21089g() {
        return m21090h() || m21088f() || m21087e();
    }

    /* JADX INFO: renamed from: h */
    private static boolean m21090h() {
        return Build.VERSION.SDK_INT >= 31 && f22133b.contains(Build.SOC_MODEL.toLowerCase());
    }
}
