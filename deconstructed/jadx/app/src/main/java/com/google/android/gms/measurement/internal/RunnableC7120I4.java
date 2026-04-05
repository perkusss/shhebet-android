package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdo;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.I4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7120I4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f30933a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f30934b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7149M5 f30935c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ boolean f30936d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ zzdo f30937e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ C7099F4 f30938f;

    RunnableC7120I4(C7099F4 c7099f4, String str, String str2, C7149M5 c7149m5, boolean z10, zzdo zzdoVar) {
        this.f30933a = str;
        this.f30934b = str2;
        this.f30935c = c7149m5;
        this.f30936d = z10;
        this.f30937e = zzdoVar;
        this.f30938f = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle = new Bundle();
        try {
            InterfaceC9343f interfaceC9343f = this.f30938f.f30747d;
            if (interfaceC9343f == null) {
                this.f30938f.zzj().m31106B().m31124c("Failed to get user properties; not connected to service", this.f30933a, this.f30934b);
                return;
            }
            C6923t.m29818m(this.f30935c);
            Bundle bundleM30809B = C7271d6.m30809B(interfaceC9343f.mo30634X0(this.f30933a, this.f30934b, this.f30936d, this.f30935c));
            this.f30938f.m30264h0();
            this.f30938f.mo30153f().m30860M(this.f30937e, bundleM30809B);
        } catch (RemoteException e10) {
            this.f30938f.zzj().m31106B().m31124c("Failed to get user properties; remote exception", this.f30933a, e10);
        } finally {
            this.f30938f.mo30153f().m30860M(this.f30937e, bundle);
        }
    }
}
