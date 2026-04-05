package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class MediaCodecInfoReportIncorrectInfoQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final List<String> f22136a = Arrays.asList("lg-k430", "redmi note 4", "m2003j15sc", "m2004j19c", "rmx3231", "v2117", "sm-a032f", "moto g(20)", "sm-a035m", "v2204", "23078pnd5g", "pht110", "23053rn02l", "rmx3710", "rmx3511", "v2207", "moto e20");

    /* JADX INFO: renamed from: e */
    public static Set<Size> m21117e() {
        return m21118f() ? Collections.singleton(new Size(1920, 1080)) : Collections.EMPTY_SET;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21118f() {
        return f22136a.contains(Build.MODEL.toLowerCase(Locale.US));
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21119g() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m21120h() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m21121i() {
        return "Nokia".equalsIgnoreCase(Build.BRAND) && "Nokia 1".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: j */
    private static boolean m21122j() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: k */
    private static boolean m21123k() {
        return "Redmi".equalsIgnoreCase(Build.BRAND) && "Redmi Note 8 Pro".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: l */
    private static boolean m21124l() {
        return "LGE".equalsIgnoreCase(Build.BRAND) && "LG-X230".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: m */
    private static boolean m21125m() {
        return "infinix".equalsIgnoreCase(Build.BRAND) && "infinix x650".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: n */
    static boolean m21126n() {
        return m21121i() || m21120h() || m21125m() || m21124l() || m21119g() || m21123k() || m21122j() || m21118f();
    }
}
