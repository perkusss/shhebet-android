package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;

/* JADX INFO: renamed from: com.google.firebase.concurrent.i */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8006i implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledExecutorServiceC8012o f34215a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f34216b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ScheduledFutureC8013p.b f34217c;

    public /* synthetic */ RunnableC8006i(ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o, Runnable runnable, ScheduledFutureC8013p.b bVar) {
        this.f34215a = scheduledExecutorServiceC8012o;
        this.f34216b = runnable;
        this.f34217c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34215a.f34231a.execute(new RunnableC8001d(this.f34216b, this.f34217c));
    }
}
