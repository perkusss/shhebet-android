package com.google.android.recaptcha.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfy {
    private static final zzfy zza = new zzfv("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    private static final zzfy zzb = new zzfv("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    private static final zzfy zzc = new zzfx("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
    private static final zzfy zzd = new zzfx("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
    private static final zzfy zze = new zzfu("base16()", "0123456789ABCDEF");

    zzfy() {
    }

    public static zzfy zzg() {
        return zza;
    }

    public static zzfy zzh() {
        return zzb;
    }

    abstract int zza(byte[] bArr, CharSequence charSequence);

    abstract void zzb(Appendable appendable, byte[] bArr, int i10, int i11);

    abstract int zzc(int i10);

    abstract int zzd(int i10);

    CharSequence zze(CharSequence charSequence) {
        throw null;
    }

    public final String zzi(byte[] bArr, int i10, int i11) {
        zzff.zzd(0, i11, bArr.length);
        StringBuilder sb2 = new StringBuilder(zzd(i11));
        try {
            zzb(sb2, bArr, 0, i11);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final byte[] zzj(CharSequence charSequence) {
        try {
            CharSequence charSequenceZze = zze(charSequence);
            int iZzc = zzc(charSequenceZze.length());
            byte[] bArr = new byte[iZzc];
            int iZza = zza(bArr, charSequenceZze);
            if (iZza == iZzc) {
                return bArr;
            }
            byte[] bArr2 = new byte[iZza];
            System.arraycopy(bArr, 0, bArr2, 0, iZza);
            return bArr2;
        } catch (zzfw e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
