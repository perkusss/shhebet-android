package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import p758t.C12090i;

/* JADX INFO: renamed from: t.o */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12096o implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.b f52568a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52569b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CaptureRequest f52570c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Surface f52571d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ long f52572e;

    public /* synthetic */ RunnableC12096o(C12090i.b bVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j10) {
        this.f52568a = bVar;
        this.f52569b = cameraCaptureSession;
        this.f52570c = captureRequest;
        this.f52571d = surface;
        this.f52572e = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12084c.m49652a(this.f52568a.f52543a, this.f52569b, this.f52570c, this.f52571d, this.f52572e);
    }
}
