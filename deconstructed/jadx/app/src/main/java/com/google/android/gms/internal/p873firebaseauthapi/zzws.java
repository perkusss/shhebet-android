package com.google.android.gms.internal.p873firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes2.dex */
public final class zzws implements zzbh {
    private final zzxk zza;
    private final zzcf zzb;
    private final int zzc;
    private final byte[] zzd;

    private zzws(zzxk zzxkVar, zzcf zzcfVar, int i10, byte[] bArr) {
        this.zza = zzxkVar;
        this.zzb = zzcfVar;
        this.zzc = i10;
        this.zzd = bArr;
    }

    public static zzbh zza(zzcz zzczVar) {
        return new zzws(new zzvz(zzczVar.zze().zza(zzbr.zza()), zzczVar.zzc().zzd()), new zzxo(new zzxm("HMAC" + String.valueOf(zzczVar.zzc().zzg()), new SecretKeySpec(zzczVar.zzf().zza(zzbr.zza()), "HMAC")), zzczVar.zzc().zze()), zzczVar.zzc().zze(), zzczVar.zzd().zzb());
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbh
    public final byte[] zzb(byte[] bArr, byte[] bArr2) {
        byte[] bArrZzb = this.zza.zzb(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return zzwh.zza(this.zzd, bArrZzb, this.zzb.zza(zzwh.zza(bArr2, bArrZzb, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.zzc;
        byte[] bArr3 = this.zzd;
        if (length >= i10 + bArr3.length) {
            if (zzph.zza(bArr3, bArr)) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, this.zzd.length, bArr.length - this.zzc);
                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - this.zzc, bArr.length);
                if (bArr2 == null) {
                    bArr2 = new byte[0];
                }
                this.zzb.zza(bArrCopyOfRange2, zzwh.zza(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
                return this.zza.zza(bArrCopyOfRange);
            }
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
    }
}
