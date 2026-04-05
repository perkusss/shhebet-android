package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7342m5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7114H5 f31474a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ Runnable f31475b;

    RunnableC7342m5(C7334l5 c7334l5, C7114H5 c7114h5, Runnable runnable) {
        this.f31474a = c7114h5;
        this.f31475b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        this.f31474a.m30500u0();
        this.f31474a.m30501v(this.f31475b);
        this.f31474a.m30509z0();
    }
}
