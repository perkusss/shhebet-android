package p758t;

import android.hardware.camera2.CameraDevice;
import p758t.C12061F;

/* JADX INFO: renamed from: t.H */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12063H implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12061F.b f52507a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraDevice f52508b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f52509c;

    public /* synthetic */ RunnableC12063H(C12061F.b bVar, CameraDevice cameraDevice, int i10) {
        this.f52507a = bVar;
        this.f52508b = cameraDevice;
        this.f52509c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52507a.f52503a.onError(this.f52508b, this.f52509c);
    }
}
