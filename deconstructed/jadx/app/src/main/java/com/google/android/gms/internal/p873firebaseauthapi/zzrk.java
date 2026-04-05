package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzrk {
    public static final zzrk zza = new zzrn().zza();
    private final Map<String, String> zzb;

    /* synthetic */ zzrk(Map map, zzrm zzrmVar) {
        this(map);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzrk) {
            return this.zzb.equals(((zzrk) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        return this.zzb.toString();
    }

    public final Map<String, String> zza() {
        return this.zzb;
    }

    private zzrk(Map<String, String> map) {
        this.zzb = map;
    }
}
