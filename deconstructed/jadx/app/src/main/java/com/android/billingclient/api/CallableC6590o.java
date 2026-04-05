package com.android.billingclient.api;

import java.util.concurrent.Callable;
import p716q3.InterfaceC11430h;

/* JADX INFO: renamed from: com.android.billingclient.api.o */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6590o implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6578c f29362a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC11430h f29363b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C6583h f29364c;

    public /* synthetic */ CallableC6590o(C6578c c6578c, InterfaceC11430h interfaceC11430h, C6583h c6583h) {
        this.f29362a = c6578c;
        this.f29363b = interfaceC11430h;
        this.f29364c = c6583h;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C6578c.m28780D0(this.f29362a, this.f29363b, this.f29364c);
        return null;
    }
}
