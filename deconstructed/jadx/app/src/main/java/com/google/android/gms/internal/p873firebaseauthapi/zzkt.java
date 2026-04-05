package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes2.dex */
final class zzkt implements zzle {
    zzkt() {
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzle
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzle
    public final int zzb() {
        return 12;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzle
    public final byte[] zzc() {
        return zzln.zzk;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzle
    public final byte[] zza(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length == 32) {
            return zzhq.zza() ? zzhq.zza(bArr).zza(bArr2, bArr3, bArr4) : new zzho(bArr).zza(bArr2, bArr3, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
    }
}
