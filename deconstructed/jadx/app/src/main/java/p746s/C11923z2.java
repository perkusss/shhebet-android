package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import p758t.C12060E;

/* JADX INFO: renamed from: s.z2 */
/* JADX INFO: loaded from: classes.dex */
public final class C11923z2 {
    /* JADX INFO: renamed from: a */
    public static boolean m48993a(C12060E c12060e) {
        int[] iArr;
        if (Build.VERSION.SDK_INT >= 33 && (iArr = (int[]) c12060e.m49585a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) != null && iArr.length != 0) {
            for (int i10 : iArr) {
                if (i10 == 2) {
                    return true;
                }
            }
        }
        return false;
    }
}
