package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import p758t.C12090i;

/* JADX INFO: renamed from: t.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12091j implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.b f52547a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52548b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CaptureRequest f52549c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f52550d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ long f52551e;

    public /* synthetic */ RunnableC12091j(C12090i.b bVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
        this.f52547a = bVar;
        this.f52548b = cameraCaptureSession;
        this.f52549c = captureRequest;
        this.f52550d = j10;
        this.f52551e = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52547a.f52543a.onCaptureStarted(this.f52548b, this.f52549c, this.f52550d, this.f52551e);
    }
}
