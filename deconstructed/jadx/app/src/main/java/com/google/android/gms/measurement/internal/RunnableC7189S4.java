package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.S4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7189S4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31095a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ Bundle f31096b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7099F4 f31097c;

    RunnableC7189S4(C7099F4 c7099f4, C7149M5 c7149m5, Bundle bundle) {
        this.f31095a = c7149m5;
        this.f31096b = bundle;
        this.f31097c = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f = this.f31097c.f30747d;
        if (interfaceC9343f == null) {
            this.f31097c.zzj().m31106B().m31122a("Failed to send default event parameters to service");
            return;
        }
        try {
            C6923t.m29818m(this.f31095a);
            interfaceC9343f.mo30650t0(this.f31096b, this.f31095a);
        } catch (RemoteException e10) {
            this.f31097c.zzj().m31106B().m31123b("Failed to send default event parameters to service", e10);
        }
    }
}
