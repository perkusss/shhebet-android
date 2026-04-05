package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdz extends zzcw {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final zzb zzd;

    public static final class zza {
        private Integer zza;
        private Integer zzb;
        private Integer zzc;
        private zzb zzd;

        /* synthetic */ zza(zzeb zzebVar) {
            this();
        }

        public final zza zza(int i10) {
            this.zzb = 12;
            return this;
        }

        public final zza zzb(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.zza = Integer.valueOf(i10);
            return this;
        }

        public final zza zzc(int i10) {
            this.zzc = 16;
            return this;
        }

        private zza() {
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
            this.zzd = zzb.zzc;
        }

        public final zza zza(zzb zzbVar) {
            this.zzd = zzbVar;
            return this;
        }

        public final zzdz zza() throws GeneralSecurityException {
            Integer num = this.zza;
            if (num != null) {
                if (this.zzd != null) {
                    if (this.zzb != null) {
                        if (this.zzc != null) {
                            return new zzdz(num.intValue(), this.zzb.intValue(), this.zzc.intValue(), this.zzd, null);
                        }
                        throw new GeneralSecurityException("Tag size is not set");
                    }
                    throw new GeneralSecurityException("IV size is not set");
                }
                throw new GeneralSecurityException("Variant is not set");
            }
            throw new GeneralSecurityException("Key size is not set");
        }
    }

    public static final class zzb {
        public static final zzb zza = new zzb("TINK");
        public static final zzb zzb = new zzb("CRUNCHY");
        public static final zzb zzc = new zzb("NO_PREFIX");
        private final String zzd;

        private zzb(String str) {
            this.zzd = str;
        }

        public final String toString() {
            return this.zzd;
        }
    }

    /* synthetic */ zzdz(int i10, int i11, int i12, zzb zzbVar, zzec zzecVar) {
        this(i10, i11, i12, zzbVar);
    }

    public static zza zze() {
        return new zza(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzdz)) {
            return false;
        }
        zzdz zzdzVar = (zzdz) obj;
        return zzdzVar.zza == this.zza && zzdzVar.zzb == this.zzb && zzdzVar.zzc == this.zzc && zzdzVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzdz.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), this.zzd);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + String.valueOf(this.zzd) + ", " + this.zzb + "-byte IV, " + this.zzc + "-byte tag, and " + this.zza + "-byte key)";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzci
    public final boolean zza() {
        return this.zzd != zzb.zzc;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzc;
    }

    public final zzb zzf() {
        return this.zzd;
    }

    private zzdz(int i10, int i11, int i12, zzb zzbVar) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = zzbVar;
    }
}
