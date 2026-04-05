package com.android.billingclient.api;

import p716q3.C11427e;
import p716q3.InterfaceC11428f;

/* JADX INFO: renamed from: com.android.billingclient.api.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6591p implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6578c f29365a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC11428f f29366b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C11427e f29367c;

    public /* synthetic */ RunnableC6591p(C6578c c6578c, InterfaceC11428f interfaceC11428f, C11427e c11427e) {
        this.f29365a = c6578c;
        this.f29366b = interfaceC11428f;
        this.f29367c = c11427e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6578c.m28819l(this.f29365a, this.f29366b, this.f29367c);
    }
}
