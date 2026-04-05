package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.location.C7010e;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbp implements InterfaceC6802q {
    private final /* synthetic */ C7010e zza;
    private final /* synthetic */ CancellationToken zzb;

    /* synthetic */ zzbp(C7010e c7010e, CancellationToken cancellationToken) {
        this.zza = c7010e;
        this.zzb = cancellationToken;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C6693a c6693a = zzbi.zzb;
        ((zzdz) obj).zzr(this.zza, this.zzb, (TaskCompletionSource) obj2);
    }
}
