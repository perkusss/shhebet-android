package p661m6;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: m6.a */
/* JADX INFO: loaded from: classes2.dex */
enum EnumC10565a implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
