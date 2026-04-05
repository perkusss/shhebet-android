package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzcp extends zzcq {
    final /* synthetic */ List zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcp(zzcr zzcrVar, AbstractC6699g abstractC6699g, List list) {
        super(abstractC6699g);
        this.zza = list;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        ((zzdz) bVar).zzF(zzem.zza(this.zza), zzcr.zza(this));
    }
}
