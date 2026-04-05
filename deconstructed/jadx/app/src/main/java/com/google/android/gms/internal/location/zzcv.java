package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzcv implements InterfaceC6802q {
    private final /* synthetic */ List zza;

    /* synthetic */ zzcv(List list) {
        this.zza = list;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        ((zzdz) obj).zzF(zzem.zza(this.zza), (TaskCompletionSource) obj2);
    }
}
