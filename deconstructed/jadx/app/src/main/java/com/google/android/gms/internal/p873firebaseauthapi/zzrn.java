package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzrn {
    private HashMap<String, String> zza = new HashMap<>();

    public final zzrk zza() {
        if (this.zza == null) {
            throw new IllegalStateException("cannot call build() twice");
        }
        zzrk zzrkVar = new zzrk(Collections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzrkVar;
    }
}
