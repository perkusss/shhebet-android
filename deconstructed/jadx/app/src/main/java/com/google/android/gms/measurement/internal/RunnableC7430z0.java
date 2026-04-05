package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z0 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7430z0 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31663a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ long f31664b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7422y f31665c;

    RunnableC7430z0(C7422y c7422y, String str, long j10) {
        this.f31663a = str;
        this.f31664b = j10;
        this.f31665c = c7422y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7422y.m31211x(this.f31665c, this.f31663a, this.f31664b);
    }
}
