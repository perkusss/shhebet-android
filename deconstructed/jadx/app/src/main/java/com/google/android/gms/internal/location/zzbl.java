package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbl implements InterfaceC6802q {
    private final /* synthetic */ Location zza;

    /* synthetic */ zzbl(Location location) {
        this.zza = location;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C6693a c6693a = zzbi.zzb;
        ((zzdz) obj).zzA(this.zza, (TaskCompletionSource) obj2);
    }
}
