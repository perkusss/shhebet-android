package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.location.C7028n;

/* JADX INFO: loaded from: classes2.dex */
final class zzcn extends zzcq {
    final /* synthetic */ C7028n zza;
    final /* synthetic */ PendingIntent zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcn(zzcr zzcrVar, AbstractC6699g abstractC6699g, C7028n c7028n, PendingIntent pendingIntent) {
        super(abstractC6699g);
        this.zza = c7028n;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        ((zzdz) bVar).zzE(this.zza, this.zzb, zzcr.zza(this));
    }
}
