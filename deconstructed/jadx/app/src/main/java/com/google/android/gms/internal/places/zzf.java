package com.google.android.gms.internal.places;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzf implements Parcelable.Creator<zzg> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzg createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 1) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzg(strM9760p);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzg[] newArray(int i10) {
        return new zzg[i10];
    }
}
