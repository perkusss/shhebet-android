package p145I0;

import android.view.WindowInsetsController;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: I0.X */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class WindowInsetsControllerOnControllableInsetsChangedListenerC1675X implements WindowInsetsController.OnControllableInsetsChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AtomicBoolean f8591a;

    public /* synthetic */ WindowInsetsControllerOnControllableInsetsChangedListenerC1675X(AtomicBoolean atomicBoolean) {
        this.f8591a = atomicBoolean;
    }

    @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
    public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController, int i10) {
        this.f8591a.set((i10 & 8) != 0);
    }
}
