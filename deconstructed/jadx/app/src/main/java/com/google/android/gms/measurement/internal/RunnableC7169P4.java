package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdo;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.P4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7169P4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31036a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ zzdo f31037b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7099F4 f31038c;

    RunnableC7169P4(C7099F4 c7099f4, C7149M5 c7149m5, zzdo zzdoVar) {
        this.f31036a = c7149m5;
        this.f31037b = zzdoVar;
        this.f31038c = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!this.f31038c.mo30152e().m31229H().m30119z()) {
                this.f31038c.zzj().m31112H().m31122a("Analytics storage consent denied; will not get app instance id");
                this.f31038c.mo30241m().m30220V0(null);
                this.f31038c.mo30152e().f31674i.m30133b(null);
                return;
            }
            InterfaceC9343f interfaceC9343f = this.f31038c.f30747d;
            if (interfaceC9343f == null) {
                this.f31038c.zzj().m31106B().m31122a("Failed to get app instance id");
                return;
            }
            C6923t.m29818m(this.f31036a);
            String strMo30655z0 = interfaceC9343f.mo30655z0(this.f31036a);
            if (strMo30655z0 != null) {
                this.f31038c.mo30241m().m30220V0(strMo30655z0);
                this.f31038c.mo30152e().f31674i.m30133b(strMo30655z0);
            }
            this.f31038c.m30264h0();
            this.f31038c.mo30153f().m30862N(this.f31037b, strMo30655z0);
        } catch (RemoteException e10) {
            this.f31038c.zzj().m31106B().m31123b("Failed to get app instance id", e10);
        } finally {
            this.f31038c.mo30153f().m30862N(this.f31037b, null);
        }
    }
}
