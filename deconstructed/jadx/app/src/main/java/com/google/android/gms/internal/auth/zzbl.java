package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;
import p059D4.C0602b;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzbl implements InterfaceC6802q {
    public final /* synthetic */ zzbo zza;
    public final /* synthetic */ C0602b zzb;

    public /* synthetic */ zzbl(zzbo zzboVar, C0602b c0602b) {
        this.zza = zzboVar;
        this.zzb = c0602b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        zzbo zzboVar = this.zza;
        C0602b c0602b = this.zzb;
        ((zzbh) ((zzbe) obj).getService()).zze(new zzbm(zzboVar, (TaskCompletionSource) obj2), c0602b);
    }
}
