package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzpq;
import com.google.android.gms.internal.p873firebaseauthapi.zzqf;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes2.dex */
public final class zzxo implements zzcf {
    private static final byte[] zza = {0};
    private final zzru zzb;
    private final int zzc;
    private final byte[] zzd;
    private final byte[] zze;

    private zzxo(zzpj zzpjVar) {
        this.zzb = new zzxn(zzpjVar.zze().zza(zzbr.zza()));
        this.zzc = zzpjVar.zzc().zzb();
        this.zzd = zzpjVar.zzd().zzb();
        if (!zzpjVar.zzc().zze().equals(zzpq.zzb.zzc)) {
            this.zze = new byte[0];
        } else {
            byte[] bArr = zza;
            this.zze = Arrays.copyOf(bArr, bArr.length);
        }
    }

    public static zzcf zza(zzpj zzpjVar) {
        return new zzxo(zzpjVar);
    }

    public static zzcf zza(zzpw zzpwVar) {
        return new zzxo(zzpwVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzcf
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!MessageDigest.isEqual(zza(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzcf
    public final byte[] zza(byte[] bArr) {
        byte[] bArr2 = this.zze;
        return bArr2.length > 0 ? zzwh.zza(this.zzd, this.zzb.zza(zzwh.zza(bArr, bArr2), this.zzc)) : zzwh.zza(this.zzd, this.zzb.zza(bArr, this.zzc));
    }

    private zzxo(zzpw zzpwVar) {
        this.zzb = new zzxm("HMAC" + String.valueOf(zzpwVar.zzc().zze()), new SecretKeySpec(zzpwVar.zze().zza(zzbr.zza()), "HMAC"));
        this.zzc = zzpwVar.zzc().zzb();
        this.zzd = zzpwVar.zzd().zzb();
        if (zzpwVar.zzc().zzf().equals(zzqf.zzc.zzc)) {
            byte[] bArr = zza;
            this.zze = Arrays.copyOf(bArr, bArr.length);
        } else {
            this.zze = new byte[0];
        }
    }

    public zzxo(zzru zzruVar, int i10) throws InvalidAlgorithmParameterException {
        this.zzb = zzruVar;
        this.zzc = i10;
        this.zzd = new byte[0];
        this.zze = new byte[0];
        if (i10 >= 10) {
            zzruVar.zza(new byte[0], i10);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }
}
