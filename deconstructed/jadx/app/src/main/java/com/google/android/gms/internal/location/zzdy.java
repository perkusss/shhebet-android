package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.location.AbstractBinderC7025l0;

/* JADX INFO: loaded from: classes2.dex */
final class zzdy extends AbstractBinderC7025l0 {
    private final zzdr zza;

    zzdy(zzdr zzdrVar) {
        this.zza = zzdrVar;
    }

    final zzdy zzc(C6784k c6784k) {
        this.zza.zzb(c6784k);
        return this;
    }

    @Override // com.google.android.gms.location.InterfaceC7027m0
    public final void zzd(Location location) {
        this.zza.zza().m29573c(new zzdw(this, location));
    }

    @Override // com.google.android.gms.location.InterfaceC7027m0
    public final void zze() {
        this.zza.zza().m29573c(new zzdx(this));
    }

    final void zzf() {
        this.zza.zza().m29571a();
    }

    final /* synthetic */ zzdr zzg() {
        return this.zza;
    }
}
