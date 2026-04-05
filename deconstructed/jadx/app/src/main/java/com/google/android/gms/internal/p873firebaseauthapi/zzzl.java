package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzzl implements zzadm<zzahc> {
    private final /* synthetic */ zzzm zza;

    zzzl(zzzm zzzmVar) {
        this.zza = zzzmVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzahc zzahcVar) {
        zzahc zzahcVar2 = zzahcVar;
        if (!TextUtils.isEmpty(zzahcVar2.zza()) && !TextUtils.isEmpty(zzahcVar2.zzb())) {
            zzafm zzafmVar = new zzafm(zzahcVar2.zzb(), zzahcVar2.zza(), Long.valueOf(zzafo.zza(zzahcVar2.zza())), "Bearer");
            zzzm zzzmVar = this.zza;
            zzzmVar.zzb.zza(zzafmVar, null, null, Boolean.FALSE, null, zzzmVar.zza, this);
            return;
        }
        this.zza.zza.zza(C12263m.m50145a("INTERNAL_SUCCESS_SIGN_OUT"));
    }
}
