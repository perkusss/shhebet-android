package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbn implements InterfaceC6802q {
    private final /* synthetic */ C6784k zza;

    /* synthetic */ zzbn(C6784k c6784k) {
        this.zza = c6784k;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        zzdz zzdzVar = (zzdz) obj;
        C6693a c6693a = zzbi.zzb;
        C6784k.a aVarM29572b = this.zza.m29572b();
        if (aVarM29572b != null) {
            zzdzVar.zzD(aVarM29572b, taskCompletionSource);
        }
    }
}
