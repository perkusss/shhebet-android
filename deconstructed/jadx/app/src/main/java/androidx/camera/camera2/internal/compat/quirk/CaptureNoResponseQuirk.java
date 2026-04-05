package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import p108G.InterfaceC1202q1;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class CaptureNoResponseQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20799e(C12060E c12060e) {
        String str = Build.HARDWARE;
        return ("samsungexynos7420".equalsIgnoreCase(str) || "universal7420".equalsIgnoreCase(str)) && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
