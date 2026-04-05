package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.firebase.concurrent.n */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8011n implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Callable f34229a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ScheduledFutureC8013p.b f34230b;

    public /* synthetic */ RunnableC8011n(Callable callable, ScheduledFutureC8013p.b bVar) {
        this.f34229a = callable;
        this.f34230b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledExecutorServiceC8012o.m34148d(this.f34229a, this.f34230b);
    }
}
