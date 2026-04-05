package com.google.firebase.messaging;

import android.content.Intent;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.firebase.messaging.h */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8078h implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractServiceC8080i f34474a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Intent f34475b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ TaskCompletionSource f34476c;

    public /* synthetic */ RunnableC8078h(AbstractServiceC8080i abstractServiceC8080i, Intent intent, TaskCompletionSource taskCompletionSource) {
        this.f34474a = abstractServiceC8080i;
        this.f34475b = intent;
        this.f34476c = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractServiceC8080i.m34524a(this.f34474a, this.f34475b, this.f34476c);
    }
}
