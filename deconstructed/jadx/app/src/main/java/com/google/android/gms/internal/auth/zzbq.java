package com.google.android.gms.internal.auth;

import android.content.Context;
import com.google.android.gms.common.api.AbstractC6699g;
import p059D4.C0602b;

/* JADX INFO: loaded from: classes2.dex */
final class zzbq extends zzbi {
    final /* synthetic */ C0602b zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbq(zzbt zzbtVar, AbstractC6699g abstractC6699g, C0602b c0602b) {
        super(abstractC6699g);
        this.zza = c0602b;
    }

    @Override // com.google.android.gms.internal.auth.zzbi
    protected final void zza(Context context, zzbh zzbhVar) {
        zzbhVar.zze(new zzbp(this), this.zza);
    }
}
