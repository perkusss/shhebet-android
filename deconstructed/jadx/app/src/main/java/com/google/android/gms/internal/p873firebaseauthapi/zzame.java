package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzame extends RuntimeException {
    private final List<String> zza;

    public zzame(zzakp zzakpVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.zza = null;
    }

    public final zzajk zza() {
        return new zzajk(getMessage());
    }
}
