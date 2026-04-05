package p849yb;

import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8340b;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: yb.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC13366d implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8340b f57253a;

    public /* synthetic */ CallableC13366d(C8340b c8340b) {
        this.f57253a = c8340b;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C8335b.m35785a(this.f57253a);
    }
}
