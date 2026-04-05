package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdw extends AbstractC2219a {
    public static final Parcelable.Creator<zzdw> CREATOR = new zzdv();
    public final long zza;
    public final long zzb;
    public final boolean zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final Bundle zzg;
    public final String zzh;

    public zzdw(long j10, long j11, boolean z10, String str, String str2, String str3, Bundle bundle, String str4) {
        this.zza = j10;
        this.zzb = j11;
        this.zzc = z10;
        this.zzd = str;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = bundle;
        this.zzh = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9807x(parcel, 1, this.zza);
        C2221c.m9807x(parcel, 2, this.zzb);
        C2221c.m9790g(parcel, 3, this.zzc);
        C2221c.m9775E(parcel, 4, this.zzd, false);
        C2221c.m9775E(parcel, 5, this.zze, false);
        C2221c.m9775E(parcel, 6, this.zzf, false);
        C2221c.m9793j(parcel, 7, this.zzg, false);
        C2221c.m9775E(parcel, 8, this.zzh, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
