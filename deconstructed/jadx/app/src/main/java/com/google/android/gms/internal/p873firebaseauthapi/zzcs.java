package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import com.google.android.gms.internal.p873firebaseauthapi.zzvg;
import com.google.android.gms.internal.p873firebaseauthapi.zzvh;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
final class zzcs {
    private static final Charset zza = Charset.forName("UTF-8");

    public static zzvh zza(zzvg zzvgVar) {
        zzvh.zza zzaVarZza = zzvh.zza().zza(zzvgVar.zzb());
        for (zzvg.zza zzaVar : zzvgVar.zze()) {
            zzaVarZza.zza((zzvh.zzb) ((zzaje) zzvh.zzb.zzb().zza(zzaVar.zzb().zzf()).zza(zzaVar.zzc()).zza(zzaVar.zzf()).zza(zzaVar.zza()).zzf()));
        }
        return (zzvh) ((zzaje) zzaVarZza.zzf());
    }

    public static void zzb(zzvg zzvgVar) throws GeneralSecurityException {
        int iZzb = zzvgVar.zzb();
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = true;
        for (zzvg.zza zzaVar : zzvgVar.zze()) {
            if (zzaVar.zzc() == zzva.ENABLED) {
                if (!zzaVar.zzg()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzaVar.zza())));
                }
                if (zzaVar.zzf() == zzvs.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzaVar.zza())));
                }
                if (zzaVar.zzc() == zzva.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzaVar.zza())));
                }
                if (zzaVar.zza() == iZzb) {
                    if (z10) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z10 = true;
                }
                if (zzaVar.zzb().zzb() != zzuw.zzb.ASYMMETRIC_PUBLIC) {
                    z11 = false;
                }
                i10++;
            }
        }
        if (i10 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z10 && !z11) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
    }
}
