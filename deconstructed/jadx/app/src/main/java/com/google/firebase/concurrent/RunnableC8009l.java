package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;

/* JADX INFO: renamed from: com.google.firebase.concurrent.l */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8009l implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledExecutorServiceC8012o f34224a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f34225b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ScheduledFutureC8013p.b f34226c;

    public /* synthetic */ RunnableC8009l(ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o, Runnable runnable, ScheduledFutureC8013p.b bVar) {
        this.f34224a = scheduledExecutorServiceC8012o;
        this.f34225b = runnable;
        this.f34226c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34224a.f34231a.execute(new RunnableC8002e(this.f34225b, this.f34226c));
    }
}
