package com.google.android.gms.internal.p873firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzld {
    private static final byte[] zza = new byte[0];
    private final zzle zzb;
    private final BigInteger zzc;
    private final byte[] zzd;
    private final byte[] zze;
    private final byte[] zzf;
    private BigInteger zzg = BigInteger.ZERO;

    private zzld(byte[] bArr, byte[] bArr2, byte[] bArr3, BigInteger bigInteger, zzle zzleVar) {
        this.zzf = bArr;
        this.zzd = bArr2;
        this.zze = bArr3;
        this.zzc = bigInteger;
        this.zzb = zzleVar;
    }

    public static zzld zza(byte[] bArr, zzlk zzlkVar, zzlh zzlhVar, zzli zzliVar, zzle zzleVar, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZza = zzlhVar.zza(bArr, zzlkVar);
        byte[] bArrZza2 = zzln.zza(zzlhVar.zza(), zzliVar.zzb(), zzleVar.zzc());
        byte[] bArr3 = zzln.zzl;
        byte[] bArr4 = zza;
        byte[] bArrZza3 = zzwh.zza(zzln.zza, zzliVar.zza(bArr3, bArr4, "psk_id_hash", bArrZza2), zzliVar.zza(bArr3, bArr2, "info_hash", bArrZza2));
        byte[] bArrZza4 = zzliVar.zza(bArrZza, bArr4, "secret", bArrZza2);
        byte[] bArrZza5 = zzliVar.zza(bArrZza4, bArrZza3, "key", bArrZza2, zzleVar.zza());
        byte[] bArrZza6 = zzliVar.zza(bArrZza4, bArrZza3, "base_nonce", bArrZza2, zzleVar.zzb());
        zzleVar.zzb();
        BigInteger bigInteger = BigInteger.ONE;
        return new zzld(bArr, bArrZza5, bArrZza6, bigInteger.shiftLeft(96).subtract(bigInteger), zzleVar);
    }

    private final synchronized byte[] zza() {
        byte[] bArrZza;
        bArrZza = zzwh.zza(this.zze, zzmd.zza(this.zzg, this.zzb.zzb()));
        if (this.zzg.compareTo(this.zzc) < 0) {
            this.zzg = this.zzg.add(BigInteger.ONE);
        } else {
            throw new GeneralSecurityException("message limit reached");
        }
        return bArrZza;
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        return this.zzb.zza(this.zzd, zza(), bArr, bArr2);
    }
}
