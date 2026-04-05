package p758t;

import android.hardware.camera2.CameraCaptureSession;
import p758t.C12090i;

/* JADX INFO: renamed from: t.u */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12102u implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.c f52585a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52586b;

    public /* synthetic */ RunnableC12102u(C12090i.c cVar, CameraCaptureSession cameraCaptureSession) {
        this.f52585a = cVar;
        this.f52586b = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52585a.f52545a.onConfigured(this.f52586b);
    }
}
