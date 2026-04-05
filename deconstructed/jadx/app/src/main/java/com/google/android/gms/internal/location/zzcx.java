package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.location.C7033s;

/* JADX INFO: loaded from: classes2.dex */
final class zzcx extends zzcy {
    final /* synthetic */ C7033s zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcx(zzcz zzczVar, AbstractC6699g abstractC6699g, C7033s c7033s, String str) {
        super(abstractC6699g);
        this.zza = c7033s;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* synthetic */ void doExecute(C6693a.b bVar) {
        C7033s c7033s = this.zza;
        C6923t.m29807b(c7033s != null, "locationSettingsRequest can't be null");
        ((zzv) ((zzdz) bVar).getService()).zzD(c7033s, new zzdf(this), null);
    }
}
