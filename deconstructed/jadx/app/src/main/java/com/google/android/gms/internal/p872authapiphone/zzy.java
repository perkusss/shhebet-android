package com.google.android.gms.internal.p872authapiphone;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzy implements InterfaceC6802q {
    public final /* synthetic */ zzab zza;
    public final /* synthetic */ String zzb;

    public /* synthetic */ zzy(zzab zzabVar, String str) {
        this.zza = zzabVar;
        this.zzb = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        ((zzh) ((zzw) obj).getService()).zzh(this.zzb, new zzaa(this.zza, (TaskCompletionSource) obj2));
    }
}
