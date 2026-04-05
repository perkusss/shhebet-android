package com.google.android.gms.internal.p873firebaseauthapi;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes2.dex */
final class zzaeb extends BroadcastReceiver {
    private final String zza;
    private final /* synthetic */ zzadx zzb;

    public zzaeb(zzadx zzadxVar, String str) {
        this.zzb = zzadxVar;
        this.zza = str;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (((Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS")).m29342z1() == 0) {
                String str = (String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                zzaea zzaeaVar = (zzaea) this.zzb.zzd.get(this.zza);
                if (zzaeaVar == null) {
                    zzadx.zza.m11123c("Verification code received with no active retrieval session.", new Object[0]);
                } else {
                    String strZza = zzadx.zza(str);
                    zzaeaVar.zze = strZza;
                    if (strZza == null) {
                        zzadx.zza.m11123c("Unable to extract verification code.", new Object[0]);
                    } else if (!zzah.zzc(zzaeaVar.zzd)) {
                        zzadx.zza(this.zzb, this.zza);
                    }
                }
            }
            context.getApplicationContext().unregisterReceiver(this);
        }
    }
}
