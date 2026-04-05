package com.google.android.gms.internal.vision;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzme {
    zzme() {
    }

    abstract int zza(int i10, byte[] bArr, int i11, int i12);

    abstract int zza(CharSequence charSequence, byte[] bArr, int i10, int i11);

    final boolean zza(byte[] bArr, int i10, int i11) {
        return zza(0, bArr, i10, i11) == 0;
    }

    abstract String zzb(byte[] bArr, int i10, int i11);
}
