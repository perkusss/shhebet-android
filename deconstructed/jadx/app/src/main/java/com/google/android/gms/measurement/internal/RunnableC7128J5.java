package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.J5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7128J5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7218W5 f30950a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7114H5 f30951b;

    RunnableC7128J5(C7114H5 c7114h5, C7218W5 c7218w5) {
        this.f30950a = c7218w5;
        this.f30951b = c7114h5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7114H5.m30463t(this.f30951b, this.f30950a);
        this.f30951b.m30507y0();
    }
}
