package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdo;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.U2 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7201U2 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ zzdo f31108a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ AppMeasurementDynamiteService f31109b;

    RunnableC7201U2(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdo zzdoVar) {
        this.f31108a = zzdoVar;
        this.f31109b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31109b.f30660a.m30581E().m30302y(this.f31108a);
    }
}
