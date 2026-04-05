package com.google.android.gms.internal.places;

import com.nandbox.p498x.p499t.GroupMember;

/* JADX INFO: loaded from: classes2.dex */
final class zzea {
    private static final zzec zzni;

    static {
        zzni = (zzdy.zzdl() && zzdy.zzdm() && !zzp.zzy()) ? new zzed() : new zzeb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzao(int i10) {
        if (i10 > -12) {
            return -1;
        }
        return i10;
    }

    static int zzb(CharSequence charSequence) {
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
                                throw new zzee(i11, length2);
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
        StringBuilder sb2 = new StringBuilder(54);
        sb2.append("UTF-8 length does not fit in int: ");
        sb2.append(j10);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzd(int i10, int i11, int i12) {
        if (i10 > -12 || i11 > -65 || i12 > -65) {
            return -1;
        }
        return (i10 ^ (i11 << 8)) ^ (i12 << 16);
    }

    public static boolean zze(byte[] bArr) {
        return zzni.zzf(bArr, 0, bArr.length);
    }

    public static boolean zzf(byte[] bArr, int i10, int i11) {
        return zzni.zzf(bArr, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzg(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            return zzao(b10);
        }
        if (i12 == 1) {
            return zzs(b10, bArr[i10]);
        }
        if (i12 == 2) {
            return zzd(b10, bArr[i10], bArr[i10 + 1]);
        }
        throw new AssertionError();
    }

    static String zzh(byte[] bArr, int i10, int i11) {
        return zzni.zzh(bArr, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzs(int i10, int i11) {
        if (i10 > -12 || i11 > -65) {
            return -1;
        }
        return i10 ^ (i11 << 8);
    }

    static int zzb(CharSequence charSequence, byte[] bArr, int i10, int i11) {
        return zzni.zzc(charSequence, bArr, i10, i11);
    }
}
