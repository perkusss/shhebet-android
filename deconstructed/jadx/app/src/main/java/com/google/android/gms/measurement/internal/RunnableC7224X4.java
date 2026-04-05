package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.X4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7224X4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31154a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7099F4 f31155b;

    RunnableC7224X4(C7099F4 c7099f4, C7149M5 c7149m5) {
        this.f31154a = c7149m5;
        this.f31155b = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f = this.f31155b.f30747d;
        if (interfaceC9343f == null) {
            this.f31155b.zzj().m31106B().m31122a("Failed to send consent settings to service");
            return;
        }
        try {
            C6923t.m29818m(this.f31154a);
            interfaceC9343f.mo30652u0(this.f31154a);
            this.f31155b.m30264h0();
        } catch (RemoteException e10) {
            this.f31155b.zzj().m31106B().m31123b("Failed to send consent settings to the service", e10);
        }
    }
}
