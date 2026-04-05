package com.google.android.gms.internal.measurement;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes2.dex */
final class zzcx extends zzcy {
    /* synthetic */ zzcx(zzda zzdaVar) {
        this();
    }

    @Override // com.google.android.gms.internal.measurement.zzcy
    public final URLConnection zza(URL url, String str) {
        return url.openConnection();
    }

    private zzcx() {
    }
}
