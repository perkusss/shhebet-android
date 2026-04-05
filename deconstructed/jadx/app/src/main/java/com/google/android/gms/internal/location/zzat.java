package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes2.dex */
final class zzat extends zzba {
    final /* synthetic */ PendingIntent zza;
    final /* synthetic */ LocationRequest zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzat(zzbb zzbbVar, AbstractC6699g abstractC6699g, PendingIntent pendingIntent, LocationRequest locationRequest) {
        super(abstractC6699g);
        this.zza = pendingIntent;
        this.zzb = locationRequest;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        ((zzdz) bVar).zzu(this.zza, this.zzb, zzbb.zza(this));
    }
}
