package com.google.android.recaptcha.internal;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
final class zzgk {
    static int zza(byte[] bArr, int i10, zzgj zzgjVar) throws zzje {
        int iZzi = zzi(bArr, i10, zzgjVar);
        int i11 = zzgjVar.zza;
        if (i11 < 0) {
            throw zzje.zzf();
        }
        if (i11 > bArr.length - iZzi) {
            throw zzje.zzj();
        }
        if (i11 == 0) {
            zzgjVar.zzc = zzgw.zzb;
            return iZzi;
        }
        zzgjVar.zzc = zzgw.zzm(bArr, iZzi, i11);
        return iZzi + i11;
    }

    static int zzb(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    static int zzc(zzkr zzkrVar, byte[] bArr, int i10, int i11, int i12, zzgj zzgjVar) throws zzje {
        Object objZze = zzkrVar.zze();
        int iZzm = zzm(objZze, zzkrVar, bArr, i10, i11, i12, zzgjVar);
        zzkrVar.zzf(objZze);
        zzgjVar.zzc = objZze;
        return iZzm;
    }

    static int zzd(zzkr zzkrVar, byte[] bArr, int i10, int i11, zzgj zzgjVar) throws zzje {
        Object objZze = zzkrVar.zze();
        int iZzn = zzn(objZze, zzkrVar, bArr, i10, i11, zzgjVar);
        zzkrVar.zzf(objZze);
        zzgjVar.zzc = objZze;
        return iZzn;
    }

    static int zze(zzkr zzkrVar, int i10, byte[] bArr, int i11, int i12, zzjb zzjbVar, zzgj zzgjVar) throws zzje {
        int iZzd = zzd(zzkrVar, bArr, i11, i12, zzgjVar);
        zzjbVar.add(zzgjVar.zzc);
        while (iZzd < i12) {
            int iZzi = zzi(bArr, iZzd, zzgjVar);
            if (i10 != zzgjVar.zza) {
                break;
            }
            iZzd = zzd(zzkrVar, bArr, iZzi, i12, zzgjVar);
            zzjbVar.add(zzgjVar.zzc);
        }
        return iZzd;
    }

    static int zzf(byte[] bArr, int i10, zzjb zzjbVar, zzgj zzgjVar) throws zzje {
        zziu zziuVar = (zziu) zzjbVar;
        int iZzi = zzi(bArr, i10, zzgjVar);
        int i11 = zzgjVar.zza + iZzi;
        while (iZzi < i11) {
            iZzi = zzi(bArr, iZzi, zzgjVar);
            zziuVar.zzg(zzgjVar.zza);
        }
        if (iZzi == i11) {
            return iZzi;
        }
        throw zzje.zzj();
    }

    static int zzg(byte[] bArr, int i10, zzgj zzgjVar) throws zzje {
        int iZzi = zzi(bArr, i10, zzgjVar);
        int i11 = zzgjVar.zza;
        if (i11 < 0) {
            throw zzje.zzf();
        }
        if (i11 == 0) {
            zzgjVar.zzc = "";
            return iZzi;
        }
        zzgjVar.zzc = new String(bArr, iZzi, i11, zzjc.zzb);
        return iZzi + i11;
    }

    static int zzh(int i10, byte[] bArr, int i11, int i12, zzlm zzlmVar, zzgj zzgjVar) throws zzje {
        if ((i10 >>> 3) == 0) {
            throw zzje.zzc();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzl = zzl(bArr, i11, zzgjVar);
            zzlmVar.zzj(i10, Long.valueOf(zzgjVar.zzb));
            return iZzl;
        }
        if (i13 == 1) {
            zzlmVar.zzj(i10, Long.valueOf(zzp(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZzi = zzi(bArr, i11, zzgjVar);
            int i14 = zzgjVar.zza;
            if (i14 < 0) {
                throw zzje.zzf();
            }
            if (i14 > bArr.length - iZzi) {
                throw zzje.zzj();
            }
            if (i14 == 0) {
                zzlmVar.zzj(i10, zzgw.zzb);
            } else {
                zzlmVar.zzj(i10, zzgw.zzm(bArr, iZzi, i14));
            }
            return iZzi + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw zzje.zzc();
            }
            zzlmVar.zzj(i10, Integer.valueOf(zzb(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        zzlm zzlmVarZzf = zzlm.zzf();
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iZzi2 = zzi(bArr, i11, zzgjVar);
            i16 = zzgjVar.zza;
            if (i16 == i15) {
                i11 = iZzi2;
                break;
            }
            i11 = zzh(i16, bArr, iZzi2, i12, zzlmVarZzf, zzgjVar);
        }
        if (i11 > i12 || i16 != i15) {
            throw zzje.zzg();
        }
        zzlmVar.zzj(i10, zzlmVarZzf);
        return i11;
    }

    static int zzi(byte[] bArr, int i10, zzgj zzgjVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zzj(b10, bArr, i11, zzgjVar);
        }
        zzgjVar.zza = b10;
        return i11;
    }

    static int zzj(int i10, byte[] bArr, int i11, zzgj zzgjVar) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & ModuleDescriptor.MODULE_VERSION;
        if (b10 >= 0) {
            zzgjVar.zza = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzgjVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzgjVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzgjVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzgjVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    static int zzk(int i10, byte[] bArr, int i11, int i12, zzjb zzjbVar, zzgj zzgjVar) {
        zziu zziuVar = (zziu) zzjbVar;
        int iZzi = zzi(bArr, i11, zzgjVar);
        zziuVar.zzg(zzgjVar.zza);
        while (iZzi < i12) {
            int iZzi2 = zzi(bArr, iZzi, zzgjVar);
            if (i10 != zzgjVar.zza) {
                break;
            }
            iZzi = zzi(bArr, iZzi2, zzgjVar);
            zziuVar.zzg(zzgjVar.zza);
        }
        return iZzi;
    }

    static int zzl(byte[] bArr, int i10, zzgj zzgjVar) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            zzgjVar.zzb = j10;
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
        zzgjVar.zzb = j11;
        return i12;
    }

    static int zzm(Object obj, zzkr zzkrVar, byte[] bArr, int i10, int i11, int i12, zzgj zzgjVar) throws zzje {
        int iZzc = ((zzkh) zzkrVar).zzc(obj, bArr, i10, i11, i12, zzgjVar);
        zzgjVar.zzc = obj;
        return iZzc;
    }

    static int zzn(Object obj, zzkr zzkrVar, byte[] bArr, int i10, int i11, zzgj zzgjVar) throws zzje {
        int iZzj = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZzj = zzj(i12, bArr, iZzj, zzgjVar);
            i12 = zzgjVar.zza;
        }
        int i13 = iZzj;
        if (i12 < 0 || i12 > i11 - i13) {
            throw zzje.zzj();
        }
        int i14 = i13 + i12;
        zzkrVar.zzi(obj, bArr, i13, i14, zzgjVar);
        zzgjVar.zzc = obj;
        return i14;
    }

    static int zzo(int i10, byte[] bArr, int i11, int i12, zzgj zzgjVar) throws zzje {
        if ((i10 >>> 3) == 0) {
            throw zzje.zzc();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzl(bArr, i11, zzgjVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzi(bArr, i11, zzgjVar) + zzgjVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw zzje.zzc();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzi(bArr, i11, zzgjVar);
            i15 = zzgjVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zzo(i15, bArr, i11, i12, zzgjVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw zzje.zzg();
        }
        return i11;
    }

    static long zzp(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }
}
