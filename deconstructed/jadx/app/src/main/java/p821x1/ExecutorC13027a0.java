package p821x1;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x1.a0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC13027a0 implements Executor {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Handler f55515a;

    public /* synthetic */ ExecutorC13027a0(Handler handler) {
        this.f55515a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f55515a.post(runnable);
    }
}
