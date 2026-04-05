package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzze implements zzadm<zzagg> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzadn zzb;
    private final /* synthetic */ zzyl zzc;

    zzze(zzyl zzylVar, zzacf zzacfVar, zzadn zzadnVar) {
        this.zza = zzacfVar;
        this.zzb = zzadnVar;
        this.zzc = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zzb.zza(str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzagg zzaggVar) {
        zzagg zzaggVar2 = zzaggVar;
        this.zzc.zza(new zzafm(zzaggVar2.zzc(), zzaggVar2.zzb(), Long.valueOf(zzaggVar2.zza()), "Bearer"), null, "password", Boolean.FALSE, null, this.zza, this);
    }
}
