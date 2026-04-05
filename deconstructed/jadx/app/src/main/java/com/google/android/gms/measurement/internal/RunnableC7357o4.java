package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdo;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.o4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7357o4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ zzdo f31513a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31514b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31515c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ AppMeasurementDynamiteService f31516d;

    RunnableC7357o4(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdo zzdoVar, String str, String str2) {
        this.f31513a = zzdoVar;
        this.f31514b = str;
        this.f31515c = str2;
        this.f31516d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31516d.f30660a.m30581E().m30271A(this.f31513a, this.f31514b, this.f31515c);
    }
}
