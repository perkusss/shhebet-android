package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzbh implements InterfaceC6802q, zzdr {
    final /* synthetic */ zzbi zza;
    private final zzbg zzb;
    private C6784k zzc;
    private boolean zzd = true;

    zzbh(zzbi zzbiVar, C6784k c6784k, zzbg zzbgVar) {
        this.zza = zzbiVar;
        this.zzc = c6784k;
        this.zzb = zzbgVar;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        C6784k.a aVarM29572b;
        boolean z10;
        zzdz zzdzVar = (zzdz) obj;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        synchronized (this) {
            aVarM29572b = this.zzc.m29572b();
            z10 = this.zzd;
            this.zzc.m29571a();
        }
        if (aVarM29572b == null) {
            taskCompletionSource.setResult(Boolean.FALSE);
        } else {
            this.zzb.zza(zzdzVar, aVarM29572b, z10, taskCompletionSource);
        }
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final synchronized C6784k zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final synchronized void zzb(C6784k c6784k) {
        C6784k c6784k2 = this.zzc;
        if (c6784k2 != c6784k) {
            c6784k2.m29571a();
            this.zzc = c6784k;
        }
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final void zzc() {
        C6784k.a<?> aVarM29572b;
        synchronized (this) {
            this.zzd = false;
            aVarM29572b = this.zzc.m29572b();
        }
        if (aVarM29572b != null) {
            this.zza.doUnregisterEventListener(aVarM29572b, 2441);
        }
    }
}
