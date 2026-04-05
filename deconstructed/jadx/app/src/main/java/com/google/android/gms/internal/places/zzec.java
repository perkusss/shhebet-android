package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzec {
    zzec() {
    }

    abstract int zzc(int i10, byte[] bArr, int i11, int i12);

    abstract int zzc(CharSequence charSequence, byte[] bArr, int i10, int i11);

    final boolean zzf(byte[] bArr, int i10, int i11) {
        return zzc(0, bArr, i10, i11) == 0;
    }

    abstract String zzh(byte[] bArr, int i10, int i11);
}
