package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;

/* JADX INFO: renamed from: t.b */
/* JADX INFO: loaded from: classes.dex */
public class C12083b {
    /* JADX INFO: renamed from: a */
    public static void m49651a(CameraCaptureSession.StateCallback stateCallback, CameraCaptureSession cameraCaptureSession, Surface surface) {
        stateCallback.onSurfacePrepared(cameraCaptureSession, surface);
    }
}
