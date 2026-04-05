package p180K;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: K.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2162g implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledFuture f10089a;

    public /* synthetic */ RunnableC2162g(ScheduledFuture scheduledFuture) {
        this.f10089a = scheduledFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10089a.cancel(true);
    }
}
