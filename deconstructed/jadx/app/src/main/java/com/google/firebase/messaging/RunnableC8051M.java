package com.google.firebase.messaging;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.firebase.messaging.M */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8051M implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f34347a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f34348b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ TaskCompletionSource f34349c;

    public /* synthetic */ RunnableC8051M(Context context, boolean z10, TaskCompletionSource taskCompletionSource) {
        this.f34347a = context;
        this.f34348b = z10;
        this.f34349c = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8052N.m34388a(this.f34347a, this.f34348b, this.f34349c);
    }
}
