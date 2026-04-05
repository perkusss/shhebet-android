package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzade implements Runnable {
    private final /* synthetic */ zzadh zza;
    private final /* synthetic */ zzadb zzb;

    zzade(zzadb zzadbVar, zzadh zzadhVar) {
        this.zza = zzadhVar;
        this.zzb = zzadbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb.zza.zzh) {
            try {
                if (!this.zzb.zza.zzh.isEmpty()) {
                    this.zza.zza(this.zzb.zza.zzh.get(0), new Object[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
