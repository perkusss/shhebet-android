package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.v2 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7404v2 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ boolean f31610a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7411w2 f31611b;

    RunnableC7404v2(C7411w2 c7411w2, boolean z10) {
        this.f31610a = z10;
        this.f31611b = c7411w2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31611b.f31620a.m30467F(this.f31610a);
    }
}
