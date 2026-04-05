package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzbk implements InterfaceC6802q {
    public final /* synthetic */ zzbo zza;

    public /* synthetic */ zzbk(zzbo zzboVar) {
        this.zza = zzboVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        ((zzbh) ((zzbe) obj).getService()).zzd(new zzbn(this.zza, (TaskCompletionSource) obj2));
    }
}
