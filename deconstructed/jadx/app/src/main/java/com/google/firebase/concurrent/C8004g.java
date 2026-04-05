package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.firebase.concurrent.g */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8004g implements ScheduledFutureC8013p.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledExecutorServiceC8012o f34206a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f34207b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f34208c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f34209d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ TimeUnit f34210e;

    public /* synthetic */ C8004g(ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o, Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        this.f34206a = scheduledExecutorServiceC8012o;
        this.f34207b = runnable;
        this.f34208c = j10;
        this.f34209d = j11;
        this.f34210e = timeUnit;
    }

    @Override // com.google.firebase.concurrent.ScheduledFutureC8013p.c
    /* JADX INFO: renamed from: a */
    public final ScheduledFuture mo34144a(ScheduledFutureC8013p.b bVar) {
        ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o = this.f34206a;
        return scheduledExecutorServiceC8012o.f34232b.scheduleWithFixedDelay(new RunnableC8009l(scheduledExecutorServiceC8012o, this.f34207b, bVar), this.f34208c, this.f34209d, this.f34210e);
    }
}
