package com.google.android.gms.internal.p873firebaseauthapi;

import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzyx implements zzadm<zzagw> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzyl zzb;

    zzyx(zzyl zzylVar, zzacf zzacfVar) {
        this.zza = zzacfVar;
        this.zzb = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzagw zzagwVar) {
        zzagw zzagwVar2 = zzagwVar;
        this.zzb.zza(new zzafm(zzagwVar2.zzc(), zzagwVar2.zzb(), Long.valueOf(zzagwVar2.zza()), "Bearer"), null, null, Boolean.valueOf(zzagwVar2.zzd()), null, this.zza, this);
    }
}
