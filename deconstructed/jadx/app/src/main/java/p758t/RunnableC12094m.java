package p758t;

import android.hardware.camera2.CameraCaptureSession;
import p758t.C12090i;

/* JADX INFO: renamed from: t.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12094m implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.b f52560a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52561b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f52562c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f52563d;

    public /* synthetic */ RunnableC12094m(C12090i.b bVar, CameraCaptureSession cameraCaptureSession, int i10, long j10) {
        this.f52560a = bVar;
        this.f52561b = cameraCaptureSession;
        this.f52562c = i10;
        this.f52563d = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52560a.f52543a.onCaptureSequenceCompleted(this.f52561b, this.f52562c, this.f52563d);
    }
}
