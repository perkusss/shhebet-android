package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdo;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.V4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7210V4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7087E f31120a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31121b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ zzdo f31122c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7099F4 f31123d;

    RunnableC7210V4(C7099F4 c7099f4, C7087E c7087e, String str, zzdo zzdoVar) {
        this.f31120a = c7087e;
        this.f31121b = str;
        this.f31122c = zzdoVar;
        this.f31123d = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            InterfaceC9343f interfaceC9343f = this.f31123d.f30747d;
            if (interfaceC9343f == null) {
                this.f31123d.zzj().m31106B().m31122a("Discarding data. Failed to send event to service to bundle");
                return;
            }
            byte[] bArrMo30638c1 = interfaceC9343f.mo30638c1(this.f31120a, this.f31121b);
            this.f31123d.m30264h0();
            this.f31123d.mo30153f().m30867Q(this.f31122c, bArrMo30638c1);
        } catch (RemoteException e10) {
            this.f31123d.zzj().m31106B().m31123b("Failed to send event to the service to bundle", e10);
        } finally {
            this.f31123d.mo30153f().m30867Q(this.f31122c, null);
        }
    }
}
