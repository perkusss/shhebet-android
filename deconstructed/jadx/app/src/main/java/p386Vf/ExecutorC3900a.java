package p386Vf;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Vf.a */
/* JADX INFO: loaded from: classes3.dex */
final class ExecutorC3900a implements Executor {

    /* JADX INFO: renamed from: a */
    public static final ExecutorC3900a f16171a = new ExecutorC3900a();

    private ExecutorC3900a() {
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
