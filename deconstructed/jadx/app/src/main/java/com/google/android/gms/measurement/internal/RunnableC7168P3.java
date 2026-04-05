package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.P3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7168P3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31034a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31035b;

    RunnableC7168P3(C7098F3 c7098f3, AtomicReference atomicReference) {
        this.f31034a = atomicReference;
        this.f31035b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31034a) {
            try {
                try {
                    this.f31034a.set(Boolean.valueOf(this.f31035b.mo30149a().m30916H(this.f31035b.mo30237k().m30944A())));
                } finally {
                    this.f31034a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
