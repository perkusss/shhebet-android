package com.google.android.gms.internal.vision;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
final class zzea {
    static int zza(int i10, int i11, int i12) {
        return (i10 & (~i12)) | (i11 & i12);
    }

    static int zzb(int i10) {
        return (i10 < 32 ? 4 : 2) * (i10 + 1);
    }

    static Object zza(int i10) {
        if (i10 >= 2 && i10 <= 1073741824 && Integer.highestOneBit(i10) == i10) {
            return i10 <= 256 ? new byte[i10] : i10 <= 65536 ? new short[i10] : new int[i10];
        }
        StringBuilder sb2 = new StringBuilder(52);
        sb2.append("must be power of 2 between 2^1 and 2^30: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    static int zza(Object obj, int i10) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i10] & 255;
        }
        if (obj instanceof short[]) {
            return ((short[]) obj)[i10] & 65535;
        }
        return ((int[]) obj)[i10];
    }

    static void zza(Object obj, int i10, int i11) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }

    static int zza(@NullableDecl Object obj, @NullableDecl Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, @NullableDecl Object[] objArr2) {
        int i11;
        int i12;
        int iZza = zzec.zza(obj);
        int i13 = iZza & i10;
        int iZza2 = zza(obj3, i13);
        if (iZza2 == 0) {
            return -1;
        }
        int i14 = ~i10;
        int i15 = iZza & i14;
        int i16 = -1;
        while (true) {
            i11 = iZza2 - 1;
            i12 = iArr[i11];
            if ((i12 & i14) == i15 && zzcz.zza(obj, objArr[i11]) && (objArr2 == null || zzcz.zza(obj2, objArr2[i11]))) {
                break;
            }
            int i17 = i12 & i10;
            if (i17 == 0) {
                return -1;
            }
            i16 = i11;
            iZza2 = i17;
        }
        int i18 = i12 & i10;
        if (i16 == -1) {
            zza(obj3, i13, i18);
            return i11;
        }
        iArr[i16] = zza(iArr[i16], i18, i10);
        return i11;
    }
}
