package com.google.android.gms.measurement.internal;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzbz;
import com.google.android.gms.internal.measurement.zzov;
import p256O4.C2871a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.F2 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7097F2 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ zzbz f30723a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ ServiceConnection f30724b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ ServiceConnectionC7104G2 f30725c;

    RunnableC7097F2(ServiceConnectionC7104G2 serviceConnectionC7104G2, zzbz zzbzVar, ServiceConnection serviceConnection) {
        this.f30723a = zzbzVar;
        this.f30724b = serviceConnection;
        this.f30725c = serviceConnectionC7104G2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC7104G2 serviceConnectionC7104G2 = this.f30725c;
        C7090E2 c7090e2 = serviceConnectionC7104G2.f30872b;
        String str = serviceConnectionC7104G2.f30871a;
        zzbz zzbzVar = this.f30723a;
        ServiceConnection serviceConnection = this.f30724b;
        Bundle bundleM30166a = c7090e2.m30166a(str, zzbzVar);
        c7090e2.f30720a.zzl().mo30156i();
        c7090e2.f30720a.m30588L();
        if (bundleM30166a != null) {
            long j10 = bundleM30166a.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j10 == 0) {
                c7090e2.f30720a.zzj().m31111G().m31122a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundleM30166a.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    c7090e2.f30720a.zzj().m31106B().m31122a("No referrer defined in Install Referrer response");
                } else {
                    c7090e2.f30720a.zzj().m31110F().m31123b("InstallReferrer API result", string);
                    boolean z10 = zzov.zza() && c7090e2.f30720a.m30604u().m30932o(C7101G.f30797V0);
                    Bundle bundleM30890x = c7090e2.f30720a.m30583G().m30890x(Uri.parse("?" + string), z10);
                    if (bundleM30890x == null) {
                        c7090e2.f30720a.zzj().m31106B().m31122a("No campaign params defined in Install Referrer result");
                    } else {
                        if (!z10) {
                            String string2 = bundleM30890x.getString("medium");
                            if (string2 != null && !"(not set)".equalsIgnoreCase(string2) && !"organic".equalsIgnoreCase(string2)) {
                                long j11 = bundleM30166a.getLong("referrer_click_timestamp_seconds", 0L) * 1000;
                                if (j11 == 0) {
                                    c7090e2.f30720a.zzj().m31106B().m31122a("Install Referrer is missing click timestamp for ad campaign");
                                } else {
                                    bundleM30890x.putLong("click_timestamp", j11);
                                }
                            }
                        } else if (bundleM30890x.containsKey("gclid") || bundleM30890x.containsKey("gbraid")) {
                            long j12 = bundleM30166a.getLong("referrer_click_timestamp_server_seconds", 0L) * 1000;
                            if (j12 > 0) {
                                bundleM30890x.putLong("click_timestamp", j12);
                            }
                        }
                        if (j10 == c7090e2.f30720a.m30577A().f31673h.m30091a()) {
                            c7090e2.f30720a.zzj().m31110F().m31122a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (c7090e2.f30720a.m30595k()) {
                            c7090e2.f30720a.m30577A().f31673h.m30092b(j10);
                            c7090e2.f30720a.zzj().m31110F().m31123b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            bundleM30890x.putString("_cis", "referrer API v2");
                            c7090e2.f30720a.m30579C().m30229d0("auto", "_cmp", bundleM30890x, str);
                        }
                    }
                }
            }
        }
        if (serviceConnection != null) {
            C2871a.m12064b().m12070c(c7090e2.f30720a.zza(), serviceConnection);
        }
    }
}
