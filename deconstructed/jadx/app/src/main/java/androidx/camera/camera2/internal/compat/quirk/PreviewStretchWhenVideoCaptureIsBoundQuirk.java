package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import p788v.C12488a;

/* JADX INFO: loaded from: classes.dex */
public class PreviewStretchWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk {
    /* JADX INFO: renamed from: e */
    private static boolean m20887e() {
        return "HUAWEI".equalsIgnoreCase(Build.MANUFACTURER) && "HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20888f() {
        return "OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "A37F".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m20889g() {
        return "Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j111f".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m20890h() {
        return "Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j320f".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m20891i() {
        return "Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j510fn".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: j */
    private static boolean m20892j() {
        return "Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j700f".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: k */
    static boolean m20893k() {
        return m20887e() || m20890h() || m20892j() || m20889g() || m20888f() || m20891i();
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    /* JADX INFO: renamed from: b */
    public /* synthetic */ boolean mo20788b() {
        return C12488a.m50767a(this);
    }
}
