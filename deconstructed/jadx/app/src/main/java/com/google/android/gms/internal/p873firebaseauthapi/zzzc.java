package com.google.android.gms.internal.p873firebaseauthapi;

import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzzc implements zzadm<zzaha> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzyl zzb;

    zzzc(zzyl zzylVar, zzacf zzacfVar) {
        this.zza = zzacfVar;
        this.zzb = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzaha zzahaVar) {
        zzaha zzahaVar2 = zzahaVar;
        this.zzb.zza(new zzafm(zzahaVar2.zzd(), zzahaVar2.zzb(), Long.valueOf(zzahaVar2.zza()), "Bearer"), null, null, Boolean.valueOf(zzahaVar2.zzf()), null, this.zza, this);
    }
}
