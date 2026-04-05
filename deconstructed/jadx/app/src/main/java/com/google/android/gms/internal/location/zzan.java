package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.BinderC6808s;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzan implements InterfaceC6802q {
    private final /* synthetic */ PendingIntent zza;

    /* synthetic */ zzan(PendingIntent pendingIntent) {
        this.zza = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C6693a c6693a = zzaj.zzb;
        zzai zzaiVar = new zzai((TaskCompletionSource) obj2);
        PendingIntent pendingIntent = this.zza;
        C6923t.m29819n(pendingIntent, "PendingIntent must be specified.");
        C6923t.m29819n(zzaiVar, "ResultHolder not provided.");
        ((zzv) ((zzg) obj).getService()).zzn(pendingIntent, new BinderC6808s(zzaiVar));
    }
}
