package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import p108G.InterfaceC1202q1;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class LegacyCameraSurfaceCleanupQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20879e(C12060E c12060e) {
        Integer num = (Integer) c12060e.m49585a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    /* JADX INFO: renamed from: f */
    static boolean m20880f(C12060E c12060e) {
        int i10 = Build.VERSION.SDK_INT;
        return i10 > 23 && i10 < 29 && m20879e(c12060e);
    }
}
