package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.firebase.concurrent.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8000c implements ScheduledFutureC8013p.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledExecutorServiceC8012o f34193a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f34194b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f34195c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ TimeUnit f34196d;

    public /* synthetic */ C8000c(ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o, Runnable runnable, long j10, TimeUnit timeUnit) {
        this.f34193a = scheduledExecutorServiceC8012o;
        this.f34194b = runnable;
        this.f34195c = j10;
        this.f34196d = timeUnit;
    }

    @Override // com.google.firebase.concurrent.ScheduledFutureC8013p.c
    /* JADX INFO: renamed from: a */
    public final ScheduledFuture mo34144a(ScheduledFutureC8013p.b bVar) {
        ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o = this.f34193a;
        return scheduledExecutorServiceC8012o.f34232b.schedule(new RunnableC8007j(scheduledExecutorServiceC8012o, this.f34194b, bVar), this.f34195c, this.f34196d);
    }
}
