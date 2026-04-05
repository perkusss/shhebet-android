package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhx {
    private static long zza(byte[] bArr, int i10, int i11) {
        return (zza(bArr, i10) >> i11) & 67108863;
    }

    private static long zza(byte[] bArr, int i10) {
        return ((long) (((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16))) & 4294967295L;
    }

    private static void zza(byte[] bArr, long j10, int i10) {
        int i11 = 0;
        while (i11 < 4) {
            bArr[i10 + i11] = (byte) (255 & j10);
            i11++;
            j10 >>= 8;
        }
    }

    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 32) {
            long jZza = zza(bArr, 0, 0) & 67108863;
            int i10 = 3;
            int i11 = 2;
            long jZza2 = zza(bArr, 3, 2) & 67108611;
            long jZza3 = zza(bArr, 6, 4) & 67092735;
            long jZza4 = zza(bArr, 9, 6) & 66076671;
            long jZza5 = zza(bArr, 12, 8) & 1048575;
            long j10 = jZza2 * 5;
            long j11 = jZza3 * 5;
            long j12 = jZza4 * 5;
            long j13 = jZza5 * 5;
            int i12 = 17;
            byte[] bArr3 = new byte[17];
            long j14 = 0;
            int i13 = 0;
            long j15 = 0;
            long j16 = 0;
            long j17 = 0;
            long j18 = 0;
            while (i13 < bArr2.length) {
                int iMin = Math.min(16, bArr2.length - i13);
                System.arraycopy(bArr2, i13, bArr3, 0, iMin);
                bArr3[iMin] = 1;
                if (iMin != 16) {
                    Arrays.fill(bArr3, iMin + 1, i12, (byte) 0);
                }
                long jZza6 = j18 + zza(bArr3, 0, 0);
                long jZza7 = j14 + zza(bArr3, i10, i11);
                long jZza8 = j15 + zza(bArr3, 6, 4);
                long jZza9 = j16 + zza(bArr3, 9, 6);
                long j19 = jZza2;
                long jZza10 = j17 + (zza(bArr3, 12, 8) | ((long) (bArr3[16] << 24)));
                long j20 = (jZza6 * jZza) + (jZza7 * j13) + (jZza8 * j12) + (jZza9 * j11) + (jZza10 * j10);
                long j21 = (jZza6 * j19) + (jZza7 * jZza) + (jZza8 * j13) + (jZza9 * j12) + (jZza10 * j11);
                long j22 = (jZza6 * jZza3) + (jZza7 * j19) + (jZza8 * jZza) + (jZza9 * j13) + (jZza10 * j12);
                long j23 = (jZza6 * jZza4) + (jZza7 * jZza3) + (jZza8 * j19) + (jZza9 * jZza) + (jZza10 * j13);
                long j24 = j21 + (j20 >> 26);
                long j25 = j22 + (j24 >> 26);
                long j26 = j23 + (j25 >> 26);
                long j27 = (jZza6 * jZza5) + (jZza7 * jZza4) + (jZza8 * jZza3) + (jZza9 * j19) + (jZza10 * jZza) + (j26 >> 26);
                long j28 = (j20 & 67108863) + ((j27 >> 26) * 5);
                j14 = (j24 & 67108863) + (j28 >> 26);
                i13 += 16;
                j15 = j25 & 67108863;
                j16 = j26 & 67108863;
                j17 = j27 & 67108863;
                i12 = 17;
                i10 = 3;
                j18 = j28 & 67108863;
                jZza2 = j19;
                i11 = 2;
            }
            long j29 = j15 + (j14 >> 26);
            long j30 = j29 & 67108863;
            long j31 = j16 + (j29 >> 26);
            long j32 = j31 & 67108863;
            long j33 = j17 + (j31 >> 26);
            long j34 = j33 & 67108863;
            long j35 = j18 + ((j33 >> 26) * 5);
            long j36 = j35 & 67108863;
            long j37 = (j14 & 67108863) + (j35 >> 26);
            long j38 = j36 + 5;
            long j39 = j38 & 67108863;
            long j40 = (j38 >> 26) + j37;
            long j41 = j40 >> 26;
            long j42 = j40 & 67108863;
            long j43 = j30 + j41;
            long j44 = j32 + (j43 >> 26);
            long j45 = (j34 + (j44 >> 26)) - 67108864;
            long j46 = j45 >> 63;
            long j47 = ~j46;
            long j48 = (j37 & j46) | (j42 & j47);
            long j49 = (j30 & j46) | (j43 & 67108863 & j47);
            long j50 = (j32 & j46) | (j44 & 67108863 & j47);
            long j51 = ((j39 & j47) | (j36 & j46) | (j48 << 26)) & 4294967295L;
            long j52 = ((j48 >> 6) | (j49 << 20)) & 4294967295L;
            long j53 = ((j49 >> 12) | (j50 << 14)) & 4294967295L;
            long j54 = ((((j45 & j47) | (j34 & j46)) << 8) | (j50 >> 18)) & 4294967295L;
            long jZza11 = j51 + zza(bArr, 16);
            long j55 = jZza11 & 4294967295L;
            long jZza12 = j52 + zza(bArr, 20) + (jZza11 >> 32);
            long jZza13 = j53 + zza(bArr, 24) + (jZza12 >> 32);
            long jZza14 = (j54 + zza(bArr, 28) + (jZza13 >> 32)) & 4294967295L;
            byte[] bArr4 = new byte[16];
            zza(bArr4, j55, 0);
            zza(bArr4, jZza12 & 4294967295L, 4);
            zza(bArr4, jZza13 & 4294967295L, 8);
            zza(bArr4, jZza14, 12);
            return bArr4;
        }
        throw new IllegalArgumentException("The key length in bytes must be 32.");
    }
}
