package com.google.android.gms.internal.places;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
class zzag extends zzad {
    protected final byte[] zzen;

    zzag(byte[] bArr) {
        bArr.getClass();
        this.zzen = bArr;
    }

    @Override // com.google.android.gms.internal.places.zzw
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzw) || size() != ((zzw) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof zzag)) {
            return obj.equals(this);
        }
        zzag zzagVar = (zzag) obj;
        int iZzaf = zzaf();
        int iZzaf2 = zzagVar.zzaf();
        if (iZzaf == 0 || iZzaf2 == 0 || iZzaf == iZzaf2) {
            return zzb(zzagVar, 0, size());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.places.zzw
    public int size() {
        return this.zzen.length;
    }

    @Override // com.google.android.gms.internal.places.zzw
    public final boolean zzae() {
        int iZzag = zzag();
        return zzea.zzf(this.zzen, iZzag, size() + iZzag);
    }

    protected int zzag() {
        return 0;
    }

    @Override // com.google.android.gms.internal.places.zzw
    public final zzw zzb(int i10, int i11) {
        int iZzc = zzw.zzc(0, i11, size());
        return iZzc == 0 ? zzw.zzeg : new zzz(this.zzen, zzag(), iZzc);
    }

    @Override // com.google.android.gms.internal.places.zzw
    public byte zzi(int i10) {
        return this.zzen[i10];
    }

    @Override // com.google.android.gms.internal.places.zzw
    byte zzj(int i10) {
        return this.zzen[i10];
    }

    @Override // com.google.android.gms.internal.places.zzw
    protected void zzb(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.zzen, 0, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.places.zzw
    final void zzb(zzt zztVar) {
        zztVar.zzb(this.zzen, zzag(), size());
    }

    @Override // com.google.android.gms.internal.places.zzw
    protected final String zzb(Charset charset) {
        return new String(this.zzen, zzag(), size(), charset);
    }

    @Override // com.google.android.gms.internal.places.zzad
    final boolean zzb(zzw zzwVar, int i10, int i11) {
        if (i11 <= zzwVar.size()) {
            if (i11 <= zzwVar.size()) {
                if (zzwVar instanceof zzag) {
                    zzag zzagVar = (zzag) zzwVar;
                    byte[] bArr = this.zzen;
                    byte[] bArr2 = zzagVar.zzen;
                    int iZzag = zzag() + i11;
                    int iZzag2 = zzag();
                    int iZzag3 = zzagVar.zzag();
                    while (iZzag2 < iZzag) {
                        if (bArr[iZzag2] != bArr2[iZzag3]) {
                            return false;
                        }
                        iZzag2++;
                        iZzag3++;
                    }
                    return true;
                }
                return zzwVar.zzb(0, i11).equals(zzb(0, i11));
            }
            int size = zzwVar.size();
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: 0, ");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(size);
            throw new IllegalArgumentException(sb2.toString());
        }
        int size2 = size();
        StringBuilder sb3 = new StringBuilder(40);
        sb3.append("Length too large: ");
        sb3.append(i11);
        sb3.append(size2);
        throw new IllegalArgumentException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.places.zzw
    protected final int zzb(int i10, int i11, int i12) {
        return zzbd.zzb(i10, this.zzen, zzag(), i12);
    }
}
