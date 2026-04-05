package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.M4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7148M4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AppMeasurementDynamiteService.C7064a f30973a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ AppMeasurementDynamiteService f30974b;

    RunnableC7148M4(AppMeasurementDynamiteService appMeasurementDynamiteService, AppMeasurementDynamiteService.C7064a c7064a) {
        this.f30973a = c7064a;
        this.f30974b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30974b.f30660a.m30579C().m30219V(this.f30973a);
    }
}
