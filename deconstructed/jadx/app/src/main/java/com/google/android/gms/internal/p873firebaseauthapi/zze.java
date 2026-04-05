package com.google.android.gms.internal.p873firebaseauthapi;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes2.dex */
final class zze extends zzb {
    /* synthetic */ zze(zzd zzdVar) {
        this();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzb
    public final URLConnection zza(URL url, String str) {
        return url.openConnection();
    }

    private zze() {
    }
}
