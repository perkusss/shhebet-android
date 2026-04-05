package com.google.android.gms.internal.p873firebaseauthapi;

import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
final class zzzn implements zzadm<zzagi> {
    private final /* synthetic */ zzagj zza;
    private final /* synthetic */ zzacf zzb;

    zzzn(zzyl zzylVar, zzagj zzagjVar, zzacf zzacfVar) {
        this.zza = zzagjVar;
        this.zzb = zzacfVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zzb.zza(C12263m.m50145a(str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzagi zzagiVar) {
        zzagi zzagiVar2 = zzagiVar;
        zzagj zzagjVar = this.zza;
        if (zzagjVar instanceof zzagn) {
            this.zzb.zzb(zzagiVar2.zza());
            return;
        }
        if (zzagjVar instanceof zzagp) {
            this.zzb.zza(zzagiVar2);
            return;
        }
        throw new IllegalArgumentException("startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was " + this.zza.getClass().getName() + ".");
    }
}
