package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzab extends AbstractC2219a {
    public static final Parcelable.Creator<zzab> CREATOR = new zzaa();
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final float zze;

    public zzab(int i10, int i11, int i12, int i13, float f10) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = f10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, this.zza);
        C2221c.m9804u(parcel, 3, this.zzb);
        C2221c.m9804u(parcel, 4, this.zzc);
        C2221c.m9804u(parcel, 5, this.zzd);
        C2221c.m9800q(parcel, 6, this.zze);
        C2221c.m9785b(parcel, iM9784a);
    }
}
