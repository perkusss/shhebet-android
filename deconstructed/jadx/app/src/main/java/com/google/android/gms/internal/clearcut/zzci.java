package com.google.android.gms.internal.clearcut;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class zzci {
    public static final byte[] zzkt;
    private static final ByteBuffer zzku;
    private static final zzbk zzkv;
    static final Charset UTF_8 = Charset.forName("UTF-8");
    private static final Charset ISO_8859_1 = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        zzkt = bArr;
        zzku = ByteBuffer.wrap(bArr);
        zzkv = zzbk.zza(bArr, 0, bArr.length, false);
    }

    static <T> T checkNotNull(T t10) {
        t10.getClass();
        return t10;
    }

    public static int hashCode(byte[] bArr) {
        int length = bArr.length;
        int iZza = zza(length, bArr, 0, length);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    static int zza(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static int zzc(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static boolean zze(byte[] bArr) {
        return zzff.zze(bArr);
    }

    public static String zzf(byte[] bArr) {
        return new String(bArr, UTF_8);
    }

    public static int zzl(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    static Object zza(Object obj, Object obj2) {
        return ((zzdo) obj).zzbc().zza((zzdo) obj2).zzbi();
    }

    static boolean zzf(zzdo zzdoVar) {
        return false;
    }

    static <T> T zza(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }
}
