package com.google.android.recaptcha.internal;

import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zzgy extends zzhc {
    private final byte[] zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    /* synthetic */ zzgy(byte[] bArr, int i10, int i11, boolean z10, zzgx zzgxVar) {
        super(null);
        this.zzj = C6693a.e.API_PRIORITY_OTHER;
        this.zze = bArr;
        this.zzf = 0;
        this.zzh = 0;
    }

    private final void zzI() {
        int i10 = this.zzf + this.zzg;
        this.zzf = i10;
        int i11 = this.zzj;
        if (i10 <= i11) {
            this.zzg = 0;
            return;
        }
        int i12 = i10 - i11;
        this.zzg = i12;
        this.zzf = i10 - i12;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final void zzA(int i10) {
        this.zzj = i10;
        zzI();
    }

    public final void zzB(int i10) throws zzje {
        if (i10 >= 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (i10 <= i11 - i12) {
                this.zzh = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw zzje.zzj();
        }
        throw zzje.zzf();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzC() {
        return this.zzh == this.zzf;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzD() {
        return zzr() != 0;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzE(int i10) throws zzje {
        int iZzm;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.zzf - this.zzh < 10) {
                while (i12 < 10) {
                    if (zza() < 0) {
                        i12++;
                    }
                }
                throw zzje.zze();
            }
            while (i12 < 10) {
                byte[] bArr = this.zze;
                int i13 = this.zzh;
                this.zzh = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw zzje.zze();
            return true;
        }
        if (i11 == 1) {
            zzB(8);
            return true;
        }
        if (i11 == 2) {
            zzB(zzj());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw zzje.zza();
            }
            zzB(4);
            return true;
        }
        do {
            iZzm = zzm();
            if (iZzm == 0) {
                break;
            }
        } while (zzE(iZzm));
        zzz(((i10 >>> 3) << 3) | 4);
        return true;
    }

    public final byte zza() throws zzje {
        int i10 = this.zzh;
        if (i10 == this.zzf) {
            throw zzje.zzj();
        }
        byte[] bArr = this.zze;
        this.zzh = i10 + 1;
        return bArr[i10];
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final double zzb() {
        return Double.longBitsToDouble(zzq());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final float zzc() {
        return Float.intBitsToFloat(zzi());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzd() {
        return this.zzh;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zze(int i10) {
        if (i10 < 0) {
            throw zzje.zzf();
        }
        int i11 = i10 + this.zzh;
        if (i11 < 0) {
            throw zzje.zzg();
        }
        int i12 = this.zzj;
        if (i11 > i12) {
            throw zzje.zzj();
        }
        this.zzj = i11;
        zzI();
        return i12;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzf() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzg() {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzh() {
        return zzj();
    }

    public final int zzi() throws zzje {
        int i10 = this.zzh;
        if (this.zzf - i10 < 4) {
            throw zzje.zzj();
        }
        byte[] bArr = this.zze;
        this.zzh = i10 + 4;
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public final int zzj() {
        int i10;
        int i11 = this.zzh;
        int i12 = this.zzf;
        if (i12 != i11) {
            byte[] bArr = this.zze;
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

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzk() {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzl() {
        return zzhc.zzF(zzj());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzm() throws zzje {
        if (zzC()) {
            this.zzi = 0;
            return 0;
        }
        int iZzj = zzj();
        this.zzi = iZzj;
        if ((iZzj >>> 3) != 0) {
            return iZzj;
        }
        throw zzje.zzc();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzn() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzo() {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzp() {
        return zzr();
    }

    public final long zzq() throws zzje {
        int i10 = this.zzh;
        if (this.zzf - i10 < 8) {
            throw zzje.zzj();
        }
        byte[] bArr = this.zze;
        this.zzh = i10 + 8;
        long j10 = bArr[i10];
        long j11 = (((long) bArr[i10 + 1]) & 255) << 8;
        long j12 = bArr[i10 + 2];
        long j13 = bArr[i10 + 3];
        return ((((long) bArr[i10 + 6]) & 255) << 48) | (j10 & 255) | j11 | ((j12 & 255) << 16) | ((j13 & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        if (r2[r5] >= 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long zzr() {
        long j10;
        long j11;
        long j12;
        int i10 = this.zzh;
        int i11 = this.zzf;
        if (i11 != i10) {
            byte[] bArr = this.zze;
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
                    j11 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j11 = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            long j13 = (-2080896) ^ i18;
                            i13 = i17;
                            j11 = j13;
                        } else {
                            i15 = i10 + 5;
                            long j14 = (((long) bArr[i17]) << 28) ^ ((long) i18);
                            if (j14 >= 0) {
                                j11 = j14 ^ 266354560;
                            } else {
                                i13 = i10 + 6;
                                long j15 = (((long) bArr[i15]) << 35) ^ j14;
                                if (j15 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    int i19 = i10 + 7;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 42);
                                    if (j16 >= 0) {
                                        j11 = 4363953127296L ^ j16;
                                    } else {
                                        i13 = i10 + 8;
                                        j15 = j16 ^ (((long) bArr[i19]) << 49);
                                        if (j15 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            i19 = i10 + 9;
                                            j10 = (j15 ^ (((long) bArr[i13]) << 56)) ^ 71499008037633920L;
                                            if (j10 < 0) {
                                                i13 = i10 + 10;
                                            } else {
                                                j11 = j10;
                                            }
                                        }
                                    }
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                                j11 = j10;
                            }
                        }
                    }
                    i13 = i15;
                }
                this.zzh = i13;
                return j11;
            }
        }
        return zzs();
    }

    final long zzs() throws zzje {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bZza = zza();
            j10 |= ((long) (bZza & 127)) << i10;
            if ((bZza & 128) == 0) {
                return j10;
            }
        }
        throw zzje.zze();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzt() {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzu() {
        return zzhc.zzG(zzr());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzv() {
        return zzr();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final zzgw zzw() throws zzje {
        int iZzj = zzj();
        if (iZzj > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (iZzj <= i10 - i11) {
                zzgw zzgwVarZzm = zzgw.zzm(this.zze, i11, iZzj);
                this.zzh += iZzj;
                return zzgwVarZzm;
            }
        }
        if (iZzj == 0) {
            return zzgw.zzb;
        }
        if (iZzj > 0) {
            int i12 = this.zzf;
            int i13 = this.zzh;
            if (iZzj <= i12 - i13) {
                int i14 = iZzj + i13;
                this.zzh = i14;
                return new zzgt(Arrays.copyOfRange(this.zze, i13, i14));
            }
        }
        if (iZzj <= 0) {
            throw zzje.zzf();
        }
        throw zzje.zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final String zzx() throws zzje {
        int iZzj = zzj();
        if (iZzj > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (iZzj <= i10 - i11) {
                String str = new String(this.zze, i11, iZzj, zzjc.zzb);
                this.zzh += iZzj;
                return str;
            }
        }
        if (iZzj == 0) {
            return "";
        }
        if (iZzj < 0) {
            throw zzje.zzf();
        }
        throw zzje.zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final String zzy() throws zzje {
        int iZzj = zzj();
        if (iZzj > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (iZzj <= i10 - i11) {
                String strZzd = zzma.zzd(this.zze, i11, iZzj);
                this.zzh += iZzj;
                return strZzd;
            }
        }
        if (iZzj == 0) {
            return "";
        }
        if (iZzj <= 0) {
            throw zzje.zzf();
        }
        throw zzje.zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final void zzz(int i10) throws zzje {
        if (this.zzi != i10) {
            throw zzje.zzb();
        }
    }
}
