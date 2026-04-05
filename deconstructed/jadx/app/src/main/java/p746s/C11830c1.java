package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import p108G.AbstractC1209t;
import p108G.C1115M1;
import p108G.C1215v;
import p127H0.C1443g;

/* JADX INFO: renamed from: s.c1 */
/* JADX INFO: loaded from: classes.dex */
final class C11830c1 extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a */
    private final AbstractC1209t f51480a;

    C11830c1(AbstractC1209t abstractC1209t) {
        if (abstractC1209t == null) {
            throw new NullPointerException("cameraCaptureCallback is null");
        }
        this.f51480a = abstractC1209t;
    }

    /* JADX INFO: renamed from: a */
    private int m48663a(CaptureRequest captureRequest) {
        Integer num;
        if ((captureRequest.getTag() instanceof C1115M1) && (num = (Integer) ((C1115M1) captureRequest.getTag()).m5685d("CAPTURE_CONFIG_ID_KEY")) != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        C1115M1 c1115m1M5683b;
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        Object tag = captureRequest.getTag();
        if (tag != null) {
            C1443g.m6780b(tag instanceof C1115M1, "The tagBundle object from the CaptureResult is not a TagBundle object.");
            c1115m1M5683b = (C1115M1) tag;
        } else {
            c1115m1M5683b = C1115M1.m5683b();
        }
        this.f51480a.mo6047b(m48663a(captureRequest), new C11856j(c1115m1M5683b, totalCaptureResult));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        this.f51480a.mo6048c(m48663a(captureRequest), new C1215v(C1215v.a.ERROR));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j10, j11);
        this.f51480a.mo4844e(m48663a(captureRequest));
    }
}
