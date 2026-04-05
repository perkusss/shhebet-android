package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.i4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7309i4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31377a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31378b;

    RunnableC7309i4(C7098F3 c7098f3, AtomicReference atomicReference) {
        this.f31377a = atomicReference;
        this.f31378b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31377a) {
            try {
                try {
                    this.f31377a.set(Long.valueOf(this.f31378b.mo30149a().m30938v(this.f31378b.mo30237k().m30944A(), C7101G.f30784P)));
                } finally {
                    this.f31377a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
