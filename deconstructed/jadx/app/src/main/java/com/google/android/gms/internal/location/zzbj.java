package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.location.C7029o;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbj implements InterfaceC6802q {
    private final /* synthetic */ C7029o zza;

    /* synthetic */ zzbj(C7029o c7029o) {
        this.zza = c7029o;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C6693a c6693a = zzbi.zzb;
        ((zzdz) obj).zzq(this.zza, (TaskCompletionSource) obj2);
    }
}
