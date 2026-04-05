package com.google.android.gms.internal.maps;

/* JADX INFO: loaded from: classes2.dex */
final class zzbg extends zzbc {
    private final zzbi zza;

    zzbg(zzbi zzbiVar, int i10) {
        super(zzbiVar.size(), i10);
        this.zza = zzbiVar;
    }

    @Override // com.google.android.gms.internal.maps.zzbc
    protected final Object zza(int i10) {
        return this.zza.get(i10);
    }
}
