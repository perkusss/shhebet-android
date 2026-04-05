package com.google.android.gms.internal.p873firebaseauthapi;

import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzzp implements zzadm<zzaet> {
    private final /* synthetic */ zzzq zza;

    zzzp(zzzq zzzqVar) {
        this.zza = zzzqVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzaet zzaetVar) {
        zzaet zzaetVar2 = zzaetVar;
        zzafm zzafmVar = new zzafm(zzaetVar2.zzb(), zzaetVar2.zza(), Long.valueOf(zzafo.zza(zzaetVar2.zza())), "Bearer");
        zzzq zzzqVar = this.zza;
        zzzqVar.zzb.zza(zzafmVar, null, null, Boolean.FALSE, null, zzzqVar.zza, this);
    }
}
