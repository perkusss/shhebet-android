package com.google.android.gms.internal.clearcut;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
final class zzfj extends zzfg {
    zzfj() {
    }

    private static int zza(byte[] bArr, int i10, long j10, int i11) {
        if (i11 == 0) {
            return zzff.zzam(i10);
        }
        if (i11 == 1) {
            return zzff.zzp(i10, zzfd.zza(bArr, j10));
        }
        if (i11 == 2) {
            return zzff.zzd(i10, zzfd.zza(bArr, j10), zzfd.zza(bArr, j10 + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        return -1;
     */
    @Override // com.google.android.gms.internal.clearcut.zzfg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final int zzb(int i10, byte[] bArr, int i11, int i12) {
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
                if (zzfd.zza(bArr, j13) < 0) {
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
                byte bZza = zzfd.zza(bArr, j15);
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
                        byte bZza2 = zzfd.zza(bArr, j15);
                        if (bZza2 <= -65 && (((b12 << 28) + (bZza2 + 112)) >> 30) == 0) {
                            long j18 = j15 + 2;
                            if (zzfd.zza(bArr, j17) > -65) {
                                break;
                            }
                            j15 += 3;
                            if (zzfd.zza(bArr, j18) > -65) {
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
                    byte bZza3 = zzfd.zza(bArr, j15);
                    if (bZza3 > -65) {
                        break;
                    }
                    j10 = j12;
                    if ((b12 == -32 && bZza3 < -96) || (b12 == -19 && bZza3 >= -96)) {
                        break;
                    }
                    j15 += 2;
                    if (zzfd.zza(bArr, j19) > -65) {
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
                if (zzfd.zza(bArr, j15) > -65) {
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

    @Override // com.google.android.gms.internal.clearcut.zzfg
    final int zzb(CharSequence charSequence, byte[] bArr, int i10, int i11) {
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
            zzfd.zza(bArr, j13, (byte) cCharAt);
            i13++;
            j13 = 1 + j13;
        }
        if (i13 == length) {
            return (int) j13;
        }
        while (i13 < length) {
            char cCharAt3 = charSequence.charAt(i13);
            if (cCharAt3 < 128 && j13 < j14) {
                zzfd.zza(bArr, j13, (byte) cCharAt3);
                j12 = j14;
                j11 = j10;
                j13 += j10;
            } else if (cCharAt3 >= 2048 || j13 > j14 - 2) {
                j11 = j10;
                if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || j13 > j14 - 3) {
                    j12 = j14;
                    if (j13 > j12 - 4) {
                        if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(cCharAt3, charSequence.charAt(i12)))) {
                            throw new zzfi(i13, length);
                        }
                        StringBuilder sb3 = new StringBuilder(46);
                        sb3.append("Failed writing ");
                        sb3.append(cCharAt3);
                        sb3.append(" at index ");
                        sb3.append(j13);
                        throw new ArrayIndexOutOfBoundsException(sb3.toString());
                    }
                    int i14 = i13 + 1;
                    if (i14 != length) {
                        char cCharAt4 = charSequence.charAt(i14);
                        if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                            int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                            zzfd.zza(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                            zzfd.zza(bArr, j13 + j11, (byte) (((codePoint >>> 12) & 63) | 128));
                            long j15 = j13 + 3;
                            zzfd.zza(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                            j13 += 4;
                            zzfd.zza(bArr, j15, (byte) ((codePoint & 63) | 128));
                            i13 = i14;
                        } else {
                            i13 = i14;
                        }
                    }
                    throw new zzfi(i13 - 1, length);
                }
                zzfd.zza(bArr, j13, (byte) ((cCharAt3 >>> '\f') | 480));
                j12 = j14;
                long j16 = j13 + 2;
                zzfd.zza(bArr, j13 + j11, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                j13 += 3;
                zzfd.zza(bArr, j16, (byte) ((cCharAt3 & '?') | 128));
            } else {
                j11 = j10;
                long j17 = j13 + j11;
                zzfd.zza(bArr, j13, (byte) ((cCharAt3 >>> 6) | 960));
                j13 += 2;
                zzfd.zza(bArr, j17, (byte) ((cCharAt3 & '?') | 128));
                j12 = j14;
            }
            i13++;
            j10 = j11;
            j14 = j12;
        }
        return (int) j13;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfg
    final void zzb(CharSequence charSequence, ByteBuffer byteBuffer) {
        long j10;
        char c10;
        long j11;
        long j12;
        long j13;
        long j14;
        int i10;
        char c11;
        char cCharAt;
        long jZzb = zzfd.zzb(byteBuffer);
        long jPosition = ((long) byteBuffer.position()) + jZzb;
        long jLimit = ((long) byteBuffer.limit()) + jZzb;
        int length = charSequence.length();
        if (length > jLimit - jPosition) {
            char cCharAt2 = charSequence.charAt(length - 1);
            int iLimit = byteBuffer.limit();
            StringBuilder sb2 = new StringBuilder(37);
            sb2.append("Failed writing ");
            sb2.append(cCharAt2);
            sb2.append(" at index ");
            sb2.append(iLimit);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        int i11 = 0;
        while (true) {
            j10 = 1;
            c10 = 128;
            if (i11 >= length || (cCharAt = charSequence.charAt(i11)) >= 128) {
                break;
            }
            zzfd.zza(jPosition, (byte) cCharAt);
            i11++;
            jPosition = 1 + jPosition;
        }
        if (i11 == length) {
            j11 = jPosition - jZzb;
        } else {
            while (i11 < length) {
                char cCharAt3 = charSequence.charAt(i11);
                if (cCharAt3 >= c10 || jPosition >= jLimit) {
                    j12 = j10;
                    if (cCharAt3 < 2048 && jPosition <= jLimit - 2) {
                        long j15 = jPosition + j12;
                        zzfd.zza(jPosition, (byte) ((cCharAt3 >>> 6) | 960));
                        jPosition += 2;
                        zzfd.zza(j15, (byte) ((cCharAt3 & '?') | 128));
                        j13 = jZzb;
                        j14 = jLimit;
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || jPosition > jLimit - 3) {
                            j13 = jZzb;
                            j14 = jLimit;
                            if (jPosition > j14 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i10 = i11 + 1) == length || !Character.isSurrogatePair(cCharAt3, charSequence.charAt(i10)))) {
                                    throw new zzfi(i11, length);
                                }
                                StringBuilder sb3 = new StringBuilder(46);
                                sb3.append("Failed writing ");
                                sb3.append(cCharAt3);
                                sb3.append(" at index ");
                                sb3.append(jPosition);
                                throw new ArrayIndexOutOfBoundsException(sb3.toString());
                            }
                            int i12 = i11 + 1;
                            if (i12 != length) {
                                char cCharAt4 = charSequence.charAt(i12);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    zzfd.zza(jPosition, (byte) ((codePoint >>> 18) | 240));
                                    c11 = 128;
                                    zzfd.zza(jPosition + j12, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j16 = jPosition + 3;
                                    zzfd.zza(jPosition + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    jPosition += 4;
                                    zzfd.zza(j16, (byte) ((codePoint & 63) | 128));
                                    i11 = i12;
                                } else {
                                    i11 = i12;
                                }
                            }
                            throw new zzfi(i11 - 1, length);
                        }
                        zzfd.zza(jPosition, (byte) ((cCharAt3 >>> '\f') | 480));
                        j13 = jZzb;
                        long j17 = jPosition + 2;
                        j14 = jLimit;
                        zzfd.zza(jPosition + j12, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        jPosition += 3;
                        zzfd.zza(j17, (byte) ((cCharAt3 & '?') | 128));
                    }
                    c11 = 128;
                } else {
                    zzfd.zza(jPosition, (byte) cCharAt3);
                    j13 = jZzb;
                    j14 = jLimit;
                    c11 = c10;
                    jPosition += j10;
                    j12 = j10;
                }
                i11++;
                c10 = c11;
                j10 = j12;
                jZzb = j13;
                jLimit = j14;
            }
            j11 = jPosition - jZzb;
        }
        byteBuffer.position((int) j11);
    }
}
