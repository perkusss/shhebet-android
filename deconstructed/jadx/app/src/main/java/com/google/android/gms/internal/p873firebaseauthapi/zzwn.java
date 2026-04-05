package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zzwn implements zzwj {
    private final /* synthetic */ zzdg zza;

    zzwn(zzdg zzdgVar) {
        this.zza = zzdgVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzwj
    public final int zza() {
        return this.zza.zzb() + this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzwj
    public final zzlx zza(byte[] bArr) {
        return new zzlx(zzws.zza(zzcz.zzb().zza(this.zza).zza(zzxw.zza(Arrays.copyOfRange(bArr, 0, this.zza.zzb()), zzbr.zza())).zzb(zzxw.zza(Arrays.copyOfRange(bArr, this.zza.zzb(), this.zza.zzb() + this.zza.zzc()), zzbr.zza())).zza()));
    }
}
