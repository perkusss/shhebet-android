package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;

/* JADX INFO: renamed from: com.google.firebase.concurrent.j */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8007j implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledExecutorServiceC8012o f34218a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f34219b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ScheduledFutureC8013p.b f34220c;

    public /* synthetic */ RunnableC8007j(ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o, Runnable runnable, ScheduledFutureC8013p.b bVar) {
        this.f34218a = scheduledExecutorServiceC8012o;
        this.f34219b = runnable;
        this.f34220c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34218a.f34231a.execute(new RunnableC8010m(this.f34219b, this.f34220c));
    }
}
