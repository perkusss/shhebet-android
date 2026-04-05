package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7292g3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31352a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ BinderC7222X2 f31353b;

    RunnableC7292g3(BinderC7222X2 binderC7222X2, C7149M5 c7149m5) {
        this.f31352a = c7149m5;
        this.f31353b = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31353b.f31142a.m30500u0();
        this.f31353b.f31142a.m30476a0(this.f31352a);
    }
}
