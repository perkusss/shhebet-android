package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzfi;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public class zzfg extends zzcu {
    private final zzfi zza;
    private final zzxv zzb;
    private final Integer zzc;

    private zzfg(zzfi zzfiVar, zzxv zzxvVar, Integer num) {
        this.zza = zzfiVar;
        this.zzb = zzxvVar;
        this.zzc = num;
    }

    public static zzfg zza(zzfi zzfiVar, Integer num) throws GeneralSecurityException {
        zzxv zzxvVarZzb;
        if (zzfiVar.zzc() == zzfi.zzc.zzb) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            zzxvVarZzb = zznt.zza;
        } else {
            if (zzfiVar.zzc() != zzfi.zzc.zza) {
                throw new GeneralSecurityException("Unknown Variant: " + String.valueOf(zzfiVar.zzc()));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            zzxvVarZzb = zznt.zzb(num.intValue());
        }
        return new zzfg(zzfiVar, zzxvVarZzb, num);
    }

    public final zzfi zzb() {
        return this.zza;
    }

    public final zzxv zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zzc;
    }
}
