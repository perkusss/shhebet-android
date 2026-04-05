package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.List;
import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzzj implements zzadm<zzafc> {
    private final /* synthetic */ zzadm zza;
    private final /* synthetic */ zzafm zzb;
    private final /* synthetic */ zzzk zzc;

    zzzj(zzzk zzzkVar, zzadm zzadmVar, zzafm zzafmVar) {
        this.zza = zzadmVar;
        this.zzb = zzafmVar;
        this.zzc = zzzkVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zzc.zzb.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzafc zzafcVar) {
        List<zzaff> listZza = zzafcVar.zza();
        if (listZza != null && !listZza.isEmpty()) {
            zzaff zzaffVar = listZza.get(0);
            zzagf zzagfVar = new zzagf();
            zzagfVar.zzd(this.zzb.zzc()).zza(this.zzc.zza);
            zzzk zzzkVar = this.zzc;
            zzyl.zza(zzzkVar.zzc, zzzkVar.zzb, this.zzb, zzaffVar, zzagfVar, this.zza);
            return;
        }
        this.zza.zza("No users.");
    }
}
