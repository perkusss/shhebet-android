package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Z3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7237Z3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ long f31183a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31184b;

    RunnableC7237Z3(C7098F3 c7098f3, long j10) {
        this.f31183a = j10;
        this.f31184b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31184b.m30203H0(this.f31183a);
        this.f31184b.mo30245o().m30279L(new AtomicReference<>());
    }
}
