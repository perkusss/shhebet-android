package p716q3;

import com.google.android.gms.internal.play_billing.zzc;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: q3.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11436n implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Future f50023a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f50024b;

    public /* synthetic */ RunnableC11436n(Future future, Runnable runnable) {
        this.f50023a = future;
        this.f50024b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Future future = this.f50023a;
        if (future.isDone() || future.isCancelled()) {
            return;
        }
        Runnable runnable = this.f50024b;
        future.cancel(true);
        zzc.zzn("BillingClient", "Async task is taking too long, cancel it!");
        if (runnable != null) {
            runnable.run();
        }
    }
}
