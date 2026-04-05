package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzq implements InterfaceC6802q {
    public final /* synthetic */ zzab zza;
    public final /* synthetic */ String zzb;

    public /* synthetic */ zzq(zzab zzabVar, String str) {
        this.zza = zzabVar;
        this.zzb = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        zzab zzabVar = this.zza;
        ((zzp) ((zzi) obj).getService()).zzh(new zzy(zzabVar, (TaskCompletionSource) obj2), this.zzb);
    }
}
