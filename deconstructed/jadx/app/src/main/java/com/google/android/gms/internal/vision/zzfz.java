package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfz extends AbstractC2219a {
    public static final Parcelable.Creator<zzfz> CREATOR = new zzfy();
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final long zze;

    public zzfz(int i10, int i11, int i12, int i13, long j10) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = j10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.zza);
        C2221c.m9804u(parcel, 2, this.zzb);
        C2221c.m9804u(parcel, 3, this.zzc);
        C2221c.m9804u(parcel, 4, this.zzd);
        C2221c.m9807x(parcel, 5, this.zze);
        C2221c.m9785b(parcel, iM9784a);
    }

    public final int zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zzc;
    }

    public final int zzd() {
        return this.zzd;
    }

    public final long zze() {
        return this.zze;
    }
}
