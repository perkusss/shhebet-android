package p758t;

import android.hardware.camera2.CameraCaptureSession;
import p758t.C12090i;

/* JADX INFO: renamed from: t.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12104w implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.c f52589a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52590b;

    public /* synthetic */ RunnableC12104w(C12090i.c cVar, CameraCaptureSession cameraCaptureSession) {
        this.f52589a = cVar;
        this.f52590b = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52589a.f52545a.onConfigureFailed(this.f52590b);
    }
}
