package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.firebase.auth.C7939S;
import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzaae implements zzadm<zzafm> {
    private final /* synthetic */ C7939S zza;
    private final /* synthetic */ zzacf zzb;
    private final /* synthetic */ zzyl zzc;

    zzaae(zzyl zzylVar, C7939S c7939s, zzacf zzacfVar) {
        this.zza = c7939s;
        this.zzb = zzacfVar;
        this.zzc = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zzb.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzafm zzafmVar) {
        zzafm zzafmVar2 = zzafmVar;
        zzagf zzagfVar = new zzagf();
        zzagfVar.zzd(zzafmVar2.zzc());
        if (this.zza.m34073A1() || this.zza.m34074y1() != null) {
            zzagfVar.zzb(this.zza.m34074y1());
        }
        if (this.zza.zzc() || this.zza.m34075z1() != null) {
            zzagfVar.zzg(this.zza.zza());
        }
        zzyl.zza(this.zzc, this.zzb, zzafmVar2, zzagfVar, this);
    }
}
