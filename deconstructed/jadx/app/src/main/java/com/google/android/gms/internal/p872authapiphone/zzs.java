package com.google.android.gms.internal.p872authapiphone;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzs implements InterfaceC6802q {
    public final /* synthetic */ zzv zza;

    public /* synthetic */ zzs(zzv zzvVar) {
        this.zza = zzvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        ((zzh) ((zzw) obj).getService()).zzf(new zzu(this.zza, (TaskCompletionSource) obj2));
    }
}
