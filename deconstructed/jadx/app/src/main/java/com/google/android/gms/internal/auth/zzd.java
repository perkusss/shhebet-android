package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import p842y4.C13281b;
import p842y4.C13282c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzd extends zza implements zzf {
    zzd(IBinder iBinder) {
        super(iBinder, "com.google.android.auth.IAuthManagerService");
    }

    @Override // com.google.android.gms.internal.auth.zzf
    public final Bundle zzd(String str, Bundle bundle) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzc.zzc(parcelZza, bundle);
        Parcel parcelZzb = zzb(2, parcelZza);
        Bundle bundle2 = (Bundle) zzc.zza(parcelZzb, Bundle.CREATOR);
        parcelZzb.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.auth.zzf
    public final Bundle zze(Account account, String str, Bundle bundle) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, account);
        parcelZza.writeString(str);
        zzc.zzc(parcelZza, bundle);
        Parcel parcelZzb = zzb(5, parcelZza);
        Bundle bundle2 = (Bundle) zzc.zza(parcelZzb, Bundle.CREATOR);
        parcelZzb.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.auth.zzf
    public final Bundle zzf(Account account) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, account);
        Parcel parcelZzb = zzb(7, parcelZza);
        Bundle bundle = (Bundle) zzc.zza(parcelZzb, Bundle.CREATOR);
        parcelZzb.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.auth.zzf
    public final Bundle zzg(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzb = zzb(8, parcelZza);
        Bundle bundle = (Bundle) zzc.zza(parcelZzb, Bundle.CREATOR);
        parcelZzb.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.auth.zzf
    public final C13282c zzh(C13281b c13281b) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c13281b);
        Parcel parcelZzb = zzb(3, parcelZza);
        C13282c c13282c = (C13282c) zzc.zza(parcelZzb, C13282c.CREATOR);
        parcelZzb.recycle();
        return c13282c;
    }
}
