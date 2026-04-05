package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.s5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7386s5 implements Runnable {

    /* JADX INFO: renamed from: a */
    long f31569a;

    /* JADX INFO: renamed from: b */
    long f31570b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C7393t5 f31571c;

    RunnableC7386s5(C7393t5 c7393t5, long j10, long j11) {
        this.f31571c = c7393t5;
        this.f31569a = j10;
        this.f31570b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31571c.f31585b.zzl().m30569y(new RunnableC7407v5(this));
    }
}
