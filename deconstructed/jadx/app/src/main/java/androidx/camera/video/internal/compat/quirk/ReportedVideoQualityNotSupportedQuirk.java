package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import java.util.Arrays;
import java.util.Locale;
import p108G.InterfaceC1133T;
import p456a0.C4906x;

/* JADX INFO: loaded from: classes.dex */
public class ReportedVideoQualityNotSupportedQuirk implements VideoQualityQuirk, SurfaceProcessingQuirk {
    /* JADX INFO: renamed from: e */
    private static boolean m21138e() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "HMA-L29".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21139f() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "LYA-AL00".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21140g() {
        return "Huawei".equalsIgnoreCase(Build.MANUFACTURER) && Arrays.asList("JNY-L21A", "JNY-L01A", "JNY-L21B", "JNY-L22A", "JNY-L02A", "JNY-L22B", "JNY-LX1").contains(Build.MODEL.toUpperCase(Locale.US));
    }

    /* JADX INFO: renamed from: h */
    private static boolean m21141h() {
        return "OPPO".equalsIgnoreCase(Build.BRAND) && "PHT110".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m21142i() {
        return "Vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1820".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: j */
    static boolean m21143j() {
        return m21138e() || m21139f() || m21142i() || m21140g() || m21141h();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    /* JADX INFO: renamed from: c */
    public boolean mo20856c() {
        return m21138e() || m21139f() || m21140g() || m21141h();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    /* JADX INFO: renamed from: d */
    public boolean mo21104d(InterfaceC1133T interfaceC1133T, C4906x c4906x) {
        return (m21138e() || m21139f()) ? c4906x == C4906x.f19780d : m21142i() ? c4906x == C4906x.f19778b || c4906x == C4906x.f19779c : m21140g() ? interfaceC1133T.mo5650i() == 0 && (c4906x == C4906x.f19779c || c4906x == C4906x.f19778b) : m21141h() && interfaceC1133T.mo5650i() == 1 && c4906x == C4906x.f19780d;
    }
}
