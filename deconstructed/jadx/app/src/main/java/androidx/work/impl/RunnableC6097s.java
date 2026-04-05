package androidx.work.impl;

import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: androidx.work.impl.s */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6097s implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6099u f27304a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceFutureC10569e f27305b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ RunnableC6048Z f27306c;

    public /* synthetic */ RunnableC6097s(C6099u c6099u, InterfaceFutureC10569e interfaceFutureC10569e, RunnableC6048Z runnableC6048Z) {
        this.f27304a = c6099u;
        this.f27305b = interfaceFutureC10569e;
        this.f27306c = runnableC6048Z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6099u.m27071d(this.f27304a, this.f27305b, this.f27306c);
    }
}
