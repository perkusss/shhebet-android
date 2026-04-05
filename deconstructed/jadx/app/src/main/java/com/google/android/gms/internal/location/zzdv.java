package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.location.AbstractBinderC7019i0;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes2.dex */
final class zzdv extends AbstractBinderC7019i0 {
    private final zzdr zza;

    zzdv(zzdr zzdrVar) {
        this.zza = zzdrVar;
    }

    final zzdv zzc(C6784k c6784k) {
        this.zza.zzb(c6784k);
        return this;
    }

    @Override // com.google.android.gms.location.InterfaceC7021j0
    public final void zzd(LocationResult locationResult) {
        this.zza.zza().m29573c(new zzds(this, locationResult));
    }

    @Override // com.google.android.gms.location.InterfaceC7021j0
    public final void zze(LocationAvailability locationAvailability) {
        this.zza.zza().m29573c(new zzdt(this, locationAvailability));
    }

    @Override // com.google.android.gms.location.InterfaceC7021j0
    public final void zzf() {
        this.zza.zza().m29573c(new zzdu(this));
    }

    final void zzg() {
        this.zza.zza().m29571a();
    }

    final /* synthetic */ zzdr zzh() {
        return this.zza;
    }
}
