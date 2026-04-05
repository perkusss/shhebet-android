package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdr {
    private static final zzdr zzmh = new zzdr(0, new int[0], new Object[0], false);
    private int count;
    private boolean zzdy;
    private int zzii;
    private Object[] zzkt;
    private int[] zzmi;

    private zzdr() {
        this(0, new int[8], new Object[8], true);
    }

    static zzdr zzb(zzdr zzdrVar, zzdr zzdrVar2) {
        int i10 = zzdrVar.count + zzdrVar2.count;
        int[] iArrCopyOf = Arrays.copyOf(zzdrVar.zzmi, i10);
        System.arraycopy(zzdrVar2.zzmi, 0, iArrCopyOf, zzdrVar.count, zzdrVar2.count);
        Object[] objArrCopyOf = Arrays.copyOf(zzdrVar.zzkt, i10);
        System.arraycopy(zzdrVar2.zzkt, 0, objArrCopyOf, zzdrVar.count, zzdrVar2.count);
        return new zzdr(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzdr zzdh() {
        return zzmh;
    }

    static zzdr zzdi() {
        return new zzdr();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzdr)) {
            return false;
        }
        zzdr zzdrVar = (zzdr) obj;
        int i10 = this.count;
        if (i10 == zzdrVar.count) {
            int[] iArr = this.zzmi;
            int[] iArr2 = zzdrVar.zzmi;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.zzkt;
                    Object[] objArr2 = zzdrVar.zzkt;
                    int i12 = this.count;
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
        int i10 = this.count;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.zzmi;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.zzkt;
        int i15 = this.count;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void zzab() {
        this.zzdy = false;
    }

    public final int zzbh() {
        int iZzf;
        int i10 = this.zzii;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.count; i12++) {
            int i13 = this.zzmi[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 == 0) {
                iZzf = zzaj.zzf(i14, ((Long) this.zzkt[i12]).longValue());
            } else if (i15 == 1) {
                iZzf = zzaj.zzh(i14, ((Long) this.zzkt[i12]).longValue());
            } else if (i15 == 2) {
                iZzf = zzaj.zzd(i14, (zzw) this.zzkt[i12]);
            } else if (i15 == 3) {
                iZzf = (zzaj.zzr(i14) << 1) + ((zzdr) this.zzkt[i12]).zzbh();
            } else {
                if (i15 != 5) {
                    throw new IllegalStateException(zzbk.zzbs());
                }
                iZzf = zzaj.zzk(i14, ((Integer) this.zzkt[i12]).intValue());
            }
            i11 += iZzf;
        }
        this.zzii = i11;
        return i11;
    }

    public final void zzc(zzel zzelVar) {
        if (this.count == 0) {
            return;
        }
        if (zzelVar.zzam() == zzbc.zze.zziw) {
            for (int i10 = 0; i10 < this.count; i10++) {
                zzc(this.zzmi[i10], this.zzkt[i10], zzelVar);
            }
            return;
        }
        for (int i11 = this.count - 1; i11 >= 0; i11--) {
            zzc(this.zzmi[i11], this.zzkt[i11], zzelVar);
        }
    }

    public final int zzdj() {
        int i10 = this.zzii;
        if (i10 != -1) {
            return i10;
        }
        int iZze = 0;
        for (int i11 = 0; i11 < this.count; i11++) {
            iZze += zzaj.zze(this.zzmi[i11] >>> 3, (zzw) this.zzkt[i11]);
        }
        this.zzii = iZze;
        return iZze;
    }

    private zzdr(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zzii = -1;
        this.count = i10;
        this.zzmi = iArr;
        this.zzkt = objArr;
        this.zzdy = z10;
    }

    private static void zzc(int i10, Object obj, zzel zzelVar) {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            zzelVar.zzj(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 1) {
            zzelVar.zzd(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 2) {
            zzelVar.zzb(i11, (zzw) obj);
            return;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                zzelVar.zzg(i11, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzbk.zzbs());
        }
        if (zzelVar.zzam() == zzbc.zze.zziw) {
            zzelVar.zzaa(i11);
            ((zzdr) obj).zzc(zzelVar);
            zzelVar.zzab(i11);
        } else {
            zzelVar.zzab(i11);
            ((zzdr) obj).zzc(zzelVar);
            zzelVar.zzaa(i11);
        }
    }

    final void zzb(zzel zzelVar) {
        if (zzelVar.zzam() == zzbc.zze.zzix) {
            for (int i10 = this.count - 1; i10 >= 0; i10--) {
                zzelVar.zzb(this.zzmi[i10] >>> 3, this.zzkt[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.count; i11++) {
            zzelVar.zzb(this.zzmi[i11] >>> 3, this.zzkt[i11]);
        }
    }

    final void zzb(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.count; i11++) {
            zzcl.zzb(sb2, i10, String.valueOf(this.zzmi[i11] >>> 3), this.zzkt[i11]);
        }
    }

    final void zzc(int i10, Object obj) {
        if (this.zzdy) {
            int i11 = this.count;
            int[] iArr = this.zzmi;
            if (i11 == iArr.length) {
                int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
                this.zzmi = Arrays.copyOf(iArr, i12);
                this.zzkt = Arrays.copyOf(this.zzkt, i12);
            }
            int[] iArr2 = this.zzmi;
            int i13 = this.count;
            iArr2[i13] = i10;
            this.zzkt[i13] = obj;
            this.count = i13 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }
}
