package com.google.android.gms.internal.vision;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
final class zzhl {
    static int zza(byte[] bArr, int i10, zzhn zzhnVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zza(b10, bArr, i11, zzhnVar);
        }
        zzhnVar.zza = b10;
        return i11;
    }

    static int zzb(byte[] bArr, int i10, zzhn zzhnVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            zzhnVar.zzb = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        zzhnVar.zzb = j11;
        return i12;
    }

    static double zzc(byte[] bArr, int i10) {
        return Double.longBitsToDouble(zzb(bArr, i10));
    }

    static float zzd(byte[] bArr, int i10) {
        return Float.intBitsToFloat(zza(bArr, i10));
    }

    static int zze(byte[] bArr, int i10, zzhn zzhnVar) {
        int iZza = zza(bArr, i10, zzhnVar);
        int i11 = zzhnVar.zza;
        if (i11 < 0) {
            throw zzjk.zzb();
        }
        if (i11 > bArr.length - iZza) {
            throw zzjk.zza();
        }
        if (i11 == 0) {
            zzhnVar.zzc = zzht.zza;
            return iZza;
        }
        zzhnVar.zzc = zzht.zza(bArr, iZza, i11);
        return iZza + i11;
    }

    static int zzc(byte[] bArr, int i10, zzhn zzhnVar) {
        int iZza = zza(bArr, i10, zzhnVar);
        int i11 = zzhnVar.zza;
        if (i11 < 0) {
            throw zzjk.zzb();
        }
        if (i11 == 0) {
            zzhnVar.zzc = "";
            return iZza;
        }
        zzhnVar.zzc = new String(bArr, iZza, i11, zzjf.zza);
        return iZza + i11;
    }

    static int zzd(byte[] bArr, int i10, zzhn zzhnVar) {
        int iZza = zza(bArr, i10, zzhnVar);
        int i11 = zzhnVar.zza;
        if (i11 < 0) {
            throw zzjk.zzb();
        }
        if (i11 == 0) {
            zzhnVar.zzc = "";
            return iZza;
        }
        zzhnVar.zzc = zzmd.zzb(bArr, iZza, i11);
        return iZza + i11;
    }

    static int zza(int i10, byte[] bArr, int i11, zzhn zzhnVar) {
        int i12 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            zzhnVar.zza = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            zzhnVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzhnVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzhnVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzhnVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    static long zzb(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    static int zza(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    static int zza(zzlc zzlcVar, byte[] bArr, int i10, int i11, zzhn zzhnVar) {
        int iZza = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZza = zza(i12, bArr, iZza, zzhnVar);
            i12 = zzhnVar.zza;
        }
        int i13 = iZza;
        if (i12 >= 0 && i12 <= i11 - i13) {
            Object objZza = zzlcVar.zza();
            int i14 = i13 + i12;
            zzlcVar.zza(objZza, bArr, i13, i14, zzhnVar);
            zzlcVar.zzc(objZza);
            zzhnVar.zzc = objZza;
            return i14;
        }
        throw zzjk.zza();
    }

    static int zza(zzlc zzlcVar, byte[] bArr, int i10, int i11, int i12, zzhn zzhnVar) {
        zzko zzkoVar = (zzko) zzlcVar;
        Object objZza = zzkoVar.zza();
        int iZza = zzkoVar.zza(objZza, bArr, i10, i11, i12, zzhnVar);
        zzkoVar.zzc(objZza);
        zzhnVar.zzc = objZza;
        return iZza;
    }

    static int zza(int i10, byte[] bArr, int i11, int i12, zzjl<?> zzjlVar, zzhn zzhnVar) {
        zzjd zzjdVar = (zzjd) zzjlVar;
        int iZza = zza(bArr, i11, zzhnVar);
        zzjdVar.zzc(zzhnVar.zza);
        while (iZza < i12) {
            int iZza2 = zza(bArr, iZza, zzhnVar);
            if (i10 != zzhnVar.zza) {
                break;
            }
            iZza = zza(bArr, iZza2, zzhnVar);
            zzjdVar.zzc(zzhnVar.zza);
        }
        return iZza;
    }

    static int zza(byte[] bArr, int i10, zzjl<?> zzjlVar, zzhn zzhnVar) {
        zzjd zzjdVar = (zzjd) zzjlVar;
        int iZza = zza(bArr, i10, zzhnVar);
        int i11 = zzhnVar.zza + iZza;
        while (iZza < i11) {
            iZza = zza(bArr, iZza, zzhnVar);
            zzjdVar.zzc(zzhnVar.zza);
        }
        if (iZza == i11) {
            return iZza;
        }
        throw zzjk.zza();
    }

    static int zza(zzlc<?> zzlcVar, int i10, byte[] bArr, int i11, int i12, zzjl<?> zzjlVar, zzhn zzhnVar) {
        int iZza = zza(zzlcVar, bArr, i11, i12, zzhnVar);
        zzjlVar.add(zzhnVar.zzc);
        while (iZza < i12) {
            int iZza2 = zza(bArr, iZza, zzhnVar);
            if (i10 != zzhnVar.zza) {
                break;
            }
            iZza = zza(zzlcVar, bArr, iZza2, i12, zzhnVar);
            zzjlVar.add(zzhnVar.zzc);
        }
        return iZza;
    }

    static int zza(int i10, byte[] bArr, int i11, int i12, zzlx zzlxVar, zzhn zzhnVar) {
        if ((i10 >>> 3) == 0) {
            throw zzjk.zzd();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzb = zzb(bArr, i11, zzhnVar);
            zzlxVar.zza(i10, Long.valueOf(zzhnVar.zzb));
            return iZzb;
        }
        if (i13 == 1) {
            zzlxVar.zza(i10, Long.valueOf(zzb(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZza = zza(bArr, i11, zzhnVar);
            int i14 = zzhnVar.zza;
            if (i14 >= 0) {
                if (i14 > bArr.length - iZza) {
                    throw zzjk.zza();
                }
                if (i14 == 0) {
                    zzlxVar.zza(i10, zzht.zza);
                } else {
                    zzlxVar.zza(i10, zzht.zza(bArr, iZza, i14));
                }
                return iZza + i14;
            }
            throw zzjk.zzb();
        }
        if (i13 != 3) {
            if (i13 == 5) {
                zzlxVar.zza(i10, Integer.valueOf(zza(bArr, i11)));
                return i11 + 4;
            }
            throw zzjk.zzd();
        }
        zzlx zzlxVarZzb = zzlx.zzb();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iZza2 = zza(bArr, i11, zzhnVar);
            i16 = zzhnVar.zza;
            if (i16 == i15) {
                i11 = iZza2;
                break;
            }
            i11 = zza(i16, bArr, iZza2, i12, zzlxVarZzb, zzhnVar);
        }
        if (i11 <= i12 && i16 == i15) {
            zzlxVar.zza(i10, zzlxVarZzb);
            return i11;
        }
        throw zzjk.zzg();
    }

    static int zza(int i10, byte[] bArr, int i11, int i12, zzhn zzhnVar) {
        if ((i10 >>> 3) == 0) {
            throw zzjk.zzd();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzb(bArr, i11, zzhnVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zza(bArr, i11, zzhnVar) + zzhnVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw zzjk.zzd();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zza(bArr, i11, zzhnVar);
            i15 = zzhnVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zza(i15, bArr, i11, i12, zzhnVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw zzjk.zzg();
        }
        return i11;
    }
}
