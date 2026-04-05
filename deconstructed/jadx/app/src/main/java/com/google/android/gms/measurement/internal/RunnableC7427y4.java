package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.y4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7427y4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7420x4 f31655a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7420x4 f31656b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ long f31657c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ boolean f31658d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7413w4 f31659e;

    RunnableC7427y4(C7413w4 c7413w4, C7420x4 c7420x4, C7420x4 c7420x42, long j10, boolean z10) {
        this.f31655a = c7420x4;
        this.f31656b = c7420x42;
        this.f31657c = j10;
        this.f31658d = z10;
        this.f31659e = c7413w4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31659e.m31185I(this.f31655a, this.f31656b, this.f31657c, this.f31658d, null);
    }
}
