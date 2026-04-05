package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Y */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7226Y implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ long f31161a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7422y f31162b;

    RunnableC7226Y(C7422y c7422y, long j10) {
        this.f31161a = j10;
        this.f31162b = c7422y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31162b.m31210w(this.f31161a);
    }
}
