package com.google.firebase.messaging;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.firebase.messaging.D */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8041D implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8042E f34312a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TaskCompletionSource f34313b;

    public /* synthetic */ RunnableC8041D(C8042E c8042e, TaskCompletionSource taskCompletionSource) {
        this.f34312a = c8042e;
        this.f34313b = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8042E.m34268e(this.f34312a, this.f34313b);
    }
}
