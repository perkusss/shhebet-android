package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zziz extends zziw {
    private final byte[] zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    /* synthetic */ zziz(byte[] bArr, int i10, int i11, boolean z10, zziy zziyVar) {
        this(bArr, 0, i11, false);
    }

    private final void zzaa() {
        int i10 = this.zze + this.zzf;
        this.zze = i10;
        int i11 = i10 - this.zzh;
        int i12 = this.zzj;
        if (i11 <= i12) {
            this.zzf = 0;
            return;
        }
        int i13 = i11 - i12;
        this.zzf = i13;
        this.zze = i10 - i13;
    }

    private final byte zzv() throws zzkb {
        int i10 = this.zzg;
        if (i10 == this.zze) {
            throw zzkb.zzi();
        }
        byte[] bArr = this.zzd;
        this.zzg = i10 + 1;
        return bArr[i10];
    }

    private final int zzw() throws zzkb {
        int i10 = this.zzg;
        if (this.zze - i10 < 4) {
            throw zzkb.zzi();
        }
        byte[] bArr = this.zzd;
        this.zzg = i10 + 4;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    private final int zzx() {
        int i10;
        int i11 = this.zzg;
        int i12 = this.zze;
        if (i12 != i11) {
            byte[] bArr = this.zzd;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.zzg = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b11 = bArr[i18];
                            int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.zzg = i14;
                return i10;
            }
        }
        return (int) zzm();
    }

    private final long zzy() throws zzkb {
        int i10 = this.zzg;
        if (this.zze - i10 < 8) {
            throw zzkb.zzi();
        }
        byte[] bArr = this.zzd;
        this.zzg = i10 + 8;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    private final long zzz() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i10 = this.zzg;
        int i11 = this.zze;
        if (i11 != i10) {
            byte[] bArr = this.zzd;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.zzg = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    j10 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j10 = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            j13 = (-2080896) ^ i18;
                        } else {
                            long j14 = i18;
                            i13 = i10 + 5;
                            long j15 = j14 ^ (((long) bArr[i17]) << 28);
                            if (j15 >= 0) {
                                j12 = 266354560;
                            } else {
                                i17 = i10 + 6;
                                long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                if (j16 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j15 = j16 ^ (((long) bArr[i17]) << 42);
                                    if (j15 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i17 = i10 + 8;
                                        j16 = j15 ^ (((long) bArr[i13]) << 49);
                                        if (j16 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j17 = (j16 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                            if (j17 < 0) {
                                                int i19 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i19;
                                                }
                                            }
                                            j10 = j17;
                                        }
                                    }
                                }
                                j13 = j11 ^ j16;
                            }
                            j10 = j12 ^ j15;
                        }
                        i13 = i17;
                        j10 = j13;
                    }
                }
                this.zzg = i13;
                return j10;
            }
        }
        return zzm();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final double zza() {
        return Double.longBitsToDouble(zzy());
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final float zzb() {
        return Float.intBitsToFloat(zzw());
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzc() {
        return this.zzg - this.zzh;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzd() {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zze() {
        return zzw();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzf() {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzg() {
        return zzw();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzh() {
        return zziw.zza(zzx());
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzi() throws zzkb {
        if (zzt()) {
            this.zzi = 0;
            return 0;
        }
        int iZzx = zzx();
        this.zzi = iZzx;
        if ((iZzx >>> 3) != 0) {
            return iZzx;
        }
        throw zzkb.zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzj() {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long zzk() {
        return zzy();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long zzl() {
        return zzz();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    final long zzm() throws zzkb {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bZzv = zzv();
            j10 |= ((long) (bZzv & 127)) << i10;
            if ((bZzv & 128) == 0) {
                return j10;
            }
        }
        throw zzkb.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long zzn() {
        return zzy();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long zzo() {
        return zziw.zza(zzz());
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long zzp() {
        return zzz();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    @Override // com.google.android.gms.internal.measurement.zziw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzik zzq() throws zzkb {
        byte[] bArrCopyOfRange;
        int iZzx = zzx();
        if (iZzx > 0) {
            int i10 = this.zze;
            int i11 = this.zzg;
            if (iZzx <= i10 - i11) {
                zzik zzikVarZza = zzik.zza(this.zzd, i11, iZzx);
                this.zzg += iZzx;
                return zzikVarZza;
            }
        }
        if (iZzx == 0) {
            return zzik.zza;
        }
        if (iZzx > 0) {
            int i12 = this.zze;
            int i13 = this.zzg;
            if (iZzx <= i12 - i13) {
                int i14 = iZzx + i13;
                this.zzg = i14;
                bArrCopyOfRange = Arrays.copyOfRange(this.zzd, i13, i14);
            } else {
                if (iZzx > 0) {
                    throw zzkb.zzi();
                }
                if (iZzx != 0) {
                    throw zzkb.zzf();
                }
                bArrCopyOfRange = zzjv.zzb;
            }
        }
        return zzik.zzb(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final String zzr() throws zzkb {
        int iZzx = zzx();
        if (iZzx > 0) {
            int i10 = this.zze;
            int i11 = this.zzg;
            if (iZzx <= i10 - i11) {
                String str = new String(this.zzd, i11, iZzx, zzjv.zza);
                this.zzg += iZzx;
                return str;
            }
        }
        if (iZzx == 0) {
            return "";
        }
        if (iZzx < 0) {
            throw zzkb.zzf();
        }
        throw zzkb.zzi();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final String zzs() throws zzkb {
        int iZzx = zzx();
        if (iZzx > 0) {
            int i10 = this.zze;
            int i11 = this.zzg;
            if (iZzx <= i10 - i11) {
                String strZzb = zzmp.zzb(this.zzd, i11, iZzx);
                this.zzg += iZzx;
                return strZzb;
            }
        }
        if (iZzx == 0) {
            return "";
        }
        if (iZzx <= 0) {
            throw zzkb.zzf();
        }
        throw zzkb.zzi();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final boolean zzt() {
        return this.zzg == this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final boolean zzu() {
        return zzz() != 0;
    }

    private zziz(byte[] bArr, int i10, int i11, boolean z10) {
        super(null);
        this.zzj = C6693a.e.API_PRIORITY_OTHER;
        this.zzd = bArr;
        this.zze = i11 + i10;
        this.zzg = i10;
        this.zzh = i10;
    }

    private final void zzf(int i10) throws zzkb {
        if (i10 >= 0) {
            int i11 = this.zze;
            int i12 = this.zzg;
            if (i10 <= i11 - i12) {
                this.zzg = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw zzkb.zzi();
        }
        throw zzkb.zzf();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzb(int i10) throws zzkb {
        if (i10 < 0) {
            throw zzkb.zzf();
        }
        int iZzc = i10 + zzc();
        if (iZzc < 0) {
            throw zzkb.zzg();
        }
        int i11 = this.zzj;
        if (iZzc > i11) {
            throw zzkb.zzi();
        }
        this.zzj = iZzc;
        zzaa();
        return i11;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final void zzc(int i10) throws zzkb {
        if (this.zzi != i10) {
            throw zzkb.zzb();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final void zzd(int i10) {
        this.zzj = i10;
        zzaa();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final boolean zze(int i10) throws zzkb {
        boolean zZze;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.zze - this.zzg < 10) {
                while (i12 < 10) {
                    if (zzv() < 0) {
                        i12++;
                    }
                }
                throw zzkb.zze();
            }
            while (i12 < 10) {
                byte[] bArr = this.zzd;
                int i13 = this.zzg;
                this.zzg = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw zzkb.zze();
            return true;
        }
        if (i11 == 1) {
            zzf(8);
            return true;
        }
        if (i11 == 2) {
            zzf(zzx());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw zzkb.zza();
            }
            zzf(4);
            return true;
        }
        do {
            int iZzi = zzi();
            if (iZzi == 0) {
                break;
            }
            int i14 = this.zza;
            if (i14 >= this.zzb) {
                throw zzkb.zzh();
            }
            this.zza = i14 + 1;
            zZze = zze(iZzi);
            this.zza--;
        } while (zZze);
        zzc(((i10 >>> 3) << 3) | 4);
        return true;
    }
}
