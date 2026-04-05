package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p645l5.C10339a;

/* JADX INFO: loaded from: classes2.dex */
public final class zzs extends AbstractC2219a {
    public static final Parcelable.Creator<zzs> CREATOR = new zzv();
    public int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    public int zze;

    public zzs() {
    }

    public static zzs zza(C10339a c10339a) {
        new zzs();
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, this.zza);
        C2221c.m9804u(parcel, 3, this.zzb);
        C2221c.m9804u(parcel, 4, this.zzc);
        C2221c.m9807x(parcel, 5, this.zzd);
        C2221c.m9804u(parcel, 6, this.zze);
        C2221c.m9785b(parcel, iM9784a);
    }

    public zzs(int i10, int i11, int i12, long j10, int i13) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = j10;
        this.zze = i13;
    }
}
