package com.google.android.gms.internal.p873firebaseauthapi;

import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzzs implements zzadm<zzaev> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzyl zzb;

    zzzs(zzyl zzylVar, zzacf zzacfVar) {
        this.zza = zzacfVar;
        this.zzb = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzaev zzaevVar) {
        zzaev zzaevVar2 = zzaevVar;
        this.zzb.zza(new zzafm(zzaevVar2.zzb(), zzaevVar2.zza(), Long.valueOf(zzafo.zza(zzaevVar2.zza())), "Bearer"), null, null, Boolean.FALSE, null, this.zza, this);
    }
}
