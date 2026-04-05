package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzbz;
import p307R4.C3341d;
import p307R4.C3342e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.E2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7090E2 {

    /* JADX INFO: renamed from: a */
    final C7187S2 f30720a;

    C7090E2(C7114H5 c7114h5) {
        this.f30720a = c7114h5.m30489o0();
    }

    /* JADX INFO: renamed from: a */
    final Bundle m30166a(String str, zzbz zzbzVar) {
        this.f30720a.zzl().mo30156i();
        if (zzbzVar == null) {
            this.f30720a.zzj().m31111G().m31122a("Attempting to use Install Referrer Service while it is not initialized");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        try {
            Bundle bundleZza = zzbzVar.zza(bundle);
            if (bundleZza != null) {
                return bundleZza;
            }
            this.f30720a.zzj().m31106B().m31122a("Install Referrer Service returned a null response");
            return null;
        } catch (Exception e10) {
            this.f30720a.zzj().m31106B().m31123b("Exception occurred while retrieving the Install Referrer", e10.getMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    final boolean m30167b() {
        try {
            C3341d c3341dM13790a = C3342e.m13790a(this.f30720a.zza());
            if (c3341dM13790a != null) {
                return c3341dM13790a.m13787e("com.android.vending", 128).versionCode >= 80837300;
            }
            this.f30720a.zzj().m31110F().m31122a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e10) {
            this.f30720a.zzj().m31110F().m31123b("Failed to retrieve Play Store version for Install Referrer", e10);
            return false;
        }
    }
}
