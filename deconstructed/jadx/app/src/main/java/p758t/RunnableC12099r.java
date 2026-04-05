package p758t;

import android.hardware.camera2.CameraCaptureSession;
import p758t.C12090i;

/* JADX INFO: renamed from: t.r */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12099r implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.c f52578a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52579b;

    public /* synthetic */ RunnableC12099r(C12090i.c cVar, CameraCaptureSession cameraCaptureSession) {
        this.f52578a = cVar;
        this.f52579b = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52578a.f52545a.onClosed(this.f52579b);
    }
}
