package com.google.android.gms.internal.location;

/* JADX INFO: loaded from: classes2.dex */
final class zzev extends zzet {
    private final zzex zza;

    zzev(zzex zzexVar, int i10) {
        super(zzexVar.size(), i10);
        this.zza = zzexVar;
    }

    @Override // com.google.android.gms.internal.location.zzet
    protected final Object zza(int i10) {
        return this.zza.get(i10);
    }
}
