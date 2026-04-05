package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Q4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7176Q4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7420x4 f31047a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7099F4 f31048b;

    RunnableC7176Q4(C7099F4 c7099f4, C7420x4 c7420x4) {
        this.f31047a = c7420x4;
        this.f31048b = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f = this.f31048b.f30747d;
        if (interfaceC9343f == null) {
            this.f31048b.zzj().m31106B().m31122a("Failed to send current screen to service");
            return;
        }
        try {
            C7420x4 c7420x4 = this.f31047a;
            if (c7420x4 == null) {
                interfaceC9343f.mo30626A(0L, null, null, this.f31048b.zza().getPackageName());
            } else {
                interfaceC9343f.mo30626A(c7420x4.f31646c, c7420x4.f31644a, c7420x4.f31645b, this.f31048b.zza().getPackageName());
            }
            this.f31048b.m30264h0();
        } catch (RemoteException e10) {
            this.f31048b.zzj().m31106B().m31123b("Failed to send current screen to the service", e10);
        }
    }
}
