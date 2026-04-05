package com.google.android.gms.internal.p873firebaseauthapi;

import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzzo implements zzadm<zzagu> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzyl zzb;

    zzzo(zzyl zzylVar, zzacf zzacfVar) {
        this.zza = zzacfVar;
        this.zzb = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzagu zzaguVar) {
        zzagu zzaguVar2 = zzaguVar;
        if (!zzaguVar2.zzl()) {
            zzyl.zza(this.zzb, zzaguVar2, this.zza, this);
        } else {
            this.zza.zza(new zzym(zzaguVar2.zzf(), zzaguVar2.zzk(), zzaguVar2.zzb()));
        }
    }
}
