package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzly implements zzlk {
    private final zzxv zza;
    private final zzxv zzb;

    private zzly(byte[] bArr, byte[] bArr2) {
        this.zza = zzxv.zza(bArr);
        this.zzb = zzxv.zza(bArr2);
    }

    static zzly zza(byte[] bArr) {
        return new zzly(bArr, zzxt.zza(bArr));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzlk
    public final zzxv zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzlk
    public final zzxv zza() {
        return this.zza;
    }
}
