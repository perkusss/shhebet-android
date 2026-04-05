package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.q5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7372q5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ long f31548a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7365p5 f31549b;

    RunnableC7372q5(C7365p5 c7365p5, long j10) {
        this.f31548a = j10;
        this.f31549b = c7365p5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7365p5.m31130x(this.f31549b, this.f31548a);
    }
}
