package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.firebase.messaging.j */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC8082j implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f34487a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Intent f34488b;

    public /* synthetic */ CallableC8082j(Context context, Intent intent) {
        this.f34487a = context;
        this.f34488b = intent;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Integer.valueOf(C8060W.m34419b().m34424g(this.f34487a, this.f34488b));
    }
}
