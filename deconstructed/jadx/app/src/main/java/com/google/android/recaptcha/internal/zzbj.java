package com.google.android.recaptcha.internal;

import java.util.TimerTask;
import p214Lf.C2552k;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbj extends TimerTask {
    final /* synthetic */ zzbm zza;

    public zzbj(zzbm zzbmVar) {
        this.zza = zzbmVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzbm zzbmVar = this.zza;
        C2552k.m10994d(zzbmVar.zzd, null, null, new zzbk(zzbmVar, null), 3, null);
    }
}
