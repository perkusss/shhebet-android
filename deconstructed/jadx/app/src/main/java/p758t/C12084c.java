package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

/* JADX INFO: renamed from: t.c */
/* JADX INFO: loaded from: classes.dex */
public class C12084c {
    /* JADX INFO: renamed from: a */
    public static void m49652a(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j10) {
        captureCallback.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j10);
    }
}
