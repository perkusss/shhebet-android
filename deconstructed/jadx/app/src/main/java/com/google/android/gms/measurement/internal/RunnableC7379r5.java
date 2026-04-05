package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.r5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7379r5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ long f31558a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7365p5 f31559b;

    RunnableC7379r5(C7365p5 c7365p5, long j10) {
        this.f31558a = j10;
        this.f31559b = c7365p5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7365p5.m31128D(this.f31559b, this.f31558a);
    }
}
