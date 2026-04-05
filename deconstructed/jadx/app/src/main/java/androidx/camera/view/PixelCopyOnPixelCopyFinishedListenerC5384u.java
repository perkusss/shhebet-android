package androidx.camera.view;

import android.view.PixelCopy;
import java.util.concurrent.Semaphore;

/* JADX INFO: renamed from: androidx.camera.view.u */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class PixelCopyOnPixelCopyFinishedListenerC5384u implements PixelCopy.OnPixelCopyFinishedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Semaphore f22258a;

    public /* synthetic */ PixelCopyOnPixelCopyFinishedListenerC5384u(Semaphore semaphore) {
        this.f22258a = semaphore;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i10) {
        C5386w.m21249k(this.f22258a, i10);
    }
}
