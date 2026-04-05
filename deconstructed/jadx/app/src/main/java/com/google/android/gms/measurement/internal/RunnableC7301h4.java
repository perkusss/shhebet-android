package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7301h4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31365a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31366b;

    RunnableC7301h4(C7098F3 c7098f3, AtomicReference atomicReference) {
        this.f31365a = atomicReference;
        this.f31366b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31365a) {
            try {
                try {
                    this.f31365a.set(Integer.valueOf(this.f31366b.mo30149a().m30934r(this.f31366b.mo30237k().m30944A(), C7101G.f30786Q)));
                } finally {
                    this.f31365a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
