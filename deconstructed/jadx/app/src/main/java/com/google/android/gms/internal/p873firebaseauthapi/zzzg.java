package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.C7928G;

/* JADX INFO: loaded from: classes2.dex */
final class zzzg implements zzadm<zzaha> {
    private final /* synthetic */ zzadm zza;
    private final /* synthetic */ zzzd zzb;

    zzzg(zzzd zzzdVar, zzadm zzadmVar) {
        this.zza = zzadmVar;
        this.zzb = zzzdVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza(str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzaha zzahaVar) {
        zzaha zzahaVar2 = zzahaVar;
        if (TextUtils.isEmpty(zzahaVar2.zze())) {
            this.zzb.zzb.zza(new zzafm(zzahaVar2.zzd(), zzahaVar2.zzb(), Long.valueOf(zzahaVar2.zza()), "Bearer"), null, "phone", Boolean.valueOf(zzahaVar2.zzf()), null, this.zzb.zza, this.zza);
        } else {
            this.zzb.zza.zza(new Status(17025), C7928G.m34032E1(zzahaVar2.zzc(), zzahaVar2.zze()));
        }
    }
}
