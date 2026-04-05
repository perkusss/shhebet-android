package p456a0;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: a0.I */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4843I implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Executor f19458a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f19459b;

    public /* synthetic */ RunnableC4843I(Executor executor, Runnable runnable) {
        this.f19458a = executor;
        this.f19459b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19458a.execute(this.f19459b);
    }
}
