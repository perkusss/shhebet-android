package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzxv {
    private final byte[] zza;

    private zzxv(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i11);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzxv) {
            return Arrays.equals(((zzxv) obj).zza, this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        return "Bytes(" + zzxl.zza(this.zza) + ")";
    }

    public final int zza() {
        return this.zza.length;
    }

    public final byte[] zzb() {
        byte[] bArr = this.zza;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static zzxv zza(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        int length = bArr.length;
        if (length > bArr.length) {
            length = bArr.length;
        }
        return new zzxv(bArr, 0, length);
    }
}
