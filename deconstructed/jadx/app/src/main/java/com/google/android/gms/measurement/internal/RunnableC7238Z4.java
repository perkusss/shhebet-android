package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Z4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7238Z4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ boolean f31185a = true;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7149M5 f31186b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ boolean f31187c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7272e f31188d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7272e f31189e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ C7099F4 f31190f;

    RunnableC7238Z4(C7099F4 c7099f4, boolean z10, C7149M5 c7149m5, boolean z11, C7272e c7272e, C7272e c7272e2) {
        this.f31186b = c7149m5;
        this.f31187c = z11;
        this.f31188d = c7272e;
        this.f31189e = c7272e2;
        this.f31190f = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f = this.f31190f.f30747d;
        if (interfaceC9343f == null) {
            this.f31190f.zzj().m31106B().m31122a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        if (this.f31185a) {
            C6923t.m29818m(this.f31186b);
            this.f31190f.m30278J(interfaceC9343f, this.f31187c ? null : this.f31188d, this.f31186b);
        } else {
            try {
                if (TextUtils.isEmpty(this.f31189e.f31303a)) {
                    C6923t.m29818m(this.f31186b);
                    interfaceC9343f.mo30628C0(this.f31188d, this.f31186b);
                } else {
                    interfaceC9343f.mo30630I0(this.f31188d);
                }
            } catch (RemoteException e10) {
                this.f31190f.zzj().m31106B().m31123b("Failed to send conditional user property to the service", e10);
            }
        }
        this.f31190f.m30264h0();
    }
}
