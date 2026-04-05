package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzaz extends zzaq {
    private final /* synthetic */ zzba zza;

    zzaz(zzba zzbaVar) {
        this.zza = zzbaVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i10) {
        zzz.zza(i10, this.zza.zzd);
        int i11 = i10 * 2;
        Object obj = this.zza.zzb[i11];
        Objects.requireNonNull(obj);
        Object obj2 = this.zza.zzb[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzd;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzal
    public final boolean zze() {
        return true;
    }
}
