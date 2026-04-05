package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.firebase.auth.C7971k0;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzyt implements zzadm<zzafc> {
    private final /* synthetic */ zzadn zza;
    private final /* synthetic */ String zzb;
    private final /* synthetic */ String zzc;
    private final /* synthetic */ Boolean zzd;
    private final /* synthetic */ C7971k0 zze;
    private final /* synthetic */ zzacf zzf;
    private final /* synthetic */ zzafm zzg;

    zzyt(zzyl zzylVar, zzadn zzadnVar, String str, String str2, Boolean bool, C7971k0 c7971k0, zzacf zzacfVar, zzafm zzafmVar) {
        this.zza = zzadnVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bool;
        this.zze = c7971k0;
        this.zzf = zzacfVar;
        this.zzg = zzafmVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadn
    public final void zza(String str) {
        this.zza.zza(str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzafc zzafcVar) {
        List<zzaff> listZza = zzafcVar.zza();
        if (listZza == null || listZza.isEmpty()) {
            this.zza.zza("No users.");
            return;
        }
        zzaff zzaffVar = listZza.get(0);
        zzafu zzafuVarZzf = zzaffVar.zzf();
        List<zzafv> listZza2 = zzafuVarZzf != null ? zzafuVarZzf.zza() : null;
        if (listZza2 != null && !listZza2.isEmpty()) {
            if (TextUtils.isEmpty(this.zzb)) {
                listZza2.get(0).zza(this.zzc);
            } else {
                int i10 = 0;
                while (true) {
                    if (i10 >= listZza2.size()) {
                        break;
                    }
                    if (listZza2.get(i10).zzf().equals(this.zzb)) {
                        listZza2.get(i10).zza(this.zzc);
                        break;
                    }
                    i10++;
                }
            }
        }
        Boolean bool = this.zzd;
        if (bool != null) {
            zzaffVar.zza(bool.booleanValue());
        } else {
            zzaffVar.zza(zzaffVar.zzb() - zzaffVar.zza() < 1000);
        }
        zzaffVar.zza(this.zze);
        this.zzf.zza(this.zzg, zzaffVar);
    }
}
