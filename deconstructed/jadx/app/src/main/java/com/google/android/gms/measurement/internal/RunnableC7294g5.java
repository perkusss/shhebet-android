package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7294g5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ ServiceConnectionC7270d5 f31356a;

    RunnableC7294g5(ServiceConnectionC7270d5 serviceConnectionC7270d5) {
        this.f31356a = serviceConnectionC7270d5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31356a.f31294c.f30747d = null;
        this.f31356a.f31294c.m30263g0();
    }
}
