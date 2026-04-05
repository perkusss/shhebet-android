package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import java.util.ArrayList;
import java.util.List;
import p273P4.C2984c;

/* JADX INFO: loaded from: classes2.dex */
final class zzyu implements zzadm<zzage> {
    private final /* synthetic */ zzagf zza;
    private final /* synthetic */ zzaff zzb;
    private final /* synthetic */ zzacf zzc;
    private final /* synthetic */ zzafm zzd;
    private final /* synthetic */ zzadn zze;
    private final /* synthetic */ zzyl zzf;

    zzyu(zzyl zzylVar, zzagf zzagfVar, zzaff zzaffVar, zzacf zzacfVar, zzafm zzafmVar, zzadn zzadnVar) {
        this.zza = zzagfVar;
        this.zzb = zzaffVar;
        this.zzc = zzacfVar;
        this.zzd = zzafmVar;
        this.zze = zzadnVar;
        this.zzf = zzylVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zze.zza(str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzage zzageVar) {
        zzage zzageVar2 = zzageVar;
        if (this.zza.zzi("EMAIL")) {
            this.zzb.zzb(null);
        } else if (this.zza.zzc() != null) {
            this.zzb.zzb(this.zza.zzc());
        }
        if (this.zza.zzi("DISPLAY_NAME")) {
            this.zzb.zza((String) null);
        } else if (this.zza.zzb() != null) {
            this.zzb.zza(this.zza.zzb());
        }
        if (this.zza.zzi("PHOTO_URL")) {
            this.zzb.zzd(null);
        } else if (this.zza.zze() != null) {
            this.zzb.zzd(this.zza.zze());
        }
        if (!TextUtils.isEmpty(this.zza.zzd())) {
            this.zzb.zzc(C2984c.m12435c("redacted".getBytes()));
        }
        if (this.zza.zzi("delete_passkey")) {
            this.zzb.zza(zzaq.zzh());
        }
        List<zzafv> listZze = zzageVar2.zze();
        if (listZze == null) {
            listZze = new ArrayList<>();
        }
        this.zzb.zza(listZze);
        zzacf zzacfVar = this.zzc;
        zzafm zzafmVar = this.zzd;
        C6923t.m29818m(zzafmVar);
        C6923t.m29818m(zzageVar2);
        String strZzc = zzageVar2.zzc();
        String strZzd = zzageVar2.zzd();
        if (!TextUtils.isEmpty(strZzc) && !TextUtils.isEmpty(strZzd)) {
            zzafmVar = new zzafm(strZzd, strZzc, Long.valueOf(zzageVar2.zza()), zzafmVar.zze());
        }
        zzacfVar.zza(zzafmVar, this.zzb);
    }
}
