package p758t;

import android.hardware.camera2.CameraDevice;
import p758t.C12061F;

/* JADX INFO: renamed from: t.J */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12065J implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12061F.b f52512a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraDevice f52513b;

    public /* synthetic */ RunnableC12065J(C12061F.b bVar, CameraDevice cameraDevice) {
        this.f52512a = bVar;
        this.f52513b = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52512a.f52503a.onOpened(this.f52513b);
    }
}
