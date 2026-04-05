package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
final class zzahk {
    static double zza(byte[] bArr, int i10) {
        return Double.longBitsToDouble(zzd(bArr, i10));
    }

    static float zzb(byte[] bArr, int i10) {
        return Float.intBitsToFloat(zzc(bArr, i10));
    }

    static int zzc(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    static int zzd(byte[] bArr, int i10, zzahn zzahnVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            zzahnVar.zzb = j10;
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
        zzahnVar.zzb = j11;
        return i12;
    }

    static int zza(byte[] bArr, int i10, zzahn zzahnVar) throws zzajk {
        int iZzc = zzc(bArr, i10, zzahnVar);
        int i11 = zzahnVar.zza;
        if (i11 < 0) {
            throw zzajk.zzf();
        }
        if (i11 > bArr.length - iZzc) {
            throw zzajk.zzi();
        }
        if (i11 == 0) {
            zzahnVar.zzc = zzaho.zza;
            return iZzc;
        }
        zzahnVar.zzc = zzaho.zza(bArr, iZzc, i11);
        return iZzc + i11;
    }

    static int zzb(byte[] bArr, int i10, zzahn zzahnVar) throws zzajk {
        int iZzc = zzc(bArr, i10, zzahnVar);
        int i11 = zzahnVar.zza;
        if (i11 < 0) {
            throw zzajk.zzf();
        }
        if (i11 == 0) {
            zzahnVar.zzc = "";
            return iZzc;
        }
        zzahnVar.zzc = zzamn.zzb(bArr, iZzc, i11);
        return iZzc + i11;
    }

    static int zzc(byte[] bArr, int i10, zzahn zzahnVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zza(b10, bArr, i11, zzahnVar);
        }
        zzahnVar.zza = b10;
        return i11;
    }

    static long zzd(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    static int zza(zzalh zzalhVar, byte[] bArr, int i10, int i11, int i12, zzahn zzahnVar) throws zzajk {
        Object objZza = zzalhVar.zza();
        int iZza = zza(objZza, zzalhVar, bArr, i10, i11, i12, zzahnVar);
        zzalhVar.zzc(objZza);
        zzahnVar.zzc = objZza;
        return iZza;
    }

    static int zza(zzalh zzalhVar, byte[] bArr, int i10, int i11, zzahn zzahnVar) throws zzajk {
        Object objZza = zzalhVar.zza();
        int iZza = zza(objZza, zzalhVar, bArr, i10, i11, zzahnVar);
        zzalhVar.zzc(objZza);
        zzahnVar.zzc = objZza;
        return iZza;
    }

    static int zza(zzalh<?> zzalhVar, int i10, byte[] bArr, int i11, int i12, zzajl<?> zzajlVar, zzahn zzahnVar) throws zzajk {
        int iZza = zza(zzalhVar, bArr, i11, i12, zzahnVar);
        zzajlVar.add(zzahnVar.zzc);
        while (iZza < i12) {
            int iZzc = zzc(bArr, iZza, zzahnVar);
            if (i10 != zzahnVar.zza) {
                break;
            }
            iZza = zza(zzalhVar, bArr, iZzc, i12, zzahnVar);
            zzajlVar.add(zzahnVar.zzc);
        }
        return iZza;
    }

    static int zza(byte[] bArr, int i10, zzajl<?> zzajlVar, zzahn zzahnVar) throws zzajk {
        zzajf zzajfVar = (zzajf) zzajlVar;
        int iZzc = zzc(bArr, i10, zzahnVar);
        int i11 = zzahnVar.zza + iZzc;
        while (iZzc < i11) {
            iZzc = zzc(bArr, iZzc, zzahnVar);
            zzajfVar.zzc(zzahnVar.zza);
        }
        if (iZzc == i11) {
            return iZzc;
        }
        throw zzajk.zzi();
    }

    static int zza(int i10, byte[] bArr, int i11, int i12, zzamf zzamfVar, zzahn zzahnVar) throws zzajk {
        if ((i10 >>> 3) == 0) {
            throw zzajk.zzc();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzd = zzd(bArr, i11, zzahnVar);
            zzamfVar.zza(i10, Long.valueOf(zzahnVar.zzb));
            return iZzd;
        }
        if (i13 == 1) {
            zzamfVar.zza(i10, Long.valueOf(zzd(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZzc = zzc(bArr, i11, zzahnVar);
            int i14 = zzahnVar.zza;
            if (i14 >= 0) {
                if (i14 > bArr.length - iZzc) {
                    throw zzajk.zzi();
                }
                if (i14 == 0) {
                    zzamfVar.zza(i10, zzaho.zza);
                } else {
                    zzamfVar.zza(i10, zzaho.zza(bArr, iZzc, i14));
                }
                return iZzc + i14;
            }
            throw zzajk.zzf();
        }
        if (i13 != 3) {
            if (i13 == 5) {
                zzamfVar.zza(i10, Integer.valueOf(zzc(bArr, i11)));
                return i11 + 4;
            }
            throw zzajk.zzc();
        }
        zzamf zzamfVarZzd = zzamf.zzd();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iZzc2 = zzc(bArr, i11, zzahnVar);
            i16 = zzahnVar.zza;
            if (i16 == i15) {
                i11 = iZzc2;
                break;
            }
            i11 = zza(i16, bArr, iZzc2, i12, zzamfVarZzd, zzahnVar);
        }
        if (i11 <= i12 && i16 == i15) {
            zzamfVar.zza(i10, zzamfVarZzd);
            return i11;
        }
        throw zzajk.zzg();
    }

    static int zza(int i10, byte[] bArr, int i11, zzahn zzahnVar) {
        int i12 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            zzahnVar.zza = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            zzahnVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzahnVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzahnVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzahnVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    static int zza(int i10, byte[] bArr, int i11, int i12, zzajl<?> zzajlVar, zzahn zzahnVar) {
        zzajf zzajfVar = (zzajf) zzajlVar;
        int iZzc = zzc(bArr, i11, zzahnVar);
        zzajfVar.zzc(zzahnVar.zza);
        while (iZzc < i12) {
            int iZzc2 = zzc(bArr, iZzc, zzahnVar);
            if (i10 != zzahnVar.zza) {
                break;
            }
            iZzc = zzc(bArr, iZzc2, zzahnVar);
            zzajfVar.zzc(zzahnVar.zza);
        }
        return iZzc;
    }

    static int zza(Object obj, zzalh zzalhVar, byte[] bArr, int i10, int i11, int i12, zzahn zzahnVar) throws zzajk {
        int iZza = ((zzakt) zzalhVar).zza(obj, bArr, i10, i11, i12, zzahnVar);
        zzahnVar.zzc = obj;
        return iZza;
    }

    static int zza(Object obj, zzalh zzalhVar, byte[] bArr, int i10, int i11, zzahn zzahnVar) throws zzajk {
        int iZza = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZza = zza(i12, bArr, iZza, zzahnVar);
            i12 = zzahnVar.zza;
        }
        int i13 = iZza;
        if (i12 >= 0 && i12 <= i11 - i13) {
            int i14 = i13 + i12;
            zzalhVar.zza(obj, bArr, i13, i14, zzahnVar);
            zzahnVar.zzc = obj;
            return i14;
        }
        throw zzajk.zzi();
    }

    static int zza(int i10, byte[] bArr, int i11, int i12, zzahn zzahnVar) throws zzajk {
        if ((i10 >>> 3) == 0) {
            throw zzajk.zzc();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzd(bArr, i11, zzahnVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzc(bArr, i11, zzahnVar) + zzahnVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw zzajk.zzc();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzc(bArr, i11, zzahnVar);
            i15 = zzahnVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zza(i15, bArr, i11, i12, zzahnVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw zzajk.zzg();
        }
        return i11;
    }
}
