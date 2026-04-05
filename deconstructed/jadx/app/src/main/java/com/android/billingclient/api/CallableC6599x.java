package com.android.billingclient.api;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.android.billingclient.api.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6599x implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ServiceConnectionC6601z f29382a;

    public /* synthetic */ CallableC6599x(ServiceConnectionC6601z serviceConnectionC6601z) {
        this.f29382a = serviceConnectionC6601z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ServiceConnectionC6601z.m28937a(this.f29382a);
        return null;
    }
}
