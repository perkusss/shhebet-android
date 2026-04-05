package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes2.dex */
final class zzas extends zzba {
    final /* synthetic */ C6784k zza;
    final /* synthetic */ LocationRequest zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzas(zzbb zzbbVar, AbstractC6699g abstractC6699g, C6784k c6784k, LocationRequest locationRequest) {
        super(abstractC6699g);
        this.zza = c6784k;
        this.zzb = locationRequest;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        ((zzdz) bVar).zzt(new zzaz(this.zza), this.zzb, zzbb.zza(this));
    }
}
