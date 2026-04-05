package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes2.dex */
final class zzax extends zzba {
    final /* synthetic */ boolean zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzax(zzbb zzbbVar, AbstractC6699g abstractC6699g, boolean z10) {
        super(abstractC6699g);
        this.zza = z10;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        zzdz zzdzVar = (zzdz) bVar;
        if (this.zza) {
            zzdzVar.zzy(zzbb.zza(this));
        } else {
            zzdzVar.zzz(zzbb.zza(this));
        }
    }
}
