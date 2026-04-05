package p149I4;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: I4.G */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ExecutorC1815G implements Executor {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ ExecutorC1815G f9013a = new ExecutorC1815G();

    private /* synthetic */ ExecutorC1815G() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
