package p327S7;

import android.hardware.Camera;
import android.util.Log;

/* JADX INFO: renamed from: S7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3478a {

    /* JADX INFO: renamed from: a */
    private static final String f14289a = "S7.a";

    /* JADX INFO: renamed from: a */
    public static int m14209a(int i10) {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            Log.w(f14289a, "No cameras!");
            return -1;
        }
        boolean z10 = i10 >= 0;
        if (!z10) {
            i10 = 0;
            while (i10 < numberOfCameras) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i10, cameraInfo);
                if (cameraInfo.facing == 0) {
                    break;
                }
                i10++;
            }
        }
        return i10 < numberOfCameras ? i10 : z10 ? -1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public static Camera m14210b(int i10) {
        int iM14209a = m14209a(i10);
        if (iM14209a == -1) {
            return null;
        }
        return Camera.open(iM14209a);
    }
}
