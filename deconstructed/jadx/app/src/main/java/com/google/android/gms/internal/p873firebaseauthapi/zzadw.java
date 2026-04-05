package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzadw implements Runnable {
    private /* synthetic */ zzadx zza;
    private /* synthetic */ String zzb;

    public /* synthetic */ zzadw(zzadx zzadxVar, String str) {
        this.zza = zzadxVar;
        this.zzb = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb(this.zzb);
    }
}
