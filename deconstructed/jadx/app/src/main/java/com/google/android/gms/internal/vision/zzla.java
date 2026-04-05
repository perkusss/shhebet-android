package com.google.android.gms.internal.vision;

/* JADX INFO: loaded from: classes2.dex */
final class zzla implements zzki {
    private final zzkk zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    zzla(zzkk zzkkVar, String str, Object[] objArr) {
        this.zza = zzkkVar;
        this.zzb = str;
        this.zzc = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.zzd = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.zzd = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.android.gms.internal.vision.zzki
    public final int zza() {
        return (this.zzd & 1) == 1 ? zzkz.zza : zzkz.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzki
    public final boolean zzb() {
        return (this.zzd & 2) == 2;
    }

    @Override // com.google.android.gms.internal.vision.zzki
    public final zzkk zzc() {
        return this.zza;
    }

    final String zzd() {
        return this.zzb;
    }

    final Object[] zze() {
        return this.zzc;
    }
}
