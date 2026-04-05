package com.google.android.gms.measurement.internal;

import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7278e5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ InterfaceC9343f f31321a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ ServiceConnectionC7270d5 f31322b;

    RunnableC7278e5(ServiceConnectionC7270d5 serviceConnectionC7270d5, InterfaceC9343f interfaceC9343f) {
        this.f31321a = interfaceC9343f;
        this.f31322b = serviceConnectionC7270d5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31322b) {
            try {
                this.f31322b.f31292a = false;
                if (!this.f31322b.f31294c.m30295b0()) {
                    this.f31322b.f31294c.zzj().m31105A().m31122a("Connected to remote service");
                    this.f31322b.f31294c.m30277I(this.f31321a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
