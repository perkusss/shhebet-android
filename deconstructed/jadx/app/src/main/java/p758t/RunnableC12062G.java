package p758t;

import android.hardware.camera2.CameraDevice;
import p758t.C12061F;

/* JADX INFO: renamed from: t.G */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12062G implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12061F.b f52505a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraDevice f52506b;

    public /* synthetic */ RunnableC12062G(C12061F.b bVar, CameraDevice cameraDevice) {
        this.f52505a = bVar;
        this.f52506b = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52505a.f52503a.onClosed(this.f52506b);
    }
}
