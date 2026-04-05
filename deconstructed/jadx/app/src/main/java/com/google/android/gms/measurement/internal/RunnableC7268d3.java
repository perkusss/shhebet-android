package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7268d3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31284a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ BinderC7222X2 f31285b;

    RunnableC7268d3(BinderC7222X2 binderC7222X2, C7149M5 c7149m5) {
        this.f31284a = c7149m5;
        this.f31285b = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31285b.f31142a.m30500u0();
        this.f31285b.f31142a.m30478c0(this.f31284a);
    }
}
