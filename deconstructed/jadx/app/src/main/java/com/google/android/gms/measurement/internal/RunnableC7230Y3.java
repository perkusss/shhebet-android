package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Y3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7230Y3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31165a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31166b;

    RunnableC7230Y3(C7098F3 c7098f3, AtomicReference atomicReference) {
        this.f31165a = atomicReference;
        this.f31166b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31165a) {
            try {
                try {
                    this.f31165a.set(this.f31166b.mo30149a().m30912B(this.f31166b.mo30237k().m30944A()));
                } finally {
                    this.f31165a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
