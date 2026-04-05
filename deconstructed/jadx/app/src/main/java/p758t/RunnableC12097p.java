package p758t;

import android.hardware.camera2.CameraCaptureSession;
import p758t.C12090i;

/* JADX INFO: renamed from: t.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12097p implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12090i.b f52573a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraCaptureSession f52574b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f52575c;

    public /* synthetic */ RunnableC12097p(C12090i.b bVar, CameraCaptureSession cameraCaptureSession, int i10) {
        this.f52573a = bVar;
        this.f52574b = cameraCaptureSession;
        this.f52575c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52573a.f52543a.onCaptureSequenceAborted(this.f52574b, this.f52575c);
    }
}
