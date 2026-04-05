package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzdz;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzds extends zzcu {
    private final zzdz zza;
    private final zzxw zzb;
    private final zzxv zzc;
    private final Integer zzd;

    public static class zza {
        private zzdz zza;
        private zzxw zzb;
        private Integer zzc;

        /* synthetic */ zza(zzdu zzduVar) {
            this();
        }

        public final zza zza(Integer num) {
            this.zzc = num;
            return this;
        }

        private zza() {
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
        }

        public final zza zza(zzxw zzxwVar) {
            this.zzb = zzxwVar;
            return this;
        }

        public final zza zza(zzdz zzdzVar) {
            this.zza = zzdzVar;
            return this;
        }

        public final zzds zza() throws GeneralSecurityException {
            zzxv zzxvVarZzb;
            zzdz zzdzVar = this.zza;
            if (zzdzVar != null && this.zzb != null) {
                if (zzdzVar.zzc() == this.zzb.zza()) {
                    if (this.zza.zza() && this.zzc == null) {
                        throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                    }
                    if (!this.zza.zza() && this.zzc != null) {
                        throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    if (this.zza.zzf() == zzdz.zzb.zzc) {
                        zzxvVarZzb = zznt.zza;
                    } else if (this.zza.zzf() == zzdz.zzb.zzb) {
                        zzxvVarZzb = zznt.zza(this.zzc.intValue());
                    } else if (this.zza.zzf() == zzdz.zzb.zza) {
                        zzxvVarZzb = zznt.zzb(this.zzc.intValue());
                    } else {
                        throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + String.valueOf(this.zza.zzf()));
                    }
                    return new zzds(this.zza, this.zzb, zzxvVarZzb, this.zzc, null);
                }
                throw new GeneralSecurityException("Key size mismatch");
            }
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
    }

    /* synthetic */ zzds(zzdz zzdzVar, zzxw zzxwVar, zzxv zzxvVar, Integer num, zzdw zzdwVar) {
        this(zzdzVar, zzxwVar, zzxvVar, num);
    }

    public static zza zzb() {
        return new zza(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zzd;
    }

    public final zzdz zzc() {
        return this.zza;
    }

    public final zzxv zzd() {
        return this.zzc;
    }

    public final zzxw zze() {
        return this.zzb;
    }

    private zzds(zzdz zzdzVar, zzxw zzxwVar, zzxv zzxvVar, Integer num) {
        this.zza = zzdzVar;
        this.zzb = zzxwVar;
        this.zzc = zzxvVar;
        this.zzd = num;
    }
}
