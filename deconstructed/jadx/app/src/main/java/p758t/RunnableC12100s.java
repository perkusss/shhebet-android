package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import p758t.C12090i;

/* JADX INFO: renamed from: t.s */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12100s implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.c f52580a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52581b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Surface f52582c;

    public /* synthetic */ RunnableC12100s(C12090i.c cVar, CameraCaptureSession cameraCaptureSession, Surface surface) {
        this.f52580a = cVar;
        this.f52581b = cameraCaptureSession;
        this.f52582c = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12083b.m49651a(this.f52580a.f52545a, this.f52581b, this.f52582c);
    }
}
