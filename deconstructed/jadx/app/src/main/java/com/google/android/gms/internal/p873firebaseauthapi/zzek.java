package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class zzek extends zzcw {
    private final int zza;
    private final zzb zzb;

    public static final class zza {
        private Integer zza;
        private zzb zzb;

        /* synthetic */ zza(zzel zzelVar) {
            this();
        }

        public final zza zza(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.zza = Integer.valueOf(i10);
            return this;
        }

        private zza() {
            this.zza = null;
            this.zzb = zzb.zzc;
        }

        public final zza zza(zzb zzbVar) {
            this.zzb = zzbVar;
            return this;
        }

        public final zzek zza() throws GeneralSecurityException {
            Integer num = this.zza;
            if (num != null) {
                if (this.zzb != null) {
                    return new zzek(num.intValue(), this.zzb, null);
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

    /* synthetic */ zzek(int i10, zzb zzbVar, zzen zzenVar) {
        this(i10, zzbVar);
    }

    public static zza zzc() {
        return new zza(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzek)) {
            return false;
        }
        zzek zzekVar = (zzek) obj;
        return zzekVar.zza == this.zza && zzekVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzek.class, Integer.valueOf(this.zza), this.zzb);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.zzb) + ", " + this.zza + "-byte key)";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzci
    public final boolean zza() {
        return this.zzb != zzb.zzc;
    }

    public final int zzb() {
        return this.zza;
    }

    public final zzb zzd() {
        return this.zzb;
    }

    private zzek(int i10, zzb zzbVar) {
        this.zza = i10;
        this.zzb = zzbVar;
    }
}
