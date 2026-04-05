package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
final class zzbz implements zzch {
    private zzch[] zzki;

    zzbz(zzch... zzchVarArr) {
        this.zzki = zzchVarArr;
    }

    @Override // com.google.android.gms.internal.places.zzch
    public final boolean zzb(Class<?> cls) {
        for (zzch zzchVar : this.zzki) {
            if (zzchVar.zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.places.zzch
    public final zzci zzc(Class<?> cls) {
        for (zzch zzchVar : this.zzki) {
            if (zzchVar.zzb(cls)) {
                return zzchVar.zzc(cls);
            }
        }
        String name = cls.getName();
        throw new UnsupportedOperationException(name.length() != 0 ? "No factory is available for message type: ".concat(name) : new String("No factory is available for message type: "));
    }
}
