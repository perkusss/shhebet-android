package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import p758t.C12090i;

/* JADX INFO: renamed from: t.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12092k implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.b f52552a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52553b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CaptureRequest f52554c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ TotalCaptureResult f52555d;

    public /* synthetic */ RunnableC12092k(C12090i.b bVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        this.f52552a = bVar;
        this.f52553b = cameraCaptureSession;
        this.f52554c = captureRequest;
        this.f52555d = totalCaptureResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52552a.f52543a.onCaptureCompleted(this.f52553b, this.f52554c, this.f52555d);
    }
}
