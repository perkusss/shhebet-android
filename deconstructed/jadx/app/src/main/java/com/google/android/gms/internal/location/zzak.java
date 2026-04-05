package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzak implements InterfaceC6802q {
    private final /* synthetic */ PendingIntent zza;

    /* synthetic */ zzak(PendingIntent pendingIntent) {
        this.zza = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C6693a c6693a = zzaj.zzb;
        ((zzg) obj).zzp(this.zza);
        ((TaskCompletionSource) obj2).setResult(null);
    }
}
