package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzamf {
    private static final zzamf zza = new zzamf(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzamf() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzamf zzc() {
        return zza;
    }

    static zzamf zzd() {
        return new zzamf();
    }

    private final void zzf() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzamf)) {
            return false;
        }
        zzamf zzamfVar = (zzamf) obj;
        int i10 = this.zzb;
        if (i10 == zzamfVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzamfVar.zzc;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzamfVar.zzd;
                    int i12 = this.zzb;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.zzb;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.zzd;
        int i15 = this.zzb;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final int zza() {
        int iZze;
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            int i13 = this.zzc[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 == 0) {
                iZze = zzaim.zze(i14, ((Long) this.zzd[i12]).longValue());
            } else if (i15 == 1) {
                iZze = zzaim.zza(i14, ((Long) this.zzd[i12]).longValue());
            } else if (i15 == 2) {
                iZze = zzaim.zza(i14, (zzaho) this.zzd[i12]);
            } else if (i15 == 3) {
                iZze = (zzaim.zzi(i14) << 1) + ((zzamf) this.zzd[i12]).zza();
            } else {
                if (i15 != 5) {
                    throw new IllegalStateException(zzajk.zza());
                }
                iZze = zzaim.zzc(i14, ((Integer) this.zzd[i12]).intValue());
            }
            i11 += iZze;
        }
        this.zze = i11;
        return i11;
    }

    public final int zzb() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int iZzb = 0;
        for (int i11 = 0; i11 < this.zzb; i11++) {
            iZzb += zzaim.zzb(this.zzc[i11] >>> 3, (zzaho) this.zzd[i11]);
        }
        this.zze = iZzb;
        return iZzb;
    }

    public final void zze() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    private zzamf(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public final void zzb(zzanc zzancVar) {
        if (this.zzb == 0) {
            return;
        }
        if (zzancVar.zza() == zzanf.zza) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                zza(this.zzc[i10], this.zzd[i10], zzancVar);
            }
            return;
        }
        for (int i11 = this.zzb - 1; i11 >= 0; i11--) {
            zza(this.zzc[i11], this.zzd[i11], zzancVar);
        }
    }

    final zzamf zza(zzamf zzamfVar) {
        if (zzamfVar.equals(zza)) {
            return this;
        }
        zzf();
        int i10 = this.zzb + zzamfVar.zzb;
        zza(i10);
        System.arraycopy(zzamfVar.zzc, 0, this.zzc, this.zzb, zzamfVar.zzb);
        System.arraycopy(zzamfVar.zzd, 0, this.zzd, this.zzb, zzamfVar.zzb);
        this.zzb = i10;
        return this;
    }

    static zzamf zza(zzamf zzamfVar, zzamf zzamfVar2) {
        int i10 = zzamfVar.zzb + zzamfVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzamfVar.zzc, i10);
        System.arraycopy(zzamfVar2.zzc, 0, iArrCopyOf, zzamfVar.zzb, zzamfVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzamfVar.zzd, i10);
        System.arraycopy(zzamfVar2.zzd, 0, objArrCopyOf, zzamfVar.zzb, zzamfVar2.zzb);
        return new zzamf(i10, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zza(int i10) {
        int[] iArr = this.zzc;
        if (i10 > iArr.length) {
            int i11 = this.zzb;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i10);
            this.zzd = Arrays.copyOf(this.zzd, i10);
        }
    }

    final void zza(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzakq.zza(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    final void zza(int i10, Object obj) {
        zzf();
        zza(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }

    final void zza(zzanc zzancVar) {
        if (zzancVar.zza() == zzanf.zzb) {
            for (int i10 = this.zzb - 1; i10 >= 0; i10--) {
                zzancVar.zza(this.zzc[i10] >>> 3, this.zzd[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzancVar.zza(this.zzc[i11] >>> 3, this.zzd[i11]);
        }
    }

    private static void zza(int i10, Object obj, zzanc zzancVar) {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            zzancVar.zzb(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 1) {
            zzancVar.zza(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 2) {
            zzancVar.zza(i11, (zzaho) obj);
            return;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                zzancVar.zzb(i11, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzajk.zza());
        }
        if (zzancVar.zza() == zzanf.zza) {
            zzancVar.zzb(i11);
            ((zzamf) obj).zzb(zzancVar);
            zzancVar.zza(i11);
        } else {
            zzancVar.zza(i11);
            ((zzamf) obj).zzb(zzancVar);
            zzancVar.zzb(i11);
        }
    }
}
