package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p059D4.C0602b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbh extends zza implements IInterface {
    zzbh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.internal.IAuthService");
    }

    public final void zzd(zzbg zzbgVar) {
        Parcel parcelZza = zza();
        zzc.zzd(parcelZza, zzbgVar);
        zzc(3, parcelZza);
    }

    public final void zze(zzbg zzbgVar, C0602b c0602b) {
        Parcel parcelZza = zza();
        zzc.zzd(parcelZza, zzbgVar);
        zzc.zzc(parcelZza, c0602b);
        zzc(1, parcelZza);
    }
}
