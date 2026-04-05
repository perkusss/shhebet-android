package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzlx {
    zzlx() {
    }

    abstract int zza(int i10, byte[] bArr, int i11, int i12);

    final boolean zzb(byte[] bArr, int i10, int i11) {
        return zza(0, bArr, i10, i11) == 0;
    }
}
