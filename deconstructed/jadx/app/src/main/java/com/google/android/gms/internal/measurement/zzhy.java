package com.google.android.gms.internal.measurement;

import p580h6.C9662o;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhy {
    private final boolean zza;

    public zzhy(zzhx zzhxVar) {
        C9662o.m40372m(zzhxVar, "BuildInfo must be non-null");
        this.zza = !zzhxVar.zza();
    }

    public final boolean zza(String str) {
        C9662o.m40372m(str, "flagName must not be null");
        if (this.zza) {
            return zzia.zza.get().mo41287d(str);
        }
        return true;
    }
}
