package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.firebase.concurrent.h */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8005h implements ScheduledFutureC8013p.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledExecutorServiceC8012o f34211a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Callable f34212b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f34213c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ TimeUnit f34214d;

    public /* synthetic */ C8005h(ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o, Callable callable, long j10, TimeUnit timeUnit) {
        this.f34211a = scheduledExecutorServiceC8012o;
        this.f34212b = callable;
        this.f34213c = j10;
        this.f34214d = timeUnit;
    }

    @Override // com.google.firebase.concurrent.ScheduledFutureC8013p.c
    /* JADX INFO: renamed from: a */
    public final ScheduledFuture mo34144a(ScheduledFutureC8013p.b bVar) {
        ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o = this.f34211a;
        return scheduledExecutorServiceC8012o.f34232b.schedule(new CallableC8008k(scheduledExecutorServiceC8012o, this.f34212b, bVar), this.f34213c, this.f34214d);
    }
}
