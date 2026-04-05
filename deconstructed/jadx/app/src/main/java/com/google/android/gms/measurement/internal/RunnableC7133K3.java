package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.K3 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7133K3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7098F3 f30953a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Bundle f30954b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ long f30955c;

    public /* synthetic */ RunnableC7133K3(C7098F3 c7098f3, Bundle bundle, long j10) {
        this.f30953a = c7098f3;
        this.f30954b = bundle;
        this.f30955c = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30953a.m30205J(this.f30954b, this.f30955c);
    }
}
