package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.C6696d;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzady extends zzacf {
    private final String zza;
    private final /* synthetic */ zzadx zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzady(zzadx zzadxVar, zzacf zzacfVar, String str) {
        super(zzacfVar);
        this.zzb = zzadxVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacf
    public final void zza(Status status) {
        zzadx.zza.m11123c("SMS verification code request failed: " + C6696d.m29349a(status.m29342z1()) + " " + status.m29337A1(), new Object[0]);
        zzaea zzaeaVar = (zzaea) this.zzb.zzd.get(this.zza);
        if (zzaeaVar == null) {
            return;
        }
        Iterator<zzacf> it = zzaeaVar.zzb.iterator();
        while (it.hasNext()) {
            it.next().zza(status);
        }
        this.zzb.zzc(this.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacf
    public final void zzb(String str) {
        zzadx.zza.m11121a("onCodeSent", new Object[0]);
        zzaea zzaeaVar = (zzaea) this.zzb.zzd.get(this.zza);
        if (zzaeaVar == null) {
            return;
        }
        Iterator<zzacf> it = zzaeaVar.zzb.iterator();
        while (it.hasNext()) {
            it.next().zzb(str);
        }
        zzaeaVar.zzg = true;
        zzaeaVar.zzd = str;
        if (zzaeaVar.zza <= 0) {
            this.zzb.zzb(this.zza);
        } else if (!zzaeaVar.zzc) {
            this.zzb.zze(this.zza);
        } else {
            if (zzah.zzc(zzaeaVar.zze)) {
                return;
            }
            zzadx.zza(this.zzb, this.zza);
        }
    }
}
