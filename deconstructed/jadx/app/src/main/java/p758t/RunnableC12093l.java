package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import p758t.C12090i;

/* JADX INFO: renamed from: t.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12093l implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.b f52556a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52557b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CaptureRequest f52558c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ CaptureResult f52559d;

    public /* synthetic */ RunnableC12093l(C12090i.b bVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        this.f52556a = bVar;
        this.f52557b = cameraCaptureSession;
        this.f52558c = captureRequest;
        this.f52559d = captureResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52556a.f52543a.onCaptureProgressed(this.f52557b, this.f52558c, this.f52559d);
    }
}
