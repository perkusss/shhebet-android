package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.O4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7162O4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31019a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7099F4 f31020b;

    RunnableC7162O4(C7099F4 c7099f4, C7149M5 c7149m5) {
        this.f31019a = c7149m5;
        this.f31020b = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f = this.f31020b.f30747d;
        if (interfaceC9343f == null) {
            this.f31020b.zzj().m31106B().m31122a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            C6923t.m29818m(this.f31019a);
            interfaceC9343f.mo30642l0(this.f31019a);
            this.f31020b.mo30239l().m30902E();
            this.f31020b.m30278J(interfaceC9343f, null, this.f31019a);
            this.f31020b.m30264h0();
        } catch (RemoteException e10) {
            this.f31020b.zzj().m31106B().m31123b("Failed to send app launch to the service", e10);
        }
    }
}
