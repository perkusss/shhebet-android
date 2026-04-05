package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.J4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7127J4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f30946a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ boolean f30947b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7232Y5 f30948c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7099F4 f30949d;

    RunnableC7127J4(C7099F4 c7099f4, C7149M5 c7149m5, boolean z10, C7232Y5 c7232y5) {
        this.f30946a = c7149m5;
        this.f30947b = z10;
        this.f30948c = c7232y5;
        this.f30949d = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f = this.f30949d.f30747d;
        if (interfaceC9343f == null) {
            this.f30949d.zzj().m31106B().m31122a("Discarding data. Failed to set user property");
            return;
        }
        C6923t.m29818m(this.f30946a);
        this.f30949d.m30278J(interfaceC9343f, this.f30947b ? null : this.f30948c, this.f30946a);
        this.f30949d.m30264h0();
    }
}
