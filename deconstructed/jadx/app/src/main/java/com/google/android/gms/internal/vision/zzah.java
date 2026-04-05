package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzah extends AbstractC2219a {
    public static final Parcelable.Creator<zzah> CREATOR = new zzag();
    public final zzao[] zza;
    public final zzab zzb;
    public final String zzc;
    public final String zzd;
    public final boolean zze;
    public final int zzf;
    public final int zzg;
    private final zzab zzh;
    private final zzab zzi;
    private final float zzj;
    private final int zzk;

    public zzah(zzao[] zzaoVarArr, zzab zzabVar, zzab zzabVar2, zzab zzabVar3, String str, float f10, String str2, int i10, boolean z10, int i11, int i12) {
        this.zza = zzaoVarArr;
        this.zzb = zzabVar;
        this.zzh = zzabVar2;
        this.zzi = zzabVar3;
        this.zzc = str;
        this.zzj = f10;
        this.zzd = str2;
        this.zzk = i10;
        this.zze = z10;
        this.zzf = i11;
        this.zzg = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9778H(parcel, 2, this.zza, i10, false);
        C2221c.m9773C(parcel, 3, this.zzb, i10, false);
        C2221c.m9773C(parcel, 4, this.zzh, i10, false);
        C2221c.m9773C(parcel, 5, this.zzi, i10, false);
        C2221c.m9775E(parcel, 6, this.zzc, false);
        C2221c.m9800q(parcel, 7, this.zzj);
        C2221c.m9775E(parcel, 8, this.zzd, false);
        C2221c.m9804u(parcel, 9, this.zzk);
        C2221c.m9790g(parcel, 10, this.zze);
        C2221c.m9804u(parcel, 11, this.zzf);
        C2221c.m9804u(parcel, 12, this.zzg);
        C2221c.m9785b(parcel, iM9784a);
    }
}
