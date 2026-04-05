package p746s;

import android.hardware.camera2.CameraCaptureSession;
import p108G.AbstractC1209t;

/* JADX INFO: renamed from: s.d1 */
/* JADX INFO: loaded from: classes.dex */
final class C11834d1 extends AbstractC1209t {

    /* JADX INFO: renamed from: a */
    private final CameraCaptureSession.CaptureCallback f51493a;

    private C11834d1(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback == null) {
            throw new NullPointerException("captureCallback is null");
        }
        this.f51493a = captureCallback;
    }

    /* JADX INFO: renamed from: f */
    static C11834d1 m48679f(CameraCaptureSession.CaptureCallback captureCallback) {
        return new C11834d1(captureCallback);
    }

    /* JADX INFO: renamed from: g */
    CameraCaptureSession.CaptureCallback m48680g() {
        return this.f51493a;
    }
}
