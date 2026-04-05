package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes2.dex */
final class zzay extends zzba {
    final /* synthetic */ Location zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzay(zzbb zzbbVar, AbstractC6699g abstractC6699g, Location location) {
        super(abstractC6699g);
        this.zza = location;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        ((zzdz) bVar).zzA(this.zza, zzbb.zza(this));
    }
}
