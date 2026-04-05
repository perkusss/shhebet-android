package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.R4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7182R4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31054a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7099F4 f31055b;

    RunnableC7182R4(C7099F4 c7099f4, C7149M5 c7149m5) {
        this.f31054a = c7149m5;
        this.f31055b = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f = this.f31055b.f30747d;
        if (interfaceC9343f == null) {
            this.f31055b.zzj().m31111G().m31122a("Failed to send app backgrounded");
            return;
        }
        try {
            C6923t.m29818m(this.f31054a);
            interfaceC9343f.mo30629G0(this.f31054a);
            this.f31055b.m30264h0();
        } catch (RemoteException e10) {
            this.f31055b.zzj().m31106B().m31123b("Failed to send app backgrounded to the service", e10);
        }
    }
}
