package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.N4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7155N4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31009a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7099F4 f31010b;

    RunnableC7155N4(C7099F4 c7099f4, C7149M5 c7149m5) {
        this.f31009a = c7149m5;
        this.f31010b = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f = this.f31010b.f30747d;
        if (interfaceC9343f == null) {
            this.f31010b.zzj().m31106B().m31122a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            C6923t.m29818m(this.f31009a);
            interfaceC9343f.mo30649s0(this.f31009a);
        } catch (RemoteException e10) {
            this.f31010b.zzj().m31106B().m31123b("Failed to reset data on the service: remote exception", e10);
        }
        this.f31010b.m30264h0();
    }
}
