package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzr implements InterfaceC6802q {
    public final /* synthetic */ zzab zza;
    public final /* synthetic */ Account zzb;

    public /* synthetic */ zzr(zzab zzabVar, Account account) {
        this.zza = zzabVar;
        this.zzb = account;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        zzab zzabVar = this.zza;
        ((zzp) ((zzi) obj).getService()).zzg(new zzaa(zzabVar, (TaskCompletionSource) obj2), this.zzb);
    }
}
