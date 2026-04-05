package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzek;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzed extends zzcu {
    private final zzek zza;
    private final zzxw zzb;
    private final zzxv zzc;
    private final Integer zzd;

    public static class zza {
        private zzek zza;
        private zzxw zzb;
        private Integer zzc;

        /* synthetic */ zza(zzef zzefVar) {
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

        public final zza zza(zzek zzekVar) {
            this.zza = zzekVar;
            return this;
        }

        public final zzed zza() throws GeneralSecurityException {
            zzxv zzxvVarZzb;
            zzek zzekVar = this.zza;
            if (zzekVar != null && this.zzb != null) {
                if (zzekVar.zzb() == this.zzb.zza()) {
                    if (this.zza.zza() && this.zzc == null) {
                        throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                    }
                    if (!this.zza.zza() && this.zzc != null) {
                        throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    if (this.zza.zzd() == zzek.zzb.zzc) {
                        zzxvVarZzb = zznt.zza;
                    } else if (this.zza.zzd() == zzek.zzb.zzb) {
                        zzxvVarZzb = zznt.zza(this.zzc.intValue());
                    } else if (this.zza.zzd() == zzek.zzb.zza) {
                        zzxvVarZzb = zznt.zzb(this.zzc.intValue());
                    } else {
                        throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + String.valueOf(this.zza.zzd()));
                    }
                    return new zzed(this.zza, this.zzb, zzxvVarZzb, this.zzc, null);
                }
                throw new GeneralSecurityException("Key size mismatch");
            }
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
    }

    /* synthetic */ zzed(zzek zzekVar, zzxw zzxwVar, zzxv zzxvVar, Integer num, zzee zzeeVar) {
        this(zzekVar, zzxwVar, zzxvVar, num);
    }

    public static zza zzb() {
        return new zza(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zzd;
    }

    public final zzek zzc() {
        return this.zza;
    }

    public final zzxv zzd() {
        return this.zzc;
    }

    public final zzxw zze() {
        return this.zzb;
    }

    private zzed(zzek zzekVar, zzxw zzxwVar, zzxv zzxvVar, Integer num) {
        this.zza = zzekVar;
        this.zzb = zzxwVar;
        this.zzc = zzxvVar;
        this.zzd = num;
    }
}
