package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import p108G.InterfaceC1202q1;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class PreviewOrientationIncorrectQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20885e(C12060E c12060e) {
        Integer num = (Integer) c12060e.m49585a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }
}
