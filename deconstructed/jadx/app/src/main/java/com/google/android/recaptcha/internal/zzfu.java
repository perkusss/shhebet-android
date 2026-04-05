package com.google.android.recaptcha.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class zzfu extends zzfx {
    final char[] zza;

    zzfu(String str, String str2) {
        zzft zzftVar = new zzft("base16()", "0123456789ABCDEF".toCharArray());
        super(zzftVar, null);
        this.zza = new char[512];
        zzff.zza(zzftVar.zzf.length == 16);
        for (int i10 = 0; i10 < 256; i10++) {
            this.zza[i10] = zzftVar.zza(i10 >>> 4);
            this.zza[i10 | 256] = zzftVar.zza(i10 & 15);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    final int zza(byte[] bArr, CharSequence charSequence) throws zzfw {
        if (charSequence.length() % 2 == 1) {
            throw new zzfw("Invalid input length " + charSequence.length());
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            bArr[i11] = (byte) ((this.zzb.zzb(charSequence.charAt(i10)) << 4) | this.zzb.zzb(charSequence.charAt(i10 + 1)));
            i10 += 2;
            i11++;
        }
        return i11;
    }

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    final void zzb(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        zzff.zzd(0, i11, bArr.length);
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = bArr[i12] & 255;
            appendable.append(this.zza[i13]);
            appendable.append(this.zza[i13 | 256]);
        }
    }
}
