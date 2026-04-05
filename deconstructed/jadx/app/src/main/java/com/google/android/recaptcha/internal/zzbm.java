package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p666mf.C10640r;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbm implements zzbh {
    public static final zzbi zza = new zzbi(null);
    private static Timer zzb;
    private final zzbn zzc;
    private final InterfaceC2493J zzd;
    private final zzaz zze;

    public zzbm(Context context, zzbn zzbnVar, InterfaceC2493J interfaceC2493J) {
        this.zzc = zzbnVar;
        this.zzd = interfaceC2493J;
        zzaz zzazVar = null;
        try {
            zzaz zzazVar2 = zzaz.zzc;
            zzazVar2 = zzazVar2 == null ? new zzaz(context, null) : zzazVar2;
            zzaz.zzc = zzazVar2;
            zzazVar = zzazVar2;
        } catch (Exception unused) {
        }
        this.zze = zzazVar;
        zzh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        zzaz zzazVar;
        zzpd zzpdVarZzk;
        int iZzJ;
        int i10;
        zzaz zzazVar2 = this.zze;
        if (zzazVar2 != null) {
            for (List<zzba> list : C10640r.m44129I0(zzazVar2.zzd(), 20, 20, true)) {
                zznh zznhVarZzi = zzni.zzi();
                ArrayList arrayList = new ArrayList();
                for (zzba zzbaVar : list) {
                    try {
                        zzpdVarZzk = zzpd.zzk(zzfy.zzg().zzj(zzbaVar.zzc()));
                        iZzJ = zzpdVarZzk.zzJ();
                        i10 = iZzJ - 1;
                    } catch (Exception unused) {
                        zzaz zzazVar3 = this.zze;
                        if (zzazVar3 != null) {
                            zzazVar3.zzf(zzbaVar);
                        }
                    }
                    if (iZzJ == 0) {
                        throw null;
                    }
                    if (i10 == 0) {
                        zznhVarZzi.zzp(zzpdVarZzk.zzf());
                    } else if (i10 == 1) {
                        zznhVarZzi.zzq(zzpdVarZzk.zzg());
                    }
                    arrayList.add(zzbaVar);
                }
                if (zznhVarZzi.zzd() + zznhVarZzi.zze() != 0) {
                    if (this.zzc.zza(((zzni) zznhVarZzi.zzj()).zzd()) && (zzazVar = this.zze) != null) {
                        zzazVar.zza(arrayList);
                    }
                }
            }
        }
    }

    private final void zzh() {
        if (zzb == null) {
            Timer timer = new Timer();
            zzb = timer;
            timer.schedule(new zzbj(this), 120000L, 120000L);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzbh
    public final void zza(zzpd zzpdVar) {
        C2552k.m10994d(this.zzd, null, null, new zzbl(this, zzpdVar, null), 3, null);
        zzh();
    }
}
