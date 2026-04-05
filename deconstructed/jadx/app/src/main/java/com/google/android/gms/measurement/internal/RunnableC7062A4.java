package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.A4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7062A4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ long f30658a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7413w4 f30659b;

    RunnableC7062A4(C7413w4 c7413w4, long j10) {
        this.f30658a = j10;
        this.f30659b = c7413w4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30659b.mo30235j().m31212q(this.f30658a);
        this.f30659b.f31626e = null;
    }
}
