package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;

/* JADX INFO: renamed from: com.google.firebase.concurrent.e */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8002e implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f34199a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ScheduledFutureC8013p.b f34200b;

    public /* synthetic */ RunnableC8002e(Runnable runnable, ScheduledFutureC8013p.b bVar) {
        this.f34199a = runnable;
        this.f34200b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledExecutorServiceC8012o.m34152h(this.f34199a, this.f34200b);
    }
}
