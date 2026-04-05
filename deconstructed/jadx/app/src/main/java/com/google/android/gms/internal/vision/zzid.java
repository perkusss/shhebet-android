package com.google.android.gms.internal.vision;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
class zzid extends zzia {
    protected final byte[] zzb;

    zzid(byte[] bArr) {
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzht) || zza() != ((zzht) obj).zza()) {
            return false;
        }
        if (zza() == 0) {
            return true;
        }
        if (!(obj instanceof zzid)) {
            return obj.equals(this);
        }
        zzid zzidVar = (zzid) obj;
        int iZzd = zzd();
        int iZzd2 = zzidVar.zzd();
        if (iZzd == 0 || iZzd2 == 0 || iZzd == iZzd2) {
            return zza(zzidVar, 0, zza());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public byte zza(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.vision.zzht
    byte zzb(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public final boolean zzc() {
        int iZze = zze();
        return zzmd.zza(this.zzb, iZze, zza() + iZze);
    }

    protected int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public int zza() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public final zzht zza(int i10, int i11) {
        int iZzb = zzht.zzb(0, i11, zza());
        if (iZzb == 0) {
            return zzht.zza;
        }
        return new zzhw(this.zzb, zze(), iZzb);
    }

    @Override // com.google.android.gms.internal.vision.zzht
    protected void zza(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.zzb, 0, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.vision.zzht
    final void zza(zzhq zzhqVar) {
        zzhqVar.zza(this.zzb, zze(), zza());
    }

    @Override // com.google.android.gms.internal.vision.zzht
    protected final String zza(Charset charset) {
        return new String(this.zzb, zze(), zza(), charset);
    }

    @Override // com.google.android.gms.internal.vision.zzia
    final boolean zza(zzht zzhtVar, int i10, int i11) {
        if (i11 <= zzhtVar.zza()) {
            if (i11 <= zzhtVar.zza()) {
                if (zzhtVar instanceof zzid) {
                    zzid zzidVar = (zzid) zzhtVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzidVar.zzb;
                    int iZze = zze() + i11;
                    int iZze2 = zze();
                    int iZze3 = zzidVar.zze();
                    while (iZze2 < iZze) {
                        if (bArr[iZze2] != bArr2[iZze3]) {
                            return false;
                        }
                        iZze2++;
                        iZze3++;
                    }
                    return true;
                }
                return zzhtVar.zza(0, i11).equals(zza(0, i11));
            }
            int iZza = zzhtVar.zza();
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: 0, ");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(iZza);
            throw new IllegalArgumentException(sb2.toString());
        }
        int iZza2 = zza();
        StringBuilder sb3 = new StringBuilder(40);
        sb3.append("Length too large: ");
        sb3.append(i11);
        sb3.append(iZza2);
        throw new IllegalArgumentException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.vision.zzht
    protected final int zza(int i10, int i11, int i12) {
        return zzjf.zza(i10, this.zzb, zze(), i12);
    }
}
