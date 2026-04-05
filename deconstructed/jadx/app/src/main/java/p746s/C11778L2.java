package p746s;

import android.hardware.camera2.CameraCharacteristics;
import p758t.C12060E;

/* JADX INFO: renamed from: s.L2 */
/* JADX INFO: loaded from: classes.dex */
final class C11778L2 {
    /* JADX INFO: renamed from: a */
    public static boolean m48448a(C12060E c12060e, int i10) {
        int[] iArr = (int[]) c12060e.m49585a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
        }
        return false;
    }
}
