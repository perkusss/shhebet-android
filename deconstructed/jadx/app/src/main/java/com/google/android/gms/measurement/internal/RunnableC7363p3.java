package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.p3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7363p3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7087E f31528a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7149M5 f31529b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ BinderC7222X2 f31530c;

    RunnableC7363p3(BinderC7222X2 binderC7222X2, C7087E c7087e, C7149M5 c7149m5) {
        this.f31528a = c7087e;
        this.f31529b = c7149m5;
        this.f31530c = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31530c.m30651t1(this.f31530c.m30646p1(this.f31528a, this.f31529b), this.f31529b);
    }
}
