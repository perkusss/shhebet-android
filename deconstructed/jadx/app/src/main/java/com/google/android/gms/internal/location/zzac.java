package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: loaded from: classes2.dex */
final class zzac extends zzae {
    final /* synthetic */ long zza;
    final /* synthetic */ PendingIntent zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzac(zzaf zzafVar, AbstractC6699g abstractC6699g, long j10, PendingIntent pendingIntent) {
        super(abstractC6699g);
        this.zza = j10;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        PendingIntent pendingIntent = this.zzb;
        zzg zzgVar = (zzg) bVar;
        C6923t.m29818m(pendingIntent);
        long j10 = this.zza;
        C6923t.m29807b(j10 >= 0, "detectionIntervalMillis must be >= 0");
        ((zzv) zzgVar.getService()).zzh(j10, true, pendingIntent);
        setResult(Status.f29802f);
    }
}
