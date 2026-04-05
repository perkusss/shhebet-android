package com.google.android.recaptcha.internal;

import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
public final class zzmh {
    protected static final Charset zza = StandardCharsets.UTF_16;

    protected static int zza(int i10, int i11) {
        if (i10 % 2 != 0) {
            return (i10 | i11) - (i10 & i11);
        }
        return ((~i10) & i11) | ((~i11) & i10);
    }

    public static String zzb(String str, byte[] bArr, zzmi zzmiVar) {
        byte[] bArr2 = bArr;
        int i10 = 0;
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr3 = new byte[12];
        int length = bArrDecode.length - 12;
        byte[] bArr4 = new byte[length];
        System.arraycopy(bArrDecode, 0, bArr3, 0, 12);
        System.arraycopy(bArrDecode, 12, bArr4, 0, length);
        int[] iArr = {511133343, 1277647508, 107287496, 338123662};
        if (bArr2.length != 32) {
            throw new IllegalArgumentException();
        }
        int[] iArr2 = new int[16];
        for (int i11 = 0; i11 < 4; i11++) {
            iArr2[i11] = zza(iArr[i11], 2131181306);
        }
        for (int i12 = 4; i12 < 12; i12++) {
            iArr2[i12] = zze(bArr2, (i12 - 4) * 4);
        }
        iArr2[12] = 1;
        for (int i13 = 13; i13 < 16; i13++) {
            iArr2[i13] = zze(bArr3, (i13 - 13) * 4);
        }
        int[] iArr3 = new int[16];
        System.arraycopy(iArr2, 0, iArr3, 0, 16);
        byte[] bArr5 = new byte[length];
        int i14 = 1;
        int i15 = length;
        int i16 = 0;
        while (i15 > 0) {
            System.arraycopy(iArr3, i10, iArr2, i10, 16);
            iArr2[12] = i14;
            for (int i17 = i10; i17 < 10; i17++) {
                zzc(0, 4, 8, 12, iArr, bArr2, bArr3, i14, iArr2, iArr3);
                bArr2 = bArr;
                zzc(1, 5, 9, 13, iArr, bArr2, bArr3, i14, iArr2, iArr3);
                zzc(2, 6, 10, 14, iArr, bArr2, bArr3, i14, iArr2, iArr3);
                zzc(3, 7, 11, 15, iArr, bArr2, bArr3, i14, iArr2, iArr3);
                zzc(0, 5, 10, 15, iArr, bArr2, bArr3, i14, iArr2, iArr3);
                zzc(1, 6, 11, 12, iArr, bArr2, bArr3, i14, iArr2, iArr3);
                zzc(2, 7, 8, 13, iArr, bArr2, bArr3, i14, iArr2, iArr3);
                zzc(3, 4, 9, 14, iArr, bArr2, bArr3, i14, iArr2, iArr3);
            }
            byte[] bArr6 = new byte[64];
            for (int i18 = i10; i18 < 16; i18++) {
                int i19 = iArr2[i18];
                int i20 = i18 * 4;
                bArr6[i20] = (byte) (i19 & 255);
                bArr6[i20 + 1] = (byte) ((i19 >> 8) & 255);
                bArr6[i20 + 2] = (byte) ((i19 >> 16) & 255);
                bArr6[i20 + 3] = (byte) ((i19 >> 24) & 255);
            }
            for (int i21 = 0; i21 < Math.min(64, i15); i21++) {
                int i22 = i16 + i21;
                bArr5[i22] = (byte) zza(bArr6[i21], bArr4[i22]);
            }
            i14++;
            i15 -= 64;
            i16 += 64;
            bArr2 = bArr;
            i10 = 0;
        }
        return new String(bArr5, zza);
    }

    protected static final void zzc(int i10, int i11, int i12, int i13, int[] iArr, byte[] bArr, byte[] bArr2, int i14, int[] iArr2, int[] iArr3) {
        zzd(i10, i11, i13, 16, iArr, bArr, bArr2, i14, iArr2, iArr3);
        zzd(i12, i13, i11, 12, iArr, bArr, bArr2, i14, iArr2, iArr3);
        zzd(i10, i11, i13, 8, iArr, bArr, bArr2, i14, iArr2, iArr3);
        zzd(i12, i13, i11, 7, iArr, bArr, bArr2, i14, iArr2, iArr3);
    }

    protected static final void zzd(int i10, int i11, int i12, int i13, int[] iArr, byte[] bArr, byte[] bArr2, int i14, int[] iArr2, int[] iArr3) {
        int i15 = iArr2[i10] + iArr2[i11];
        iArr2[i10] = i15;
        int iZza = zza(iArr2[i12], i15);
        iArr2[i12] = (iZza << i13) | (iZza >>> (32 - i13));
    }

    private static final int zze(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }
}
