package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;
import p842y4.C13281b;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzu implements InterfaceC6802q {
    public final /* synthetic */ zzab zza;
    public final /* synthetic */ C13281b zzb;

    public /* synthetic */ zzu(zzab zzabVar, C13281b c13281b) {
        this.zza = zzabVar;
        this.zzb = c13281b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        zzab zzabVar = this.zza;
        C13281b c13281b = this.zzb;
        ((zzp) ((zzi) obj).getService()).zze(new zzz(zzabVar, (TaskCompletionSource) obj2), c13281b);
    }
}
