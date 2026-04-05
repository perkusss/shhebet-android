package p758t;

import android.hardware.camera2.CameraCaptureSession;
import p758t.C12090i;

/* JADX INFO: renamed from: t.q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12098q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.c f52576a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52577b;

    public /* synthetic */ RunnableC12098q(C12090i.c cVar, CameraCaptureSession cameraCaptureSession) {
        this.f52576a = cVar;
        this.f52577b = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52576a.f52545a.onActive(this.f52577b);
    }
}
