package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbw extends AbstractC2219a {
    public static final Parcelable.Creator<zzbw> CREATOR = new zzbx();
    final int zza;
    String zzb;

    public zzbw() {
        this.zza = 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.zza);
        C2221c.m9775E(parcel, 2, this.zzb, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public final zzbw zza(String str) {
        this.zzb = str;
        return this;
    }

    zzbw(int i10, String str) {
        this.zza = i10;
        this.zzb = str;
    }
}
