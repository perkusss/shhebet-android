package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.firebase.concurrent.f */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8003f implements ScheduledFutureC8013p.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledExecutorServiceC8012o f34201a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f34202b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f34203c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f34204d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ TimeUnit f34205e;

    public /* synthetic */ C8003f(ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o, Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        this.f34201a = scheduledExecutorServiceC8012o;
        this.f34202b = runnable;
        this.f34203c = j10;
        this.f34204d = j11;
        this.f34205e = timeUnit;
    }

    @Override // com.google.firebase.concurrent.ScheduledFutureC8013p.c
    /* JADX INFO: renamed from: a */
    public final ScheduledFuture mo34144a(ScheduledFutureC8013p.b bVar) {
        ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o = this.f34201a;
        return scheduledExecutorServiceC8012o.f34232b.scheduleAtFixedRate(new RunnableC8006i(scheduledExecutorServiceC8012o, this.f34202b, bVar), this.f34203c, this.f34204d, this.f34205e);
    }
}
