package p459a3;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import p214Lf.InterfaceC2577w0;

/* JADX INFO: renamed from: a3.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4928b implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2577w0 f19898a;

    public /* synthetic */ RunnableC4928b(InterfaceC2577w0 interfaceC2577w0) {
        this.f19898a = interfaceC2577w0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConstraintTrackingWorker.m27129y(this.f19898a);
    }
}
