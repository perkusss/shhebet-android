package com.google.android.gms.measurement.internal;

import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.c5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7262c5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ InterfaceC9343f f31281a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ ServiceConnectionC7270d5 f31282b;

    RunnableC7262c5(ServiceConnectionC7270d5 serviceConnectionC7270d5, InterfaceC9343f interfaceC9343f) {
        this.f31281a = interfaceC9343f;
        this.f31282b = serviceConnectionC7270d5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31282b) {
            try {
                this.f31282b.f31292a = false;
                if (!this.f31282b.f31294c.m30295b0()) {
                    this.f31282b.f31294c.zzj().m31110F().m31122a("Connected to service");
                    this.f31282b.f31294c.m30277I(this.f31281a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
