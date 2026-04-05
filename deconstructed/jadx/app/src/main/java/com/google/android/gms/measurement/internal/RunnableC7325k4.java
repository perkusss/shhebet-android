package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7325k4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31434a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31435b;

    RunnableC7325k4(C7098F3 c7098f3, AtomicReference atomicReference) {
        this.f31434a = atomicReference;
        this.f31435b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31434a) {
            try {
                try {
                    this.f31434a.set(Double.valueOf(this.f31435b.mo30149a().m30927j(this.f31435b.mo30237k().m30944A(), C7101G.f30788R)));
                } finally {
                    this.f31434a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
