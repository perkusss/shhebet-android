package com.android.billingclient.api;

import java.util.concurrent.Callable;
import p716q3.C11423a;
import p716q3.InterfaceC11424b;

/* JADX INFO: renamed from: com.android.billingclient.api.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6586k implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6578c f29352a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC11424b f29353b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C11423a f29354c;

    public /* synthetic */ CallableC6586k(C6578c c6578c, InterfaceC11424b interfaceC11424b, C11423a c11423a) {
        this.f29352a = c6578c;
        this.f29353b = interfaceC11424b;
        this.f29354c = c11423a;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C6578c.m28782E0(this.f29352a, this.f29353b, this.f29354c);
        return null;
    }
}
