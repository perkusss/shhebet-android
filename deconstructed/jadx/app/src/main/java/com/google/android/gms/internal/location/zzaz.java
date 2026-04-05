package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;

/* JADX INFO: loaded from: classes2.dex */
final class zzaz implements zzdr {
    private C6784k zza;

    zzaz(C6784k c6784k) {
        this.zza = c6784k;
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final synchronized C6784k zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final synchronized void zzb(C6784k c6784k) {
        C6784k c6784k2 = this.zza;
        if (c6784k2 != c6784k) {
            c6784k2.m29571a();
            this.zza = c6784k;
        }
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final void zzc() {
    }
}
