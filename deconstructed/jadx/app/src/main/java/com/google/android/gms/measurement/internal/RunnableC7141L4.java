package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.atomic.AtomicReference;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.L4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7141L4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f30964a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7149M5 f30965b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7099F4 f30966c;

    RunnableC7141L4(C7099F4 c7099f4, AtomicReference atomicReference, C7149M5 c7149m5) {
        this.f30964a = atomicReference;
        this.f30965b = c7149m5;
        this.f30966c = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f30964a) {
            try {
                try {
                } catch (RemoteException e10) {
                    this.f30966c.zzj().m31106B().m31123b("Failed to get app instance id", e10);
                }
                if (!this.f30966c.mo30152e().m31229H().m30119z()) {
                    this.f30966c.zzj().m31112H().m31122a("Analytics storage consent denied; will not get app instance id");
                    this.f30966c.mo30241m().m30220V0(null);
                    this.f30966c.mo30152e().f31674i.m30133b(null);
                    this.f30964a.set(null);
                    return;
                }
                InterfaceC9343f interfaceC9343f = this.f30966c.f30747d;
                if (interfaceC9343f == null) {
                    this.f30966c.zzj().m31106B().m31122a("Failed to get app instance id");
                    return;
                }
                C6923t.m29818m(this.f30965b);
                this.f30964a.set(interfaceC9343f.mo30655z0(this.f30965b));
                String str = (String) this.f30964a.get();
                if (str != null) {
                    this.f30966c.mo30241m().m30220V0(str);
                    this.f30966c.mo30152e().f31674i.m30133b(str);
                }
                this.f30966c.m30264h0();
                this.f30964a.notify();
            } finally {
                this.f30964a.notify();
            }
        }
    }
}
