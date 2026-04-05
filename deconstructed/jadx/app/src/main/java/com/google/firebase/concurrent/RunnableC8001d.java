package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;

/* JADX INFO: renamed from: com.google.firebase.concurrent.d */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8001d implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f34197a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ScheduledFutureC8013p.b f34198b;

    public /* synthetic */ RunnableC8001d(Runnable runnable, ScheduledFutureC8013p.b bVar) {
        this.f34197a = runnable;
        this.f34198b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        ScheduledExecutorServiceC8012o.m34149e(this.f34197a, this.f34198b);
    }
}
