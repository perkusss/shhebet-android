package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes2.dex */
final class zzaf extends zzah {
    final /* synthetic */ zzag zza;

    zzaf(zzag zzagVar) {
        this.zza = zzagVar;
    }

    @Override // com.google.android.gms.internal.auth.zzah, com.google.android.gms.auth.account.InterfaceC6672d
    public final void zzc(boolean z10) {
        this.zza.setResult(new zzak(z10 ? Status.f29802f : zzal.zza));
    }
}
