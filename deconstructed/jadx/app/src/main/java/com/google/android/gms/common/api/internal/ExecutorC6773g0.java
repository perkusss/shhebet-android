package com.google.android.gms.common.api.internal;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.g0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ExecutorC6773g0 implements Executor {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Handler f30030a;

    public /* synthetic */ ExecutorC6773g0(Handler handler) {
        this.f30030a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f30030a.post(runnable);
    }
}
