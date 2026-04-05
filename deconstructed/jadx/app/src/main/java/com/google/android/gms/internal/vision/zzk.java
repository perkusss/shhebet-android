package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzk extends AbstractC2219a {
    public static final Parcelable.Creator<zzk> CREATOR = new zzj();
    public int zza;
    private boolean zzb;

    public zzk() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, this.zza);
        C2221c.m9790g(parcel, 3, this.zzb);
        C2221c.m9785b(parcel, iM9784a);
    }

    public zzk(int i10, boolean z10) {
        this.zza = i10;
        this.zzb = z10;
    }
}
