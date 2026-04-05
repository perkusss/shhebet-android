package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import p108G.InterfaceC1202q1;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class AfRegionFlipHorizontallyQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20793e(C12060E c12060e) {
        return Build.BRAND.equalsIgnoreCase("SAMSUNG") && Build.VERSION.SDK_INT < 33 && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
