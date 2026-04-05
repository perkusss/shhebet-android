package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.firebase.concurrent.k */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC8008k implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledExecutorServiceC8012o f34221a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Callable f34222b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ScheduledFutureC8013p.b f34223c;

    public /* synthetic */ CallableC8008k(ScheduledExecutorServiceC8012o scheduledExecutorServiceC8012o, Callable callable, ScheduledFutureC8013p.b bVar) {
        this.f34221a = scheduledExecutorServiceC8012o;
        this.f34222b = callable;
        this.f34223c = bVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f34221a.f34231a.submit(new RunnableC8011n(this.f34222b, this.f34223c));
    }
}
