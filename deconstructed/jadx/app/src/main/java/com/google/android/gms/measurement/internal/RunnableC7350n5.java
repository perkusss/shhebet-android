package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdo;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7350n5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ zzdo f31499a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ AppMeasurementDynamiteService f31500b;

    RunnableC7350n5(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdo zzdoVar) {
        this.f31499a = zzdoVar;
        this.f31500b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31500b.f30660a.m30583G().m30865P(this.f31499a, this.f31500b.f30660a.m30594j());
    }
}
