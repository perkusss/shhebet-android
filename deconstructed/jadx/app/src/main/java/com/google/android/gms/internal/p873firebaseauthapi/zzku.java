package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes2.dex */
final class zzku implements zzle {
    private final int zza;

    zzku(int i10) throws InvalidAlgorithmParameterException {
        if (i10 == 16 || i10 == 32) {
            this.zza = i10;
        } else {
            throw new InvalidAlgorithmParameterException("Unsupported key length: " + i10);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzle
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzle
    public final int zzb() {
        return 12;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzle
    public final byte[] zzc() throws GeneralSecurityException {
        int i10 = this.zza;
        if (i10 == 16) {
            return zzln.zzi;
        }
        if (i10 == 32) {
            return zzln.zzj;
        }
        throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzle
    public final byte[] zza(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length == this.zza) {
            return new zzhk(bArr).zza(bArr2, bArr3, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: " + bArr.length);
    }
}
