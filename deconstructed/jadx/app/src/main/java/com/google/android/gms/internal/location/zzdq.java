package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.location.AbstractBinderC7013f0;
import com.google.android.gms.location.C7012f;

/* JADX INFO: loaded from: classes2.dex */
final class zzdq extends AbstractBinderC7013f0 {
    private C6784k zza;

    zzdq(C6784k c6784k) {
        this.zza = c6784k;
    }

    final synchronized void zzc(C6784k c6784k) {
        C6784k c6784k2 = this.zza;
        if (c6784k2 != c6784k) {
            c6784k2.m29571a();
            this.zza = c6784k;
        }
    }

    @Override // com.google.android.gms.location.InterfaceC7015g0
    public final void zzd(C7012f c7012f) {
        C6784k c6784k;
        synchronized (this) {
            c6784k = this.zza;
        }
        c6784k.m29573c(new zzdp(this, c7012f));
    }

    final synchronized void zze() {
        this.zza.m29571a();
    }
}
