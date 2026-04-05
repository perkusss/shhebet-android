package com.google.android.gms.internal.fido;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class zzcf extends zzcg {
    private zzcf(zzcd zzcdVar, Character ch) {
        super(zzcdVar, ch);
        zzap.zzc(zzcdVar.zzf.length == 64);
    }

    @Override // com.google.android.gms.internal.fido.zzcg
    final zzch zza(zzcd zzcdVar, Character ch) {
        return new zzcf(zzcdVar, ch);
    }

    @Override // com.google.android.gms.internal.fido.zzcg, com.google.android.gms.internal.fido.zzch
    final void zzb(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        zzap.zze(0, i11, bArr.length);
        for (int i13 = i11; i13 >= 3; i13 -= 3) {
            int i14 = bArr[i12] & 255;
            int i15 = ((bArr[i12 + 1] & 255) << 8) | (i14 << 16) | (bArr[i12 + 2] & 255);
            appendable.append(this.zzb.zza(i15 >>> 18));
            appendable.append(this.zzb.zza((i15 >>> 12) & 63));
            appendable.append(this.zzb.zza((i15 >>> 6) & 63));
            appendable.append(this.zzb.zza(i15 & 63));
            i12 += 3;
        }
        if (i12 < i11) {
            zze(appendable, bArr, i12, i11 - i12);
        }
    }

    zzcf(String str, String str2, Character ch) {
        this(new zzcd(str, str2.toCharArray()), ch);
    }
}
