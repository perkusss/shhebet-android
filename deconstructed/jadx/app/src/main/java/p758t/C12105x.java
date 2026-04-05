package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: t.x */
/* JADX INFO: loaded from: classes.dex */
class C12105x extends C12106y {
    C12105x(CameraCaptureSession cameraCaptureSession) {
        super(cameraCaptureSession, null);
    }

    @Override // p758t.C12106y, p758t.C12090i.a
    /* JADX INFO: renamed from: b */
    public int mo49668b(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52591a.captureBurstRequests(list, executor, captureCallback);
    }

    @Override // p758t.C12106y, p758t.C12090i.a
    /* JADX INFO: renamed from: c */
    public int mo49669c(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52591a.setRepeatingBurstRequests(list, executor, captureCallback);
    }

    @Override // p758t.C12106y, p758t.C12090i.a
    /* JADX INFO: renamed from: d */
    public int mo49670d(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52591a.setSingleRepeatingRequest(captureRequest, executor, captureCallback);
    }
}
