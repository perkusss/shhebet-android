package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1133T;
import p456a0.C4906x;

/* JADX INFO: loaded from: classes.dex */
public class ExcludeStretchedVideoQualityQuirk implements VideoQualityQuirk {
    /* JADX INFO: renamed from: e */
    private static boolean m21096e() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J260F".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21097f() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J400G".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21098g() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J530F".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m21099h() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "sm-j600g".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m21100i() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J710MN".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT >= 27;
    }

    /* JADX INFO: renamed from: j */
    private static boolean m21101j() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J701F".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: k */
    private static boolean m21102k() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-G610M".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT >= 27;
    }

    /* JADX INFO: renamed from: l */
    static boolean m21103l() {
        return m21096e() || m21097f() || m21098g() || m21099h() || m21101j() || m21102k() || m21100i();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    /* JADX INFO: renamed from: d */
    public boolean mo21104d(InterfaceC1133T interfaceC1133T, C4906x c4906x) {
        return m21097f() ? c4906x == C4906x.f19779c || c4906x == C4906x.f19780d : (m21096e() || m21098g() || m21099h() || m21101j() || m21102k() || m21100i()) && c4906x == C4906x.f19779c;
    }
}
