package p149I4;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: I4.m */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ExecutorC1829m implements Executor {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ ExecutorC1829m f9038a = new ExecutorC1829m();

    private /* synthetic */ ExecutorC1829m() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
