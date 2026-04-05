package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.f5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7286f5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ ComponentName f31331a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ ServiceConnectionC7270d5 f31332b;

    RunnableC7286f5(ServiceConnectionC7270d5 serviceConnectionC7270d5, ComponentName componentName) {
        this.f31331a = componentName;
        this.f31332b = serviceConnectionC7270d5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7099F4.m30260F(this.f31332b.f31294c, this.f31331a);
    }
}
