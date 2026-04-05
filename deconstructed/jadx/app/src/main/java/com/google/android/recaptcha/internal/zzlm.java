package com.google.android.recaptcha.internal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzlm {
    private static final zzlm zza = new zzlm(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzlm(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public static zzlm zzc() {
        return zza;
    }

    static zzlm zze(zzlm zzlmVar, zzlm zzlmVar2) {
        int i10 = zzlmVar.zzb + zzlmVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzlmVar.zzc, i10);
        System.arraycopy(zzlmVar2.zzc, 0, iArrCopyOf, zzlmVar.zzb, zzlmVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzlmVar.zzd, i10);
        System.arraycopy(zzlmVar2.zzd, 0, objArrCopyOf, zzlmVar.zzb, zzlmVar2.zzb);
        return new zzlm(i10, iArrCopyOf, objArrCopyOf, true);
    }

    static zzlm zzf() {
        return new zzlm(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i10) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzlm)) {
            return false;
        }
        zzlm zzlmVar = (zzlm) obj;
        int i10 = this.zzb;
        if (i10 == zzlmVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzlmVar.zzc;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzlmVar.zzd;
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
        int i11 = i10 + 527;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.zzd;
        int i15 = this.zzb;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final int zza() {
        int iZzz;
        int iZzy;
        int iZzy2;
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            int i13 = this.zzc[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.zzd[i12]).getClass();
                    iZzy2 = zzhh.zzy(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    zzgw zzgwVar = (zzgw) this.zzd[i12];
                    int i17 = zzhh.zzb;
                    int iZzd = zzgwVar.zzd();
                    iZzy2 = zzhh.zzy(i16) + zzhh.zzy(iZzd) + iZzd;
                } else if (i15 == 3) {
                    int i18 = i14 << 3;
                    int i19 = zzhh.zzb;
                    iZzz = ((zzlm) this.zzd[i12]).zza();
                    int iZzy3 = zzhh.zzy(i18);
                    iZzy = iZzy3 + iZzy3;
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(zzje.zza());
                    }
                    ((Integer) this.zzd[i12]).getClass();
                    iZzy2 = zzhh.zzy(i14 << 3) + 4;
                }
                i11 += iZzy2;
            } else {
                int i20 = i14 << 3;
                iZzz = zzhh.zzz(((Long) this.zzd[i12]).longValue());
                iZzy = zzhh.zzy(i20);
            }
            iZzy2 = iZzy + iZzz;
            i11 += iZzy2;
        }
        this.zze = i11;
        return i11;
    }

    public final int zzb() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int iZzy = 0;
        for (int i11 = 0; i11 < this.zzb; i11++) {
            int i12 = this.zzc[i11] >>> 3;
            zzgw zzgwVar = (zzgw) this.zzd[i11];
            int i13 = zzhh.zzb;
            int iZzd = zzgwVar.zzd();
            int iZzy2 = zzhh.zzy(iZzd) + iZzd;
            int iZzy3 = zzhh.zzy(16);
            int iZzy4 = zzhh.zzy(i12);
            int iZzy5 = zzhh.zzy(8);
            iZzy += iZzy5 + iZzy5 + iZzy3 + iZzy4 + zzhh.zzy(24) + iZzy2;
        }
        this.zze = iZzy;
        return iZzy;
    }

    final zzlm zzd(zzlm zzlmVar) {
        if (zzlmVar.equals(zza)) {
            return this;
        }
        zzg();
        int i10 = this.zzb + zzlmVar.zzb;
        zzm(i10);
        System.arraycopy(zzlmVar.zzc, 0, this.zzc, this.zzb, zzlmVar.zzb);
        System.arraycopy(zzlmVar.zzd, 0, this.zzd, this.zzb, zzlmVar.zzb);
        this.zzb = i10;
        return this;
    }

    final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    final void zzi(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzkg.zzb(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    final void zzj(int i10, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }

    final void zzk(zzmd zzmdVar) {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zzmdVar.zzw(this.zzc[i10] >>> 3, this.zzd[i10]);
        }
    }

    public final void zzl(zzmd zzmdVar) {
        if (this.zzb != 0) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                int i11 = this.zzc[i10];
                Object obj = this.zzd[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    zzmdVar.zzt(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    zzmdVar.zzm(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    zzmdVar.zzd(i13, (zzgw) obj);
                } else if (i12 == 3) {
                    zzmdVar.zzF(i13);
                    ((zzlm) obj).zzl(zzmdVar);
                    zzmdVar.zzh(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(zzje.zza());
                    }
                    zzmdVar.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzlm() {
        this(0, new int[8], new Object[8], true);
    }
}
