package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;

/* JADX INFO: renamed from: com.google.firebase.concurrent.m */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8010m implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f34227a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ScheduledFutureC8013p.b f34228b;

    public /* synthetic */ RunnableC8010m(Runnable runnable, ScheduledFutureC8013p.b bVar) {
        this.f34227a = runnable;
        this.f34228b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledExecutorServiceC8012o.m34154j(this.f34227a, this.f34228b);
    }
}
