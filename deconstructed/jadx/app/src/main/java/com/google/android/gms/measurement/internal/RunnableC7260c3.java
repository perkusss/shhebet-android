package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.c3 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7260c3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ BinderC7222X2 f31277a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ C7149M5 f31278b;

    public /* synthetic */ RunnableC7260c3(BinderC7222X2 binderC7222X2, C7149M5 c7149m5) {
        this.f31277a = binderC7222X2;
        this.f31278b = c7149m5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31277a.m30653v1(this.f31278b);
    }
}
