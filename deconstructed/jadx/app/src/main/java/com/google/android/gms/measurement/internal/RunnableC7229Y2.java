package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Y2 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7229Y2 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7084D3 f31163a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7187S2 f31164b;

    RunnableC7229Y2(C7187S2 c7187s2, C7084D3 c7084d3) {
        this.f31163a = c7084d3;
        this.f31164b = c7187s2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7187S2.m30573d(this.f31164b, this.f31163a);
        this.f31164b.m30590b(this.f31163a.f30706g);
    }
}
