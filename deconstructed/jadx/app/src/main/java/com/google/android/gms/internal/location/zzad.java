package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes2.dex */
final class zzad extends zzae {
    final /* synthetic */ PendingIntent zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzad(zzaf zzafVar, AbstractC6699g abstractC6699g, PendingIntent pendingIntent) {
        super(abstractC6699g);
        this.zza = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        ((zzg) bVar).zzp(this.zza);
        setResult(Status.f29802f);
    }
}
