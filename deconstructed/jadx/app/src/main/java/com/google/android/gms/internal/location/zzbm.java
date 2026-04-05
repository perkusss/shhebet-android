package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.location.C7016h;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbm implements InterfaceC6802q {
    private final /* synthetic */ C6784k zza;
    private final /* synthetic */ C7016h zzb;

    /* synthetic */ zzbm(C6784k c6784k, C7016h c7016h) {
        this.zza = c6784k;
        this.zzb = c7016h;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C6693a c6693a = zzbi.zzb;
        ((zzdz) obj).zzC(this.zza, this.zzb, (TaskCompletionSource) obj2);
    }
}
