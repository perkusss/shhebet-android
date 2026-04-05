package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzlw {
    static /* bridge */ /* synthetic */ void zza(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws zzje {
        if (zze(b11) || (((b10 << 28) + (b11 + 112)) >> 30) != 0 || zze(b12) || zze(b13)) {
            throw zzje.zzd();
        }
        int i11 = ((b10 & 7) << 18) | ((b11 & 63) << 12) | ((b12 & 63) << 6) | (b13 & 63);
        cArr[i10] = (char) ((i11 >>> 10) + 55232);
        cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0016 A[PHI: r2
  0x0016: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0011, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* bridge */ /* synthetic */ void zzb(byte b10, byte b11, byte b12, char[] cArr, int i10) throws zzje {
        if (!zze(b11)) {
            if (b10 != -32) {
                if (b10 != -19) {
                    if (!zze(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
                        return;
                    }
                } else if (b11 < -96) {
                    b10 = -19;
                    if (!zze(b12)) {
                    }
                }
            } else if (b11 >= -96) {
                b10 = -32;
                if (b10 != -19) {
                }
            }
        }
        throw zzje.zzd();
    }

    static /* bridge */ /* synthetic */ void zzc(byte b10, byte b11, char[] cArr, int i10) throws zzje {
        if (b10 < -62 || zze(b11)) {
            throw zzje.zzd();
        }
        cArr[i10] = (char) (((b10 & 31) << 6) | (b11 & 63));
    }

    static /* bridge */ /* synthetic */ boolean zzd(byte b10) {
        return b10 >= 0;
    }

    private static boolean zze(byte b10) {
        return b10 > -65;
    }
}
