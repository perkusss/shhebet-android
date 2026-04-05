package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import p788v.C12490c;

/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, SurfaceProcessingQuirk {
    /* JADX INFO: renamed from: e */
    public static boolean m20848e() {
        return "blu".equalsIgnoreCase(Build.BRAND) && "studio x10".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m20849f() {
        return "itel".equalsIgnoreCase(Build.BRAND) && "itel w6004".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m20850g() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e13".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m20851h() {
        return "pixel 4 xl".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT == 29;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m20852i() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m20853j() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String str = Build.DEVICE;
        return "gta8".equalsIgnoreCase(str) || "gta8wifi".equalsIgnoreCase(str);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m20854k() {
        return "vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1805".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: l */
    static boolean m20855l() {
        return m20848e() || m20849f() || m20854k() || m20852i() || m20851h() || m20850g() || m20853j() || C12490c.m50773d();
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    /* JADX INFO: renamed from: b */
    public boolean mo20788b() {
        return m20848e() || m20849f() || m20854k() || m20852i();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    /* JADX INFO: renamed from: c */
    public boolean mo20856c() {
        return m20848e() || m20849f() || m20854k() || m20852i() || m20851h() || m20850g() || m20853j() || C12490c.m50773d();
    }
}
