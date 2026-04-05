package com.android.billingclient.api;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.android.billingclient.api.a0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6576a0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6578c f29209a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f29210b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f29211c;

    public /* synthetic */ CallableC6576a0(C6578c c6578c, String str, String str2) {
        this.f29209a = c6578c;
        this.f29210b = str;
        this.f29211c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f29209a.m28802W(this.f29210b, this.f29211c);
    }
}
