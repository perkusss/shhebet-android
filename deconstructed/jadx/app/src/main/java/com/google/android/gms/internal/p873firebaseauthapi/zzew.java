package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class zzew implements zzbh {
    private static final byte[] zza = new byte[0];
    private static final Set<String> zzb;
    private final String zzc;
    private final zzci zzd;
    private final zzbh zze;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzb = Collections.unmodifiableSet(hashSet);
    }

    @Deprecated
    private zzew(zzvc zzvcVar, zzbh zzbhVar) {
        if (zzb.contains(zzvcVar.zzf())) {
            this.zzc = zzvcVar.zzf();
            this.zzd = zzcp.zza(((zzvc) ((zzaje) zzvc.zza(zzvcVar).zza(zzvs.RAW).zzf())).m29924a_());
            this.zze = zzbhVar;
        } else {
            throw new IllegalArgumentException("Unsupported DEK key type: " + zzvcVar.zzf() + ". Only Tink AEAD key types are supported.");
        }
    }

    public static zzbh zza(zzcw zzcwVar, zzbh zzbhVar) throws GeneralSecurityException {
        try {
            return new zzew(zzvc.zza(zzcp.zza(zzcwVar), zzaiq.zza()), zzbhVar);
        } catch (zzajk e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbh
    public final byte[] zzb(byte[] bArr, byte[] bArr2) {
        zzbu zzbuVarZza = zzni.zza().zza(this.zzd, (Integer) null);
        byte[] bArrZzb = this.zze.zzb(((zzou) zzns.zza().zza(zzbuVarZza, zzou.class, zzbr.zza())).zzd().zzf(), zza);
        byte[] bArrZzb2 = ((zzbh) zznp.zza().zza(zzbuVarZza, zzbh.class)).zzb(bArr, bArr2);
        return ByteBuffer.allocate(bArrZzb.length + 4 + bArrZzb2.length).putInt(bArrZzb.length).put(bArrZzb).put(bArrZzb2).array();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i10 = byteBufferWrap.getInt();
            if (i10 > 0 && i10 <= bArr.length - 4) {
                byte[] bArr3 = new byte[i10];
                byteBufferWrap.get(bArr3, 0, i10);
                byte[] bArr4 = new byte[byteBufferWrap.remaining()];
                byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
                return ((zzbh) zznp.zza().zza(zzns.zza().zza(zzou.zza(this.zzc, zzaho.zza(this.zze.zza(bArr3, zza)), zzuw.zzb.SYMMETRIC, zzvs.RAW, null), zzbr.zza()), zzbh.class)).zza(bArr4, bArr2);
            }
            throw new GeneralSecurityException("invalid ciphertext");
        } catch (IndexOutOfBoundsException e10) {
            e = e10;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e11) {
            e = e11;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e12) {
            e = e12;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
