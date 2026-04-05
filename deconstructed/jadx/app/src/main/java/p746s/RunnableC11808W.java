package p746s;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: renamed from: s.W */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11808W implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CameraDevice f51418a;

    public /* synthetic */ RunnableC11808W(CameraDevice cameraDevice) {
        this.f51418a = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f51418a.close();
    }
}
