package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import p758t.C12090i;

/* JADX INFO: renamed from: t.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12095n implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.b f52564a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52565b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CaptureRequest f52566c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ CaptureFailure f52567d;

    public /* synthetic */ RunnableC12095n(C12090i.b bVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        this.f52564a = bVar;
        this.f52565b = cameraCaptureSession;
        this.f52566c = captureRequest;
        this.f52567d = captureFailure;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52564a.f52543a.onCaptureFailed(this.f52565b, this.f52566c, this.f52567d);
    }
}
