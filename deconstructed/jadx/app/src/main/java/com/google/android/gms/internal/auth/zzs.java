package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.os.Bundle;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzs implements InterfaceC6802q {
    public final /* synthetic */ zzab zza;
    public final /* synthetic */ Account zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ Bundle zzd;

    public /* synthetic */ zzs(zzab zzabVar, Account account, String str, Bundle bundle) {
        this.zza = zzabVar;
        this.zzb = account;
        this.zzc = str;
        this.zzd = bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        zzab zzabVar = this.zza;
        ((zzp) ((zzi) obj).getService()).zzf(new zzw(zzabVar, (TaskCompletionSource) obj2), this.zzb, this.zzc, this.zzd);
    }
}
