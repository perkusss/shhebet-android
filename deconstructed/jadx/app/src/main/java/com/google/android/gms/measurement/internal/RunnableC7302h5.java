package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7302h5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ ServiceConnectionC7270d5 f31367a;

    RunnableC7302h5(ServiceConnectionC7270d5 serviceConnectionC7270d5) {
        this.f31367a = serviceConnectionC7270d5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7099F4.m30260F(this.f31367a.f31294c, new ComponentName(this.f31367a.f31294c.zza(), "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
