package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.firebase.auth.C7961h;
import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzyp implements zzadm<zzafm> {
    private final /* synthetic */ C7961h zza;
    private final /* synthetic */ String zzb;
    private final /* synthetic */ zzacf zzc;
    private final /* synthetic */ zzyl zzd;

    zzyp(zzyl zzylVar, C7961h c7961h, String str, zzacf zzacfVar) {
        this.zza = c7961h;
        this.zzb = str;
        this.zzc = zzacfVar;
        this.zzd = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zzc.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzafm zzafmVar) {
        this.zzd.zza(new zzaeo(this.zza, zzafmVar.zzc(), this.zzb), this.zzc);
    }
}
