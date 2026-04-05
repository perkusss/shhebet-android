package com.google.android.gms.internal.p873firebaseauthapi;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzb {
    private static zzb zza = new zze(null);

    public static synchronized zzb zza() {
        return zza;
    }

    public abstract URLConnection zza(URL url, String str);
}
