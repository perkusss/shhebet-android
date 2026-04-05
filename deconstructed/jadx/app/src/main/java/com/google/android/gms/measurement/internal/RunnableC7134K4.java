package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.atomic.AtomicReference;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.K4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7134K4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f30956a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7149M5 f30957b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ Bundle f30958c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7099F4 f30959d;

    RunnableC7134K4(C7099F4 c7099f4, AtomicReference atomicReference, C7149M5 c7149m5, Bundle bundle) {
        this.f30956a = atomicReference;
        this.f30957b = c7149m5;
        this.f30958c = bundle;
        this.f30959d = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f;
        synchronized (this.f30956a) {
            try {
                try {
                    interfaceC9343f = this.f30959d.f30747d;
                } catch (RemoteException e10) {
                    this.f30959d.zzj().m31106B().m31123b("Failed to get trigger URIs; remote exception", e10);
                }
                if (interfaceC9343f == null) {
                    this.f30959d.zzj().m31106B().m31122a("Failed to get trigger URIs; not connected to service");
                    return;
                }
                C6923t.m29818m(this.f30957b);
                this.f30956a.set(interfaceC9343f.mo30636b0(this.f30957b, this.f30958c));
                this.f30959d.m30264h0();
                this.f30956a.notify();
            } finally {
                this.f30956a.notify();
            }
        }
    }
}
