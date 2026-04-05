package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzvg;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcc {
    private final zzvg.zzb zza;

    private zzcc(zzvg.zzb zzbVar) {
        this.zza = zzbVar;
    }

    private final synchronized int zza(zzvc zzvcVar, boolean z10) {
        zzvg.zza zzaVarZza;
        zzaVarZza = zza(zzvcVar);
        this.zza.zza(zzaVarZza);
        return zzaVarZza.zza();
    }

    public static zzcc zzb() {
        return new zzcc(zzvg.zzc());
    }

    private final synchronized int zzc() {
        int iZza;
        iZza = zzph.zza();
        while (zzb(iZza)) {
            iZza = zzph.zza();
        }
        return iZza;
    }

    private final synchronized boolean zzb(int i10) {
        Iterator<zzvg.zza> it = this.zza.zzb().iterator();
        while (it.hasNext()) {
            if (it.next().zza() == i10) {
                return true;
            }
        }
        return false;
    }

    public final synchronized zzby zza() {
        return zzby.zza((zzvg) ((zzaje) this.zza.zzf()));
    }

    public final synchronized zzcc zza(zzbv zzbvVar) {
        zza(zzbvVar.zza(), false);
        return this;
    }

    public final synchronized zzcc zza(int i10) {
        for (int i11 = 0; i11 < this.zza.zza(); i11++) {
            zzvg.zza zzaVarZzb = this.zza.zzb(i11);
            if (zzaVarZzb.zza() == i10) {
                if (zzaVarZzb.zzc().equals(zzva.ENABLED)) {
                    this.zza.zza(i10);
                } else {
                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + i10);
                }
            }
        }
        throw new GeneralSecurityException("key not found: " + i10);
        return this;
    }

    public static zzcc zza(zzby zzbyVar) {
        return new zzcc(zzbyVar.zzb().zzn());
    }

    private final synchronized zzvg.zza zza(zzuw zzuwVar, zzvs zzvsVar) {
        int iZzc;
        iZzc = zzc();
        if (zzvsVar != zzvs.UNKNOWN_PREFIX) {
        } else {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        return (zzvg.zza) ((zzaje) zzvg.zza.zzd().zza(zzuwVar).zza(iZzc).zza(zzva.ENABLED).zza(zzvsVar).zzf());
    }

    private final synchronized zzvg.zza zza(zzvc zzvcVar) {
        return zza(zzco.zza(zzvcVar), zzvcVar.zzd());
    }
}
