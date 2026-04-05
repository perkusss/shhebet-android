package p758t;

import android.hardware.camera2.CameraCaptureSession;
import p758t.C12090i;

/* JADX INFO: renamed from: t.t */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12101t implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.c f52583a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52584b;

    public /* synthetic */ RunnableC12101t(C12090i.c cVar, CameraCaptureSession cameraCaptureSession) {
        this.f52583a = cVar;
        this.f52584b = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12086e.m49654a(this.f52583a.f52545a, this.f52584b);
    }
}
