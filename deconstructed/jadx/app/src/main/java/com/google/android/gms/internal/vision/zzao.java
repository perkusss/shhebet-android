package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzao extends AbstractC2219a {
    public static final Parcelable.Creator<zzao> CREATOR = new zzar();
    public final zzab zza;
    public final String zzb;
    public final String zzc;
    private final zzal[] zzd;
    private final zzab zze;
    private final float zzf;
    private final boolean zzg;

    public zzao(zzal[] zzalVarArr, zzab zzabVar, zzab zzabVar2, String str, float f10, String str2, boolean z10) {
        this.zzd = zzalVarArr;
        this.zza = zzabVar;
        this.zze = zzabVar2;
        this.zzb = str;
        this.zzf = f10;
        this.zzc = str2;
        this.zzg = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9778H(parcel, 2, this.zzd, i10, false);
        C2221c.m9773C(parcel, 3, this.zza, i10, false);
        C2221c.m9773C(parcel, 4, this.zze, i10, false);
        C2221c.m9775E(parcel, 5, this.zzb, false);
        C2221c.m9800q(parcel, 6, this.zzf);
        C2221c.m9775E(parcel, 7, this.zzc, false);
        C2221c.m9790g(parcel, 8, this.zzg);
        C2221c.m9785b(parcel, iM9784a);
    }
}
