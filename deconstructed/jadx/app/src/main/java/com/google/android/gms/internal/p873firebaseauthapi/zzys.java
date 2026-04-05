package com.google.android.gms.internal.p873firebaseauthapi;

import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzys implements zzadm<zzaer> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzyl zzb;

    zzys(zzyl zzylVar, zzacf zzacfVar) {
        this.zza = zzacfVar;
        this.zzb = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzaer zzaerVar) {
        zzaer zzaerVar2 = zzaerVar;
        if (zzaerVar2.zzf()) {
            this.zza.zza(new zzym(zzaerVar2.zzc(), zzaerVar2.zze(), null));
        } else {
            this.zzb.zza(new zzafm(zzaerVar2.zzd(), zzaerVar2.zzb(), Long.valueOf(zzaerVar2.zza()), "Bearer"), null, null, Boolean.valueOf(zzaerVar2.zzg()), null, this.zza, this);
        }
    }
}
