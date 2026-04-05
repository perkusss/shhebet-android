package com.google.android.gms.internal.clearcut;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
public final class zzk {
    private static int zza(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    private static long zzb(byte[] bArr, int i10) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i10, 8);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        return byteBufferWrap.getLong();
    }

    private static long zza(long j10, long j11, long j12) {
        long j13 = (j10 ^ j11) * j12;
        long j14 = ((j13 ^ (j13 >>> 47)) ^ j11) * j12;
        return (j14 ^ (j14 >>> 47)) * j12;
    }

    public static long zza(byte[] bArr) {
        byte[] bArr2 = bArr;
        int length = bArr2.length;
        if (length < 0 || length > bArr2.length) {
            StringBuilder sb2 = new StringBuilder(67);
            sb2.append("Out of bound index with offput: 0 and length: ");
            sb2.append(length);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        char c10 = '/';
        char c11 = 0;
        if (length <= 32) {
            if (length > 16) {
                long j10 = ((long) (length << 1)) - 7286425919675154353L;
                long jZzb = zzb(bArr2, 0) * (-5435081209227447693L);
                long jZzb2 = zzb(bArr2, 8);
                long jZzb3 = zzb(bArr2, length - 8) * j10;
                return zza(Long.rotateRight(jZzb + jZzb2, 43) + Long.rotateRight(jZzb3, 30) + (zzb(bArr2, length - 16) * (-7286425919675154353L)), jZzb + Long.rotateRight(jZzb2 - 7286425919675154353L, 18) + jZzb3, j10);
            }
            if (length >= 8) {
                long j11 = ((long) (length << 1)) - 7286425919675154353L;
                long jZzb4 = zzb(bArr2, 0) - 7286425919675154353L;
                long jZzb5 = zzb(bArr2, length - 8);
                return zza((Long.rotateRight(jZzb5, 37) * j11) + jZzb4, (Long.rotateRight(jZzb4, 25) + jZzb5) * j11, j11);
            }
            if (length >= 4) {
                return zza(((long) length) + ((((long) zza(bArr2, 0)) & 4294967295L) << 3), ((long) zza(bArr2, length - 4)) & 4294967295L, ((long) (length << 1)) - 7286425919675154353L);
            }
            if (length <= 0) {
                return -7286425919675154353L;
            }
            long j12 = (((long) (length + ((bArr2[length - 1] & 255) << 2))) * (-4348849565147123417L)) ^ (((long) ((bArr2[0] & 255) + ((bArr2[length >> 1] & 255) << 8))) * (-7286425919675154353L));
            return (j12 ^ (j12 >>> 47)) * (-7286425919675154353L);
        }
        char c12 = '@';
        if (length <= 64) {
            long j13 = ((long) (length << 1)) - 7286425919675154353L;
            long jZzb6 = zzb(bArr2, 0) * (-7286425919675154353L);
            long jZzb7 = zzb(bArr2, 8);
            long jZzb8 = zzb(bArr2, length - 8) * j13;
            long jRotateRight = Long.rotateRight(jZzb6 + jZzb7, 43) + Long.rotateRight(jZzb8, 30) + (zzb(bArr2, length - 16) * (-7286425919675154353L));
            long jZza = zza(jRotateRight, Long.rotateRight(jZzb7 - 7286425919675154353L, 18) + jZzb6 + jZzb8, j13);
            long jZzb9 = zzb(bArr2, 16) * j13;
            long jZzb10 = zzb(bArr2, 24);
            long jZzb11 = (jRotateRight + zzb(bArr2, length - 32)) * j13;
            return zza(Long.rotateRight(jZzb9 + jZzb10, 43) + Long.rotateRight(jZzb11, 30) + ((jZza + zzb(bArr2, length - 24)) * j13), jZzb9 + Long.rotateRight(jZzb10 + jZzb6, 18) + jZzb11, j13);
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long jZzb12 = zzb(bArr2, 0) + 95310865018149119L;
        int i10 = length - 1;
        int i11 = (i10 / 64) << 6;
        int i12 = i10 & 63;
        int i13 = i11 + i12;
        int i14 = i13 - 63;
        long j14 = 2480279821605975764L;
        long j15 = 1390051526045402406L;
        int i15 = i12;
        int i16 = 0;
        while (true) {
            char c13 = c11;
            long jRotateRight2 = Long.rotateRight(jZzb12 + j14 + jArr[c11] + zzb(bArr2, i16 + 8), 37) * (-5435081209227447693L);
            long jRotateRight3 = Long.rotateRight(j14 + jArr[1] + zzb(bArr2, i16 + 48), 42) * (-5435081209227447693L);
            long j16 = jRotateRight2 ^ jArr2[1];
            char c14 = c12;
            long jZzb13 = jRotateRight3 + jArr[c13] + zzb(bArr2, i16 + 40);
            long jRotateRight4 = Long.rotateRight(j15 + jArr2[c13], 33) * (-5435081209227447693L);
            char c15 = c10;
            int i17 = i15;
            zza(bArr2, i16, jArr[1] * (-5435081209227447693L), j16 + jArr2[c13], jArr);
            int i18 = i16;
            long[] jArr3 = jArr;
            zza(bArr2, i18 + 32, jRotateRight4 + jArr2[1], jZzb13 + zzb(bArr2, i18 + 16), jArr2);
            i16 = i18 + 64;
            if (i16 == i11) {
                long j17 = ((j16 & 255) << 1) - 5435081209227447693L;
                long j18 = jArr2[c13] + ((long) i17);
                jArr2[c13] = j18;
                long j19 = jArr3[c13] + j18;
                jArr3[c13] = j19;
                jArr2[c13] = jArr2[c13] + j19;
                long jRotateRight5 = Long.rotateRight(jRotateRight4 + jZzb13 + jArr3[c13] + zzb(bArr2, i13 - 55), 37) * j17;
                long jRotateRight6 = Long.rotateRight(jZzb13 + jArr3[1] + zzb(bArr2, i13 - 15), 42) * j17;
                long j20 = jRotateRight5 ^ (jArr2[1] * 9);
                long jZzb14 = jRotateRight6 + (jArr3[c13] * 9) + zzb(bArr2, i13 - 23);
                long jRotateRight7 = Long.rotateRight(j16 + jArr2[c13], 33) * j17;
                zza(bArr2, i14, jArr3[1] * j17, jArr2[c13] + j20, jArr3);
                zza(bArr2, i13 - 31, jArr2[1] + jRotateRight7, zzb(bArr2, i13 - 47) + jZzb14, jArr2);
                return zza(zza(jArr3[c13], jArr2[c13], j17) + (((jZzb14 >>> c15) ^ jZzb14) * (-4348849565147123417L)) + j20, zza(jArr3[1], jArr2[1], j17) + jRotateRight7, j17);
            }
            bArr2 = bArr;
            jZzb12 = jRotateRight4;
            jArr = jArr3;
            c11 = c13;
            j15 = j16;
            c12 = c14;
            j14 = jZzb13;
            i15 = i17;
            c10 = c15;
        }
    }

    private static void zza(byte[] bArr, int i10, long j10, long j11, long[] jArr) {
        long jZzb = zzb(bArr, i10);
        long jZzb2 = zzb(bArr, i10 + 8);
        long jZzb3 = zzb(bArr, i10 + 16);
        long jZzb4 = zzb(bArr, i10 + 24);
        long j12 = j10 + jZzb;
        long j13 = jZzb2 + j12 + jZzb3;
        long jRotateRight = Long.rotateRight(j11 + j12 + jZzb4, 21) + Long.rotateRight(j13, 44);
        jArr[0] = j13 + jZzb4;
        jArr[1] = jRotateRight + j12;
    }
}
