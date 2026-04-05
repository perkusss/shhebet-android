package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.W4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7217W4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ boolean f31135a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7149M5 f31136b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ boolean f31137c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7087E f31138d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ String f31139e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ C7099F4 f31140f;

    RunnableC7217W4(C7099F4 c7099f4, boolean z10, C7149M5 c7149m5, boolean z11, C7087E c7087e, String str) {
        this.f31135a = z10;
        this.f31136b = c7149m5;
        this.f31137c = z11;
        this.f31138d = c7087e;
        this.f31139e = str;
        this.f31140f = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j10;
        long jMo12441c;
        InterfaceC9343f interfaceC9343f = this.f31140f.f30747d;
        if (interfaceC9343f == null) {
            this.f31140f.zzj().m31106B().m31122a("Discarding data. Failed to send event to service");
            return;
        }
        if (this.f31135a) {
            C6923t.m29818m(this.f31136b);
            this.f31140f.m30278J(interfaceC9343f, this.f31137c ? null : this.f31138d, this.f31136b);
        } else {
            boolean zM30932o = this.f31140f.mo30149a().m30932o(C7101G.f30765F0);
            try {
                if (TextUtils.isEmpty(this.f31139e)) {
                    C6923t.m29818m(this.f31136b);
                    if (zM30932o) {
                        long jMo12439a = this.f31140f.f31623a.zzb().mo12439a();
                        try {
                            jMo12441c = this.f31140f.f31623a.zzb().mo12441c();
                            j10 = jMo12439a;
                        } catch (RemoteException e10) {
                            e = e10;
                            jMo12441c = 0;
                            j10 = jMo12439a;
                            this.f31140f.zzj().m31106B().m31123b("Failed to send event to the service", e);
                            if (zM30932o && j10 != 0) {
                                C7331l2.m31079a(this.f31140f.f31623a).m31080b(36301, 13, j10, this.f31140f.f31623a.zzb().mo12439a(), (int) (this.f31140f.f31623a.zzb().mo12441c() - jMo12441c));
                            }
                            this.f31140f.m30264h0();
                        }
                    } else {
                        j10 = 0;
                        jMo12441c = 0;
                    }
                    try {
                        interfaceC9343f.mo30643l1(this.f31138d, this.f31136b);
                        if (zM30932o) {
                            this.f31140f.zzj().m31110F().m31122a("Logging telemetry for logEvent");
                            C7331l2.m31079a(this.f31140f.f31623a).m31080b(36301, 0, j10, this.f31140f.f31623a.zzb().mo12439a(), (int) (this.f31140f.f31623a.zzb().mo12441c() - jMo12441c));
                        }
                    } catch (RemoteException e11) {
                        e = e11;
                        this.f31140f.zzj().m31106B().m31123b("Failed to send event to the service", e);
                        if (zM30932o) {
                            C7331l2.m31079a(this.f31140f.f31623a).m31080b(36301, 13, j10, this.f31140f.f31623a.zzb().mo12439a(), (int) (this.f31140f.f31623a.zzb().mo12441c() - jMo12441c));
                        }
                    }
                } else {
                    interfaceC9343f.mo30631L(this.f31138d, this.f31139e, this.f31140f.zzj().m31114J());
                }
            } catch (RemoteException e12) {
                e = e12;
                j10 = 0;
                jMo12441c = 0;
            }
        }
        this.f31140f.m30264h0();
    }
}
