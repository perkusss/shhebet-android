package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdo;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.v3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7405v3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ zzdo f31612a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31613b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31614c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ boolean f31615d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ AppMeasurementDynamiteService f31616e;

    RunnableC7405v3(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdo zzdoVar, String str, String str2, boolean z10) {
        this.f31612a = zzdoVar;
        this.f31613b = str;
        this.f31614c = str2;
        this.f31615d = z10;
        this.f31616e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31616e.f30660a.m30581E().m30272B(this.f31612a, this.f31613b, this.f31614c, this.f31615d);
    }
}
