package androidx.work.impl;

import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: androidx.work.impl.Y */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6047Y implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ RunnableC6048Z f27151a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceFutureC10569e f27152b;

    public /* synthetic */ RunnableC6047Y(RunnableC6048Z runnableC6048Z, InterfaceFutureC10569e interfaceFutureC10569e) {
        this.f27151a = runnableC6048Z;
        this.f27152b = interfaceFutureC10569e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC6048Z.m26952a(this.f27151a, this.f27152b);
    }
}
