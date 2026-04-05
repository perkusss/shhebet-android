package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import p869zf.C13713s;

/* JADX INFO: renamed from: s.a2 */
/* JADX INFO: loaded from: classes.dex */
public final class C11823a2 extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a */
    private final CaptureRequest f51456a;

    /* JADX INFO: renamed from: b */
    private final CameraCaptureSession.CaptureCallback f51457b;

    public C11823a2(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        C13713s.m55912f(captureRequest, "forwardedRequest");
        C13713s.m55912f(captureCallback, "delegate");
        this.f51456a = captureRequest;
        this.f51457b = captureCallback;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j10) {
        C13713s.m55912f(cameraCaptureSession, "session");
        C13713s.m55912f(captureRequest, "request");
        C13713s.m55912f(surface, "target");
        this.f51457b.onCaptureBufferLost(cameraCaptureSession, this.f51456a, surface, j10);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        C13713s.m55912f(cameraCaptureSession, "session");
        C13713s.m55912f(captureRequest, "request");
        C13713s.m55912f(totalCaptureResult, "result");
        this.f51457b.onCaptureCompleted(cameraCaptureSession, this.f51456a, totalCaptureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        C13713s.m55912f(cameraCaptureSession, "session");
        C13713s.m55912f(captureRequest, "request");
        C13713s.m55912f(captureFailure, "failure");
        this.f51457b.onCaptureFailed(cameraCaptureSession, this.f51456a, captureFailure);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        C13713s.m55912f(cameraCaptureSession, "session");
        C13713s.m55912f(captureRequest, "request");
        C13713s.m55912f(captureResult, "partialResult");
        this.f51457b.onCaptureProgressed(cameraCaptureSession, this.f51456a, captureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
        C13713s.m55912f(cameraCaptureSession, "session");
        this.f51457b.onCaptureSequenceAborted(cameraCaptureSession, i10);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j10) {
        C13713s.m55912f(cameraCaptureSession, "session");
        this.f51457b.onCaptureSequenceCompleted(cameraCaptureSession, i10, j10);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
        C13713s.m55912f(cameraCaptureSession, "session");
        C13713s.m55912f(captureRequest, "request");
        this.f51457b.onCaptureStarted(cameraCaptureSession, this.f51456a, j10, j11);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
        C13713s.m55912f(cameraCaptureSession, "session");
        C13713s.m55912f(captureRequest, "request");
        this.f51457b.onReadoutStarted(cameraCaptureSession, this.f51456a, j10, j11);
    }
}
