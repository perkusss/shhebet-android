package p758t;

import android.hardware.camera2.CameraCaptureSession;
import p758t.C12090i;

/* JADX INFO: renamed from: t.v */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12103v implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.c f52587a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52588b;

    public /* synthetic */ RunnableC12103v(C12090i.c cVar, CameraCaptureSession cameraCaptureSession) {
        this.f52587a = cVar;
        this.f52588b = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52587a.f52545a.onReady(this.f52588b);
    }
}
