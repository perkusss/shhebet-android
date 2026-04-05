package com.google.android.gms.internal.p873firebaseauthapi;

import com.j256.ormlite.stmt.query.SimpleComparison;

/* JADX INFO: loaded from: classes2.dex */
final class zzaw {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    zzaw(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    final IllegalArgumentException zza() {
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(this.zza) + SimpleComparison.EQUAL_TO_OPERATION + String.valueOf(this.zzb) + " and " + String.valueOf(this.zza) + SimpleComparison.EQUAL_TO_OPERATION + String.valueOf(this.zzc));
    }
}
