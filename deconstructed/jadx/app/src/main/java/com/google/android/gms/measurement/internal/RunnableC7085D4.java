package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.D4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7085D4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7420x4 f30710a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ long f30711b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7413w4 f30712c;

    RunnableC7085D4(C7413w4 c7413w4, C7420x4 c7420x4, long j10) {
        this.f30710a = c7420x4;
        this.f30711b = j10;
        this.f30712c = c7413w4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30712c.m31186J(this.f30710a, false, this.f30711b);
        C7413w4 c7413w4 = this.f30712c;
        c7413w4.f31626e = null;
        c7413w4.mo30245o().m30275E(null);
    }
}
