package p758t;

import android.hardware.camera2.CameraDevice;
import p758t.C12061F;

/* JADX INFO: renamed from: t.I */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12064I implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12061F.b f52510a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraDevice f52511b;

    public /* synthetic */ RunnableC12064I(C12061F.b bVar, CameraDevice cameraDevice) {
        this.f52510a = bVar;
        this.f52511b = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52510a.f52503a.onDisconnected(this.f52511b);
    }
}
