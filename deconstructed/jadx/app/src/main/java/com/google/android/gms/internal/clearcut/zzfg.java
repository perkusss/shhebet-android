package com.google.android.gms.internal.clearcut;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzfg {
    zzfg() {
    }

    static void zzc(CharSequence charSequence, ByteBuffer byteBuffer) {
        int length = charSequence.length();
        int iPosition = byteBuffer.position();
        int i10 = 0;
        while (i10 < length) {
            try {
                char cCharAt = charSequence.charAt(i10);
                if (cCharAt >= 128) {
                    break;
                }
                byteBuffer.put(iPosition + i10, (byte) cCharAt);
                i10++;
            } catch (IndexOutOfBoundsException unused) {
                int iPosition2 = byteBuffer.position() + Math.max(i10, (iPosition - byteBuffer.position()) + 1);
                char cCharAt2 = charSequence.charAt(i10);
                StringBuilder sb2 = new StringBuilder(37);
                sb2.append("Failed writing ");
                sb2.append(cCharAt2);
                sb2.append(" at index ");
                sb2.append(iPosition2);
                throw new ArrayIndexOutOfBoundsException(sb2.toString());
            }
        }
        if (i10 == length) {
            byteBuffer.position(iPosition + i10);
            return;
        }
        iPosition += i10;
        while (i10 < length) {
            char cCharAt3 = charSequence.charAt(i10);
            if (cCharAt3 < 128) {
                byteBuffer.put(iPosition, (byte) cCharAt3);
            } else if (cCharAt3 < 2048) {
                int i11 = iPosition + 1;
                try {
                    byteBuffer.put(iPosition, (byte) ((cCharAt3 >>> 6) | 192));
                    byteBuffer.put(i11, (byte) ((cCharAt3 & '?') | 128));
                    iPosition = i11;
                } catch (IndexOutOfBoundsException unused2) {
                    iPosition = i11;
                    int iPosition22 = byteBuffer.position() + Math.max(i10, (iPosition - byteBuffer.position()) + 1);
                    char cCharAt22 = charSequence.charAt(i10);
                    StringBuilder sb22 = new StringBuilder(37);
                    sb22.append("Failed writing ");
                    sb22.append(cCharAt22);
                    sb22.append(" at index ");
                    sb22.append(iPosition22);
                    throw new ArrayIndexOutOfBoundsException(sb22.toString());
                }
            } else {
                if (cCharAt3 >= 55296 && 57343 >= cCharAt3) {
                    int i12 = i10 + 1;
                    if (i12 != length) {
                        try {
                            char cCharAt4 = charSequence.charAt(i12);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                int i13 = iPosition + 1;
                                try {
                                    byteBuffer.put(iPosition, (byte) ((codePoint >>> 18) | 240));
                                    int i14 = iPosition + 2;
                                    try {
                                        byteBuffer.put(i13, (byte) (((codePoint >>> 12) & 63) | 128));
                                        iPosition += 3;
                                        byteBuffer.put(i14, (byte) (((codePoint >>> 6) & 63) | 128));
                                        byteBuffer.put(iPosition, (byte) ((codePoint & 63) | 128));
                                        i10 = i12;
                                    } catch (IndexOutOfBoundsException unused3) {
                                        i10 = i12;
                                        iPosition = i14;
                                        int iPosition222 = byteBuffer.position() + Math.max(i10, (iPosition - byteBuffer.position()) + 1);
                                        char cCharAt222 = charSequence.charAt(i10);
                                        StringBuilder sb222 = new StringBuilder(37);
                                        sb222.append("Failed writing ");
                                        sb222.append(cCharAt222);
                                        sb222.append(" at index ");
                                        sb222.append(iPosition222);
                                        throw new ArrayIndexOutOfBoundsException(sb222.toString());
                                    }
                                } catch (IndexOutOfBoundsException unused4) {
                                    iPosition = i13;
                                    i10 = i12;
                                    int iPosition2222 = byteBuffer.position() + Math.max(i10, (iPosition - byteBuffer.position()) + 1);
                                    char cCharAt2222 = charSequence.charAt(i10);
                                    StringBuilder sb2222 = new StringBuilder(37);
                                    sb2222.append("Failed writing ");
                                    sb2222.append(cCharAt2222);
                                    sb2222.append(" at index ");
                                    sb2222.append(iPosition2222);
                                    throw new ArrayIndexOutOfBoundsException(sb2222.toString());
                                }
                            } else {
                                i10 = i12;
                            }
                        } catch (IndexOutOfBoundsException unused5) {
                        }
                    }
                    throw new zzfi(i10, length);
                }
                int i15 = iPosition + 1;
                byteBuffer.put(iPosition, (byte) ((cCharAt3 >>> '\f') | 224));
                iPosition += 2;
                byteBuffer.put(i15, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                byteBuffer.put(iPosition, (byte) ((cCharAt3 & '?') | 128));
            }
            i10++;
            iPosition++;
        }
        byteBuffer.position(iPosition);
    }

    abstract int zzb(int i10, byte[] bArr, int i11, int i12);

    abstract int zzb(CharSequence charSequence, byte[] bArr, int i10, int i11);

    abstract void zzb(CharSequence charSequence, ByteBuffer byteBuffer);

    final boolean zze(byte[] bArr, int i10, int i11) {
        return zzb(0, bArr, i10, i11) == 0;
    }
}
