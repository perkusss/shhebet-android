package com.google.android.gms.measurement.internal;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.N3 */
/* JADX INFO: loaded from: classes2.dex */
final class ExecutorC7154N3 implements Executor {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7098F3 f31008a;

    ExecutorC7154N3(C7098F3 c7098f3) {
        this.f31008a = c7098f3;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f31008a.zzl().m30569y(runnable);
    }
}
