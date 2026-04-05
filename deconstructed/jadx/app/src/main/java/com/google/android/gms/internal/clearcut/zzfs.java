package com.google.android.gms.internal.clearcut;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.nandbox.p498x.p499t.GroupMember;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfs {
    private final ByteBuffer zzgd;
    private zzbn zzrh;
    private int zzri;

    private zzfs(ByteBuffer byteBuffer) {
        this.zzgd = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }

    private static int zza(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        int i11 = 0;
        while (i11 < length && charSequence.charAt(i11) < 128) {
            i11++;
        }
        int i12 = length;
        while (true) {
            if (i11 >= length) {
                break;
            }
            char cCharAt = charSequence.charAt(i11);
            if (cCharAt < 2048) {
                i12 += (127 - cCharAt) >>> 31;
                i11++;
            } else {
                int length2 = charSequence.length();
                while (i11 < length2) {
                    char cCharAt2 = charSequence.charAt(i11);
                    if (cCharAt2 < 2048) {
                        i10 += (127 - cCharAt2) >>> 31;
                    } else {
                        i10 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i11) < 65536) {
                                StringBuilder sb2 = new StringBuilder(39);
                                sb2.append("Unpaired surrogate at index ");
                                sb2.append(i11);
                                throw new IllegalArgumentException(sb2.toString());
                            }
                            i11++;
                        }
                    }
                    i11++;
                }
                i12 += i10;
            }
        }
        if (i12 >= length) {
            return i12;
        }
        long j10 = ((long) i12) + GroupMember.PRIVILEGE_TAB1;
        StringBuilder sb3 = new StringBuilder(54);
        sb3.append("UTF-8 length does not fit in int: ");
        sb3.append(j10);
        throw new IllegalArgumentException(sb3.toString());
    }

    private final void zzao(int i10) throws zzft {
        byte b10 = (byte) i10;
        if (!this.zzgd.hasRemaining()) {
            throw new zzft(this.zzgd.position(), this.zzgd.limit());
        }
        this.zzgd.put(b10);
    }

    private final void zzap(int i10) throws zzft {
        while ((i10 & (-128)) != 0) {
            zzao((i10 & ModuleDescriptor.MODULE_VERSION) | 128);
            i10 >>>= 7;
        }
        zzao(i10);
    }

    public static int zzb(int i10, zzfz zzfzVar) {
        int iZzr = zzr(i10);
        int iZzas = zzfzVar.zzas();
        return iZzr + zzz(iZzas) + iZzas;
    }

    public static int zzd(int i10, long j10) {
        return zzr(i10) + zzo(j10);
    }

    public static zzfs zzg(byte[] bArr) {
        return zzh(bArr, 0, bArr.length);
    }

    public static int zzh(String str) {
        int iZza = zza(str);
        return zzz(iZza) + iZza;
    }

    public static long zzj(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static int zzo(long j10) {
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (((-16384) & j10) == 0) {
            return 2;
        }
        if (((-2097152) & j10) == 0) {
            return 3;
        }
        if (((-268435456) & j10) == 0) {
            return 4;
        }
        if (((-34359738368L) & j10) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j10) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j10) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j10) == 0) {
            return 8;
        }
        return (j10 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int zzr(int i10) {
        return zzz(i10 << 3);
    }

    public static int zzs(int i10) {
        if (i10 >= 0) {
            return zzz(i10);
        }
        return 10;
    }

    private static int zzz(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public final void zzc(int i10, int i11) throws zzft {
        zzb(i10, 0);
        if (i11 >= 0) {
            zzap(i11);
        } else {
            zzn(i11);
        }
    }

    public final void zze(int i10, zzdo zzdoVar) {
        if (this.zzrh != null) {
            if (this.zzri != this.zzgd.position()) {
                this.zzrh.write(this.zzgd.array(), this.zzri, this.zzgd.position() - this.zzri);
            }
            zzbn zzbnVar = this.zzrh;
            zzbnVar.zza(i10, zzdoVar);
            zzbnVar.flush();
            this.zzri = this.zzgd.position();
        }
        this.zzrh = zzbn.zza(this.zzgd);
        this.zzri = this.zzgd.position();
        zzbn zzbnVar2 = this.zzrh;
        zzbnVar2.zza(i10, zzdoVar);
        zzbnVar2.flush();
        this.zzri = this.zzgd.position();
    }

    public final void zzem() {
        if (this.zzgd.remaining() != 0) {
            throw new IllegalStateException(String.format("Did not write as much data as expected, %s bytes remaining.", Integer.valueOf(this.zzgd.remaining())));
        }
    }

    public final void zzi(int i10, long j10) throws zzft {
        zzb(i10, 0);
        zzn(j10);
    }

    public final void zzn(long j10) throws zzft {
        while (((-128) & j10) != 0) {
            zzao((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128);
            j10 >>>= 7;
        }
        zzao((int) j10);
    }

    private zzfs(byte[] bArr, int i10, int i11) {
        this(ByteBuffer.wrap(bArr, i10, i11));
    }

    public static int zzb(int i10, String str) {
        return zzr(i10) + zzh(str);
    }

    private static void zzd(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i10;
        char cCharAt;
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        char c10 = 57343;
        int i11 = 0;
        if (!byteBuffer.hasArray()) {
            int length = charSequence.length();
            while (i11 < length) {
                char cCharAt2 = charSequence.charAt(i11);
                int i12 = cCharAt2;
                if (cCharAt2 < 128) {
                    byteBuffer.put((byte) i12);
                } else if (cCharAt2 < 2048) {
                    byteBuffer.put((byte) ((cCharAt2 >>> 6) | 960));
                    i12 = (cCharAt2 & '?') | 128;
                    byteBuffer.put((byte) i12);
                } else {
                    if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                        int i13 = i11 + 1;
                        if (i13 != charSequence.length()) {
                            char cCharAt3 = charSequence.charAt(i13);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                byteBuffer.put((byte) ((codePoint >>> 18) | 240));
                                byteBuffer.put((byte) (((codePoint >>> 12) & 63) | 128));
                                byteBuffer.put((byte) (((codePoint >>> 6) & 63) | 128));
                                byteBuffer.put((byte) ((codePoint & 63) | 128));
                                i11 = i13;
                            } else {
                                i11 = i13;
                            }
                        }
                        StringBuilder sb2 = new StringBuilder(39);
                        sb2.append("Unpaired surrogate at index ");
                        sb2.append(i11 - 1);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    byteBuffer.put((byte) ((cCharAt2 >>> '\f') | 480));
                    byteBuffer.put((byte) (((cCharAt2 >>> 6) & 63) | 128));
                    byteBuffer.put((byte) ((cCharAt2 & '?') | 128));
                }
                i11++;
            }
            return;
        }
        try {
            byte[] bArrArray = byteBuffer.array();
            int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            int iRemaining = byteBuffer.remaining();
            int length2 = charSequence.length();
            int i14 = iRemaining + iArrayOffset;
            while (i11 < length2) {
                int i15 = i11 + iArrayOffset;
                if (i15 >= i14 || (cCharAt = charSequence.charAt(i11)) >= 128) {
                    break;
                }
                bArrArray[i15] = (byte) cCharAt;
                i11++;
            }
            if (i11 == length2) {
                i10 = iArrayOffset + length2;
            } else {
                i10 = iArrayOffset + i11;
                while (i11 < length2) {
                    char cCharAt4 = charSequence.charAt(i11);
                    if (cCharAt4 < 128 && i10 < i14) {
                        bArrArray[i10] = (byte) cCharAt4;
                        i10++;
                    } else if (cCharAt4 < 2048 && i10 <= i14 - 2) {
                        int i16 = i10 + 1;
                        bArrArray[i10] = (byte) ((cCharAt4 >>> 6) | 960);
                        i10 += 2;
                        bArrArray[i16] = (byte) ((cCharAt4 & '?') | 128);
                    } else {
                        if ((cCharAt4 >= 55296 && c10 >= cCharAt4) || i10 > i14 - 3) {
                            if (i10 > i14 - 4) {
                                StringBuilder sb3 = new StringBuilder(37);
                                sb3.append("Failed writing ");
                                sb3.append(cCharAt4);
                                sb3.append(" at index ");
                                sb3.append(i10);
                                throw new ArrayIndexOutOfBoundsException(sb3.toString());
                            }
                            int i17 = i11 + 1;
                            if (i17 != charSequence.length()) {
                                char cCharAt5 = charSequence.charAt(i17);
                                if (Character.isSurrogatePair(cCharAt4, cCharAt5)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt4, cCharAt5);
                                    bArrArray[i10] = (byte) ((codePoint2 >>> 18) | 240);
                                    bArrArray[i10 + 1] = (byte) (((codePoint2 >>> 12) & 63) | 128);
                                    int i18 = i10 + 3;
                                    bArrArray[i10 + 2] = (byte) (((codePoint2 >>> 6) & 63) | 128);
                                    i10 += 4;
                                    bArrArray[i18] = (byte) ((codePoint2 & 63) | 128);
                                    i11 = i17;
                                } else {
                                    i11 = i17;
                                }
                            }
                            StringBuilder sb4 = new StringBuilder(39);
                            sb4.append("Unpaired surrogate at index ");
                            sb4.append(i11 - 1);
                            throw new IllegalArgumentException(sb4.toString());
                        }
                        bArrArray[i10] = (byte) ((cCharAt4 >>> '\f') | 480);
                        int i19 = i10 + 2;
                        bArrArray[i10 + 1] = (byte) (((cCharAt4 >>> 6) & 63) | 128);
                        i10 += 3;
                        bArrArray[i19] = (byte) ((cCharAt4 & '?') | 128);
                    }
                    i11++;
                    c10 = 57343;
                }
            }
            byteBuffer.position(i10 - byteBuffer.arrayOffset());
        } catch (ArrayIndexOutOfBoundsException e10) {
            BufferOverflowException bufferOverflowException = new BufferOverflowException();
            bufferOverflowException.initCause(e10);
            throw bufferOverflowException;
        }
    }

    public static int zzh(byte[] bArr) {
        return zzz(bArr.length) + bArr.length;
    }

    public final void zza(int i10, zzfz zzfzVar) throws zzft {
        zzb(i10, 2);
        if (zzfzVar.zzrs < 0) {
            zzfzVar.zzas();
        }
        zzap(zzfzVar.zzrs);
        zzfzVar.zza(this);
    }

    public static int zzb(int i10, byte[] bArr) {
        return zzr(i10) + zzh(bArr);
    }

    public static zzfs zzh(byte[] bArr, int i10, int i11) {
        return new zzfs(bArr, 0, i11);
    }

    public final void zza(int i10, String str) throws zzft {
        zzb(i10, 2);
        try {
            int iZzz = zzz(str.length());
            if (iZzz != zzz(str.length() * 3)) {
                zzap(zza(str));
                zzd(str, this.zzgd);
                return;
            }
            int iPosition = this.zzgd.position();
            if (this.zzgd.remaining() < iZzz) {
                throw new zzft(iPosition + iZzz, this.zzgd.limit());
            }
            this.zzgd.position(iPosition + iZzz);
            zzd(str, this.zzgd);
            int iPosition2 = this.zzgd.position();
            this.zzgd.position(iPosition);
            zzap((iPosition2 - iPosition) - iZzz);
            this.zzgd.position(iPosition2);
        } catch (BufferOverflowException e10) {
            zzft zzftVar = new zzft(this.zzgd.position(), this.zzgd.limit());
            zzftVar.initCause(e10);
            throw zzftVar;
        }
    }

    public final void zza(int i10, byte[] bArr) throws zzft {
        zzb(i10, 2);
        zzap(bArr.length);
        int length = bArr.length;
        if (this.zzgd.remaining() < length) {
            throw new zzft(this.zzgd.position(), this.zzgd.limit());
        }
        this.zzgd.put(bArr, 0, length);
    }

    public final void zzb(int i10, int i11) throws zzft {
        zzap((i10 << 3) | i11);
    }

    public final void zzb(int i10, boolean z10) throws zzft {
        zzb(25, 0);
        byte b10 = z10 ? (byte) 1 : (byte) 0;
        if (!this.zzgd.hasRemaining()) {
            throw new zzft(this.zzgd.position(), this.zzgd.limit());
        }
        this.zzgd.put(b10);
    }
}
