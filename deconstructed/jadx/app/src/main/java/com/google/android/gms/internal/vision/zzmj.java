package com.google.android.gms.internal.vision;

/* JADX INFO: loaded from: classes2.dex */
final class zzmj extends zzme {
    zzmj() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        return -1;
     */
    @Override // com.google.android.gms.internal.vision.zzme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final int zza(int i10, byte[] bArr, int i11, int i12) {
        int i13;
        int i14;
        byte b10;
        long j10;
        int i15 = 2;
        byte b11 = 0;
        if ((i11 | i12 | (bArr.length - i12)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i11), Integer.valueOf(i12)));
        }
        long j11 = i11;
        int i16 = (int) (((long) i12) - j11);
        long j12 = 1;
        if (i16 >= 16) {
            i13 = 0;
            long j13 = j11;
            while (true) {
                if (i13 >= i16) {
                    i13 = i16;
                    break;
                }
                long j14 = j13 + 1;
                if (zzma.zza(bArr, j13) < 0) {
                    break;
                }
                i13++;
                j13 = j14;
            }
        } else {
            i13 = 0;
        }
        int i17 = i16 - i13;
        long j15 = j11 + ((long) i13);
        while (true) {
            byte b12 = b11;
            while (true) {
                if (i17 <= 0) {
                    break;
                }
                long j16 = j15 + j12;
                byte bZza = zzma.zza(bArr, j15);
                if (bZza < 0) {
                    b12 = bZza;
                    j15 = j16;
                    break;
                }
                i17--;
                b12 = bZza;
                j15 = j16;
            }
            if (i17 == 0) {
                return b11;
            }
            int i18 = i17 - 1;
            if (b12 >= -32) {
                if (b12 >= -16) {
                    i14 = i15;
                    b10 = b11;
                    j10 = j12;
                    if (i18 >= 3) {
                        i17 -= 4;
                        long j17 = j15 + j10;
                        byte bZza2 = zzma.zza(bArr, j15);
                        if (bZza2 <= -65 && (((b12 << 28) + (bZza2 + 112)) >> 30) == 0) {
                            long j18 = j15 + 2;
                            if (zzma.zza(bArr, j17) > -65) {
                                break;
                            }
                            j15 += 3;
                            if (zzma.zza(bArr, j18) > -65) {
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        return zza(bArr, b12, j15, i18);
                    }
                } else if (i18 >= i15) {
                    i17 -= 3;
                    i14 = i15;
                    b10 = b11;
                    long j19 = j15 + j12;
                    byte bZza3 = zzma.zza(bArr, j15);
                    if (bZza3 > -65) {
                        break;
                    }
                    j10 = j12;
                    if ((b12 == -32 && bZza3 < -96) || (b12 == -19 && bZza3 >= -96)) {
                        break;
                    }
                    j15 += 2;
                    if (zzma.zza(bArr, j19) > -65) {
                        break;
                    }
                } else {
                    return zza(bArr, b12, j15, i18);
                }
            } else if (i18 != 0) {
                i17 -= 2;
                if (b12 < -62) {
                    break;
                }
                long j20 = j15 + j12;
                if (zzma.zza(bArr, j15) > -65) {
                    break;
                }
                j15 = j20;
                i14 = i15;
                b10 = b11;
                j10 = j12;
            } else {
                return b12;
            }
            i15 = i14;
            j12 = j10;
            b11 = b10;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.vision.zzme
    final String zzb(byte[] bArr, int i10, int i11) throws zzjk {
        if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        int i12 = i10 + i11;
        char[] cArr = new char[i11];
        int i13 = 0;
        while (i10 < i12) {
            byte bZza = zzma.zza(bArr, i10);
            if (!zzmf.zzd(bZza)) {
                break;
            }
            i10++;
            zzmf.zzb(bZza, cArr, i13);
            i13++;
        }
        int i14 = i13;
        while (i10 < i12) {
            int i15 = i10 + 1;
            byte bZza2 = zzma.zza(bArr, i10);
            if (zzmf.zzd(bZza2)) {
                int i16 = i14 + 1;
                zzmf.zzb(bZza2, cArr, i14);
                while (i15 < i12) {
                    byte bZza3 = zzma.zza(bArr, i15);
                    if (!zzmf.zzd(bZza3)) {
                        break;
                    }
                    i15++;
                    zzmf.zzb(bZza3, cArr, i16);
                    i16++;
                }
                i14 = i16;
                i10 = i15;
            } else if (zzmf.zze(bZza2)) {
                if (i15 >= i12) {
                    throw zzjk.zzh();
                }
                i10 += 2;
                zzmf.zzb(bZza2, zzma.zza(bArr, i15), cArr, i14);
                i14++;
            } else if (zzmf.zzf(bZza2)) {
                if (i15 >= i12 - 1) {
                    throw zzjk.zzh();
                }
                int i17 = i10 + 2;
                i10 += 3;
                zzmf.zzb(bZza2, zzma.zza(bArr, i15), zzma.zza(bArr, i17), cArr, i14);
                i14++;
            } else {
                if (i15 >= i12 - 2) {
                    throw zzjk.zzh();
                }
                byte bZza4 = zzma.zza(bArr, i15);
                int i18 = i10 + 3;
                byte bZza5 = zzma.zza(bArr, i10 + 2);
                i10 += 4;
                zzmf.zzb(bZza2, bZza4, bZza5, zzma.zza(bArr, i18), cArr, i14);
                i14 += 2;
            }
        }
        return new String(cArr, 0, i14);
    }

    @Override // com.google.android.gms.internal.vision.zzme
    final int zza(CharSequence charSequence, byte[] bArr, int i10, int i11) {
        long j10;
        long j11;
        long j12;
        int i12;
        char cCharAt;
        long j13 = i10;
        long j14 = ((long) i11) + j13;
        int length = charSequence.length();
        if (length > i11 || bArr.length - i11 < i10) {
            char cCharAt2 = charSequence.charAt(length - 1);
            StringBuilder sb2 = new StringBuilder(37);
            sb2.append("Failed writing ");
            sb2.append(cCharAt2);
            sb2.append(" at index ");
            sb2.append(i10 + i11);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        int i13 = 0;
        while (true) {
            j10 = 1;
            if (i13 >= length || (cCharAt = charSequence.charAt(i13)) >= 128) {
                break;
            }
            zzma.zza(bArr, j13, (byte) cCharAt);
            i13++;
            j13 = 1 + j13;
        }
        if (i13 == length) {
            return (int) j13;
        }
        while (i13 < length) {
            char cCharAt3 = charSequence.charAt(i13);
            if (cCharAt3 < 128 && j13 < j14) {
                zzma.zza(bArr, j13, (byte) cCharAt3);
                j12 = j14;
                j11 = j10;
                j13 += j10;
            } else if (cCharAt3 >= 2048 || j13 > j14 - 2) {
                j11 = j10;
                if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || j13 > j14 - 3) {
                    j12 = j14;
                    if (j13 <= j12 - 4) {
                        int i14 = i13 + 1;
                        if (i14 != length) {
                            char cCharAt4 = charSequence.charAt(i14);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                zzma.zza(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                zzma.zza(bArr, j13 + j11, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j15 = j13 + 3;
                                zzma.zza(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j13 += 4;
                                zzma.zza(bArr, j15, (byte) ((codePoint & 63) | 128));
                                i13 = i14;
                            } else {
                                i13 = i14;
                            }
                        }
                        throw new zzmg(i13 - 1, length);
                    }
                    if (55296 > cCharAt3 || cCharAt3 > 57343 || ((i12 = i13 + 1) != length && Character.isSurrogatePair(cCharAt3, charSequence.charAt(i12)))) {
                        StringBuilder sb3 = new StringBuilder(46);
                        sb3.append("Failed writing ");
                        sb3.append(cCharAt3);
                        sb3.append(" at index ");
                        sb3.append(j13);
                        throw new ArrayIndexOutOfBoundsException(sb3.toString());
                    }
                    throw new zzmg(i13, length);
                }
                zzma.zza(bArr, j13, (byte) ((cCharAt3 >>> '\f') | 480));
                j12 = j14;
                long j16 = j13 + 2;
                zzma.zza(bArr, j13 + j11, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                j13 += 3;
                zzma.zza(bArr, j16, (byte) ((cCharAt3 & '?') | 128));
            } else {
                j11 = j10;
                long j17 = j13 + j11;
                zzma.zza(bArr, j13, (byte) ((cCharAt3 >>> 6) | 960));
                j13 += 2;
                zzma.zza(bArr, j17, (byte) ((cCharAt3 & '?') | 128));
                j12 = j14;
            }
            i13++;
            j10 = j11;
            j14 = j12;
        }
        return (int) j13;
    }

    private static int zza(byte[] bArr, int i10, long j10, int i11) {
        if (i11 == 0) {
            return zzmd.zzb(i10);
        }
        if (i11 == 1) {
            return zzmd.zzb(i10, zzma.zza(bArr, j10));
        }
        if (i11 == 2) {
            return zzmd.zzb(i10, zzma.zza(bArr, j10), zzma.zza(bArr, j10 + 1));
        }
        throw new AssertionError();
    }
}
