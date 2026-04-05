package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.I3 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7119I3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7098F3 f30931a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Bundle f30932b;

    public /* synthetic */ RunnableC7119I3(C7098F3 c7098f3, Bundle bundle) {
        this.f30931a = c7098f3;
        this.f30932b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30931a.m30202H(this.f30932b);
    }
}
