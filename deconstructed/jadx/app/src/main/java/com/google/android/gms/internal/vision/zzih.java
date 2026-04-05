package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zzih extends zzif {
    private final byte[] zzd;
    private final boolean zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    private zzih(byte[] bArr, int i10, int i11, boolean z10) {
        super(null);
        this.zzk = C6693a.e.API_PRIORITY_OTHER;
        this.zzd = bArr;
        this.zzf = i11 + i10;
        this.zzh = i10;
        this.zzi = i10;
        this.zze = z10;
    }

    private final byte zzaa() throws zzjk {
        int i10 = this.zzh;
        if (i10 == this.zzf) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzd;
        this.zzh = i10 + 1;
        return bArr[i10];
    }

    private final int zzv() {
        int i10;
        int i11 = this.zzh;
        int i12 = this.zzf;
        if (i12 != i11) {
            byte[] bArr = this.zzd;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.zzh = i13;
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
                this.zzh = i14;
                return i10;
            }
        }
        return (int) zzs();
    }

    private final long zzw() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i10 = this.zzh;
        int i11 = this.zzf;
        if (i11 != i10) {
            byte[] bArr = this.zzd;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.zzh = i12;
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
                this.zzh = i13;
                return j10;
            }
        }
        return zzs();
    }

    private final int zzx() throws zzjk {
        int i10 = this.zzh;
        if (this.zzf - i10 < 4) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzd;
        this.zzh = i10 + 4;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    private final long zzy() throws zzjk {
        int i10 = this.zzh;
        if (this.zzf - i10 < 8) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzd;
        this.zzh = i10 + 8;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    private final void zzz() {
        int i10 = this.zzf + this.zzg;
        this.zzf = i10;
        int i11 = i10 - this.zzi;
        int i12 = this.zzk;
        if (i11 <= i12) {
            this.zzg = 0;
            return;
        }
        int i13 = i11 - i12;
        this.zzg = i13;
        this.zzf = i10 - i13;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zza() throws zzjk {
        if (zzt()) {
            this.zzj = 0;
            return 0;
        }
        int iZzv = zzv();
        this.zzj = iZzv;
        if ((iZzv >>> 3) != 0) {
            return iZzv;
        }
        throw zzjk.zzd();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final boolean zzb(int i10) throws zzjk {
        int iZza;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.zzf - this.zzh < 10) {
                while (i12 < 10) {
                    if (zzaa() < 0) {
                        i12++;
                    }
                }
                throw zzjk.zzc();
            }
            while (i12 < 10) {
                byte[] bArr = this.zzd;
                int i13 = this.zzh;
                this.zzh = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw zzjk.zzc();
            return true;
        }
        if (i11 == 1) {
            zzf(8);
            return true;
        }
        if (i11 == 2) {
            zzf(zzv());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw zzjk.zzf();
            }
            zzf(4);
            return true;
        }
        do {
            iZza = zza();
            if (iZza == 0) {
                break;
            }
        } while (zzb(iZza));
        zza(((i10 >>> 3) << 3) | 4);
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final float zzc() {
        return Float.intBitsToFloat(zzx());
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zzd() {
        return zzw();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zze() {
        return zzw();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzf() {
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zzg() {
        return zzy();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzh() {
        return zzx();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final boolean zzi() {
        return zzw() != 0;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final String zzj() throws zzjk {
        int iZzv = zzv();
        if (iZzv > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (iZzv <= i10 - i11) {
                String str = new String(this.zzd, i11, iZzv, zzjf.zza);
                this.zzh += iZzv;
                return str;
            }
        }
        if (iZzv == 0) {
            return "";
        }
        if (iZzv < 0) {
            throw zzjk.zzb();
        }
        throw zzjk.zza();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final String zzk() throws zzjk {
        int iZzv = zzv();
        if (iZzv > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (iZzv <= i10 - i11) {
                String strZzb = zzmd.zzb(this.zzd, i11, iZzv);
                this.zzh += iZzv;
                return strZzb;
            }
        }
        if (iZzv == 0) {
            return "";
        }
        if (iZzv <= 0) {
            throw zzjk.zzb();
        }
        throw zzjk.zza();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    @Override // com.google.android.gms.internal.vision.zzif
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzht zzl() throws zzjk {
        byte[] bArrCopyOfRange;
        int iZzv = zzv();
        if (iZzv > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (iZzv <= i10 - i11) {
                zzht zzhtVarZza = zzht.zza(this.zzd, i11, iZzv);
                this.zzh += iZzv;
                return zzhtVarZza;
            }
        }
        if (iZzv == 0) {
            return zzht.zza;
        }
        if (iZzv > 0) {
            int i12 = this.zzf;
            int i13 = this.zzh;
            if (iZzv <= i12 - i13) {
                int i14 = iZzv + i13;
                this.zzh = i14;
                bArrCopyOfRange = Arrays.copyOfRange(this.zzd, i13, i14);
            } else {
                if (iZzv > 0) {
                    throw zzjk.zza();
                }
                if (iZzv != 0) {
                    throw zzjk.zzb();
                }
                bArrCopyOfRange = zzjf.zzb;
            }
        }
        return zzht.zza(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzm() {
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzn() {
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzo() {
        return zzx();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zzp() {
        return zzy();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzq() {
        return zzif.zze(zzv());
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zzr() {
        return zzif.zza(zzw());
    }

    @Override // com.google.android.gms.internal.vision.zzif
    final long zzs() throws zzjk {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bZzaa = zzaa();
            j10 |= ((long) (bZzaa & 127)) << i10;
            if ((bZzaa & 128) == 0) {
                return j10;
            }
        }
        throw zzjk.zzc();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final boolean zzt() {
        return this.zzh == this.zzf;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzu() {
        return this.zzh - this.zzi;
    }

    private final void zzf(int i10) throws zzjk {
        if (i10 >= 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (i10 <= i11 - i12) {
                this.zzh = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw zzjk.zza();
        }
        throw zzjk.zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzc(int i10) throws zzjk {
        if (i10 < 0) {
            throw zzjk.zzb();
        }
        int iZzu = i10 + zzu();
        int i11 = this.zzk;
        if (iZzu > i11) {
            throw zzjk.zza();
        }
        this.zzk = iZzu;
        zzz();
        return i11;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final void zzd(int i10) {
        this.zzk = i10;
        zzz();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final void zza(int i10) throws zzjk {
        if (this.zzj != i10) {
            throw zzjk.zze();
        }
    }

    /* synthetic */ zzih(byte[] bArr, int i10, int i11, boolean z10, zzie zzieVar) {
        this(bArr, 0, i11, false);
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final double zzb() {
        return Double.longBitsToDouble(zzy());
    }
}
