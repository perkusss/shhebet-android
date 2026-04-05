package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class zzpq extends zzql {
    private final int zza;
    private final int zzb;
    private final zzb zzc;

    public static final class zza {
        private Integer zza;
        private Integer zzb;
        private zzb zzc;

        /* synthetic */ zza(zzpr zzprVar) {
            this();
        }

        public final zza zza(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 << 3)));
            }
            this.zza = Integer.valueOf(i10);
            return this;
        }

        public final zza zzb(int i10) throws GeneralSecurityException {
            if (i10 >= 10 && 16 >= i10) {
                this.zzb = Integer.valueOf(i10);
                return this;
            }
            throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i10);
        }

        private zza() {
            this.zza = null;
            this.zzb = null;
            this.zzc = zzb.zzd;
        }

        public final zza zza(zzb zzbVar) {
            this.zzc = zzbVar;
            return this;
        }

        public final zzpq zza() throws GeneralSecurityException {
            Integer num = this.zza;
            if (num != null) {
                if (this.zzb != null) {
                    if (this.zzc != null) {
                        return new zzpq(num.intValue(), this.zzb.intValue(), this.zzc, null);
                    }
                    throw new GeneralSecurityException("variant not set");
                }
                throw new GeneralSecurityException("tag size not set");
            }
            throw new GeneralSecurityException("key size not set");
        }
    }

    public static final class zzb {
        public static final zzb zza = new zzb("TINK");
        public static final zzb zzb = new zzb("CRUNCHY");
        public static final zzb zzc = new zzb("LEGACY");
        public static final zzb zzd = new zzb("NO_PREFIX");
        private final String zze;

        private zzb(String str) {
            this.zze = str;
        }

        public final String toString() {
            return this.zze;
        }
    }

    /* synthetic */ zzpq(int i10, int i11, zzb zzbVar, zzpt zzptVar) {
        this(i10, i11, zzbVar);
    }

    public static zza zzd() {
        return new zza(null);
    }

    private final int zzf() {
        zzb zzbVar = this.zzc;
        if (zzbVar == zzb.zzd) {
            return this.zzb;
        }
        if (zzbVar != zzb.zza && zzbVar != zzb.zzb && zzbVar != zzb.zzc) {
            throw new IllegalStateException("Unknown variant");
        }
        int i10 = this.zzb;
        return i10 + 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpq)) {
            return false;
        }
        zzpq zzpqVar = (zzpq) obj;
        return zzpqVar.zza == this.zza && zzpqVar.zzf() == zzf() && zzpqVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zzpq.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + String.valueOf(this.zzc) + ", " + this.zzb + "-byte tags, and " + this.zza + "-byte key)";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzci
    public final boolean zza() {
        return this.zzc != zzb.zzd;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzb zze() {
        return this.zzc;
    }

    private zzpq(int i10, int i11, zzb zzbVar) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = zzbVar;
    }
}
