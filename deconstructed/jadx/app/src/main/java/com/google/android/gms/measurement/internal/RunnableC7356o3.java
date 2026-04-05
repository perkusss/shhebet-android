package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.o3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7356o3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31511a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ BinderC7222X2 f31512b;

    RunnableC7356o3(BinderC7222X2 binderC7222X2, C7149M5 c7149m5) {
        this.f31511a = c7149m5;
        this.f31512b = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31512b.f31142a.m30500u0();
        this.f31512b.f31142a.m30481e0(this.f31511a);
    }
}
