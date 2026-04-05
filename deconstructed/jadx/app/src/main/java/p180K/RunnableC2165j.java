package p180K;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: K.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2165j implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledFuture f10099a;

    public /* synthetic */ RunnableC2165j(ScheduledFuture scheduledFuture) {
        this.f10099a = scheduledFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10099a.cancel(true);
    }
}
