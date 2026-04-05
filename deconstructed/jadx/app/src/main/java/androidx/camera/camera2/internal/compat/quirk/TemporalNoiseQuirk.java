package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import p758t.C12060E;
import p788v.C12488a;

/* JADX INFO: loaded from: classes.dex */
public class TemporalNoiseQuirk implements CaptureIntentPreviewQuirk {
    /* JADX INFO: renamed from: e */
    private static boolean m20900e() {
        return "Pixel 8".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    static boolean m20901f(C12060E c12060e) {
        return m20900e() && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    /* JADX INFO: renamed from: b */
    public /* synthetic */ boolean mo20788b() {
        return C12488a.m50767a(this);
    }
}
