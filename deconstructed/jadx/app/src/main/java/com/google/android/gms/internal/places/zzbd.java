package com.google.android.gms.internal.places;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbd {
    public static final byte[] zziz;
    private static final ByteBuffer zzja;
    private static final zzai zzjb;
    static final Charset UTF_8 = Charset.forName("UTF-8");
    private static final Charset ISO_8859_1 = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        zziz = bArr;
        zzja = ByteBuffer.wrap(bArr);
        zzjb = zzai.zzb(bArr, 0, bArr.length, false);
    }

    static <T> T checkNotNull(T t10) {
        t10.getClass();
        return t10;
    }

    public static int hashCode(byte[] bArr) {
        int length = bArr.length;
        int iZzb = zzb(length, bArr, 0, length);
        if (iZzb == 0) {
            return 1;
        }
        return iZzb;
    }

    static <T> T zzb(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    public static int zze(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static String zzf(byte[] bArr) {
        return new String(bArr, UTF_8);
    }

    static boolean zzg(zzck zzckVar) {
        return false;
    }

    public static int zzl(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    static int zzb(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static boolean zze(byte[] bArr) {
        return zzea.zze(bArr);
    }

    static Object zzb(Object obj, Object obj2) {
        return ((zzck) obj).zzbk().zzb((zzck) obj2).zzbe();
    }
}
