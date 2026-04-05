package com.android.billingclient.api;

import java.util.concurrent.Callable;
import p716q3.C11427e;
import p716q3.InterfaceC11428f;

/* JADX INFO: renamed from: com.android.billingclient.api.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6589n implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6578c f29359a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC11428f f29360b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C11427e f29361c;

    public /* synthetic */ CallableC6589n(C6578c c6578c, InterfaceC11428f interfaceC11428f, C11427e c11427e) {
        this.f29359a = c6578c;
        this.f29360b = interfaceC11428f;
        this.f29361c = c11427e;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        C6578c.m28778C0(this.f29359a, this.f29360b, this.f29361c);
        return null;
    }
}
