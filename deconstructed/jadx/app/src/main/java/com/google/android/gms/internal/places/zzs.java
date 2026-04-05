package com.google.android.gms.internal.places;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
final class zzs {
    static int zzb(byte[] bArr, int i10, zzr zzrVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zzb(b10, bArr, i11, zzrVar);
        }
        zzrVar.zzdz = b10;
        return i11;
    }

    static int zzc(byte[] bArr, int i10, zzr zzrVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            zzrVar.zzea = j10;
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
        zzrVar.zzea = j11;
        return i12;
    }

    static double zzd(byte[] bArr, int i10) {
        return Double.longBitsToDouble(zzc(bArr, i10));
    }

    static float zze(byte[] bArr, int i10) {
        return Float.intBitsToFloat(zzb(bArr, i10));
    }

    static int zzf(byte[] bArr, int i10, zzr zzrVar) {
        int iZzb = zzb(bArr, i10, zzrVar);
        int i11 = zzrVar.zzdz;
        if (i11 < 0) {
            throw zzbk.zzbq();
        }
        if (i11 > bArr.length - iZzb) {
            throw zzbk.zzbp();
        }
        if (i11 == 0) {
            zzrVar.zzeb = zzw.zzeg;
            return iZzb;
        }
        zzrVar.zzeb = zzw.zzc(bArr, iZzb, i11);
        return iZzb + i11;
    }

    static int zzd(byte[] bArr, int i10, zzr zzrVar) {
        int iZzb = zzb(bArr, i10, zzrVar);
        int i11 = zzrVar.zzdz;
        if (i11 < 0) {
            throw zzbk.zzbq();
        }
        if (i11 == 0) {
            zzrVar.zzeb = "";
            return iZzb;
        }
        zzrVar.zzeb = new String(bArr, iZzb, i11, zzbd.UTF_8);
        return iZzb + i11;
    }

    static int zze(byte[] bArr, int i10, zzr zzrVar) {
        int iZzb = zzb(bArr, i10, zzrVar);
        int i11 = zzrVar.zzdz;
        if (i11 < 0) {
            throw zzbk.zzbq();
        }
        if (i11 == 0) {
            zzrVar.zzeb = "";
            return iZzb;
        }
        zzrVar.zzeb = zzea.zzh(bArr, iZzb, i11);
        return iZzb + i11;
    }

    static int zzb(int i10, byte[] bArr, int i11, zzr zzrVar) {
        int i12 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            zzrVar.zzdz = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            zzrVar.zzdz = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzrVar.zzdz = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzrVar.zzdz = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzrVar.zzdz = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    static long zzc(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    static int zzb(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    static int zzb(zzda zzdaVar, byte[] bArr, int i10, int i11, zzr zzrVar) {
        int iZzb = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZzb = zzb(i12, bArr, iZzb, zzrVar);
            i12 = zzrVar.zzdz;
        }
        int i13 = iZzb;
        if (i12 >= 0 && i12 <= i11 - i13) {
            Object objNewInstance = zzdaVar.newInstance();
            int i14 = i13 + i12;
            zzdaVar.zzb(objNewInstance, bArr, i13, i14, zzrVar);
            zzdaVar.zzd(objNewInstance);
            zzrVar.zzeb = objNewInstance;
            return i14;
        }
        throw zzbk.zzbp();
    }

    static int zzb(zzda zzdaVar, byte[] bArr, int i10, int i11, int i12, zzr zzrVar) {
        zzco zzcoVar = (zzco) zzdaVar;
        Object objNewInstance = zzcoVar.newInstance();
        int iZzb = zzcoVar.zzb(objNewInstance, bArr, i10, i11, i12, zzrVar);
        zzcoVar.zzd(objNewInstance);
        zzrVar.zzeb = objNewInstance;
        return iZzb;
    }

    static int zzb(int i10, byte[] bArr, int i11, int i12, zzbh<?> zzbhVar, zzr zzrVar) {
        zzbe zzbeVar = (zzbe) zzbhVar;
        int iZzb = zzb(bArr, i11, zzrVar);
        zzbeVar.zzac(zzrVar.zzdz);
        while (iZzb < i12) {
            int iZzb2 = zzb(bArr, iZzb, zzrVar);
            if (i10 != zzrVar.zzdz) {
                break;
            }
            iZzb = zzb(bArr, iZzb2, zzrVar);
            zzbeVar.zzac(zzrVar.zzdz);
        }
        return iZzb;
    }

    static int zzb(byte[] bArr, int i10, zzbh<?> zzbhVar, zzr zzrVar) {
        zzbe zzbeVar = (zzbe) zzbhVar;
        int iZzb = zzb(bArr, i10, zzrVar);
        int i11 = zzrVar.zzdz + iZzb;
        while (iZzb < i11) {
            iZzb = zzb(bArr, iZzb, zzrVar);
            zzbeVar.zzac(zzrVar.zzdz);
        }
        if (iZzb == i11) {
            return iZzb;
        }
        throw zzbk.zzbp();
    }

    static int zzb(zzda<?> zzdaVar, int i10, byte[] bArr, int i11, int i12, zzbh<?> zzbhVar, zzr zzrVar) {
        int iZzb = zzb(zzdaVar, bArr, i11, i12, zzrVar);
        zzbhVar.add(zzrVar.zzeb);
        while (iZzb < i12) {
            int iZzb2 = zzb(bArr, iZzb, zzrVar);
            if (i10 != zzrVar.zzdz) {
                break;
            }
            iZzb = zzb(zzdaVar, bArr, iZzb2, i12, zzrVar);
            zzbhVar.add(zzrVar.zzeb);
        }
        return iZzb;
    }

    static int zzb(int i10, byte[] bArr, int i11, int i12, zzdr zzdrVar, zzr zzrVar) {
        if ((i10 >>> 3) == 0) {
            throw zzbk.zzbr();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzc = zzc(bArr, i11, zzrVar);
            zzdrVar.zzc(i10, Long.valueOf(zzrVar.zzea));
            return iZzc;
        }
        if (i13 == 1) {
            zzdrVar.zzc(i10, Long.valueOf(zzc(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZzb = zzb(bArr, i11, zzrVar);
            int i14 = zzrVar.zzdz;
            if (i14 >= 0) {
                if (i14 > bArr.length - iZzb) {
                    throw zzbk.zzbp();
                }
                if (i14 == 0) {
                    zzdrVar.zzc(i10, zzw.zzeg);
                } else {
                    zzdrVar.zzc(i10, zzw.zzc(bArr, iZzb, i14));
                }
                return iZzb + i14;
            }
            throw zzbk.zzbq();
        }
        if (i13 != 3) {
            if (i13 == 5) {
                zzdrVar.zzc(i10, Integer.valueOf(zzb(bArr, i11)));
                return i11 + 4;
            }
            throw zzbk.zzbr();
        }
        zzdr zzdrVarZzdi = zzdr.zzdi();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iZzb2 = zzb(bArr, i11, zzrVar);
            i16 = zzrVar.zzdz;
            if (i16 == i15) {
                i11 = iZzb2;
                break;
            }
            i11 = zzb(i16, bArr, iZzb2, i12, zzdrVarZzdi, zzrVar);
        }
        if (i11 <= i12 && i16 == i15) {
            zzdrVar.zzc(i10, zzdrVarZzdi);
            return i11;
        }
        throw zzbk.zzbt();
    }

    static int zzb(int i10, byte[] bArr, int i11, int i12, zzr zzrVar) {
        if ((i10 >>> 3) == 0) {
            throw zzbk.zzbr();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzc(bArr, i11, zzrVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzb(bArr, i11, zzrVar) + zzrVar.zzdz;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw zzbk.zzbr();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzb(bArr, i11, zzrVar);
            i15 = zzrVar.zzdz;
            if (i15 == i14) {
                break;
            }
            i11 = zzb(i15, bArr, i11, i12, zzrVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw zzbk.zzbt();
        }
        return i11;
    }
}
