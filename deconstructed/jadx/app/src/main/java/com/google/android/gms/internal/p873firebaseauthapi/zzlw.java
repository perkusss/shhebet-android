package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
final class zzlw implements zzlk {
    private final zzxv zza;
    private final zzxv zzb;

    private zzlw(byte[] bArr, byte[] bArr2) {
        this.zza = zzxv.zza(bArr);
        this.zzb = zzxv.zza(bArr2);
    }

    static zzlw zza(byte[] bArr, byte[] bArr2, zzwq zzwqVar) throws GeneralSecurityException {
        zzwr.zza(zzwr.zza(zzwqVar, zzwt.UNCOMPRESSED, bArr2), zzwr.zza(zzwqVar, bArr));
        return new zzlw(bArr, bArr2);
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
